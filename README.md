# iac-demo

Demo of CF template and cfn-guard

## Prerequisites

Requires Rust and Cargo

```
brew install cloudformation-guard
```
	
##To run

```
cfn-guard validate -d cf-templates/simple-cf.yml -r cfn-guard-templates/ec2-checks.rules
```
