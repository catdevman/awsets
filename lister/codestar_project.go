package lister

import (
	"fmt"

	"github.com/aws/aws-sdk-go-v2/aws"
	"github.com/aws/aws-sdk-go-v2/service/codestar"
	"github.com/trek10inc/awsets/option"
	"github.com/trek10inc/awsets/resource"
)

type AWSCodestarProject struct {
}

func init() {
	i := AWSCodestarProject{}
	listers = append(listers, i)
}

func (l AWSCodestarProject) Types() []resource.ResourceType {
	return []resource.ResourceType{
		resource.CodeStarProject,
	}
}

func (l AWSCodestarProject) List(cfg option.AWSetsConfig) (*resource.Group, error) {

	svc := codestar.NewFromConfig(cfg.AWSCfg)
	rg := resource.NewGroup()
	err := Paginator(func(nt *string) (*string, error) {
		res, err := svc.ListProjects(cfg.Context, &codestar.ListProjectsInput{
			MaxResults: aws.Int32(100),
			NextToken:  nt,
		})
		if err != nil {
			return nil, fmt.Errorf("failed to list codestar projects: %w", err)
		}
		if len(res.Projects) == 0 {
			return nil, nil
		}
		for _, project := range res.Projects {
			v, err := svc.DescribeProject(cfg.Context, &codestar.DescribeProjectInput{
				Id: project.ProjectId,
			})
			if err != nil {
				return nil, fmt.Errorf("failed to get project %s: %w", *project.ProjectId, err)
			}
			r := resource.New(cfg, resource.CodeStarProject, v.Id, v.Name, v)
			rg.AddResource(r)
		}
		return res.NextToken, nil
	})
	return rg, err
}
