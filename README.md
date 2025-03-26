**Ticket Type:** Task \
**Title:** External Files Project: Version Control System Deployment \
**Assignee:** You \
**Reporter:** Derek Morgan \
**Priority:** High \
**Labels:** Terraform, GitHub, CSV, External Files, Locals \
**Epic Link:** GitHub Expansion \
**Sprint:** Sprint 01/ExternalFiles

**Description**:

You have been provided with a CSV. Deploy repositories using all of the details in the CSV. Ensure your configuration is DRY. (Hint: use a for_each block.)

**Acceptance Criteria**:

> **Note:** If the `terraform validate` command fails, all tasks in the lab will fail!

1. Use the contents of the CSV to deploy repositories.
2. Use the contents of the CSV to deploy branches and attach them to their respective repositories.
3. Use for_each to deploy all resources in a DRY manner.
4. Use a locals block to consolidate any duplicated functions.

**Implementation Notes**:

Feel free to use code from previous labs. The values aren’t as important as the concepts.

- [GitHub Provider Docs](https://registry.terraform.io/providers/integrations/github/latest/docs)
- <a href="https://developer.hashicorp.com/terraform/language/functions/csvdecode" target="_blank">Terraform Documentation</a>
- <a href="https://developer.hashicorp.com/terraform/language/values/locals" target="_blank">Terraform Documentation</a>
