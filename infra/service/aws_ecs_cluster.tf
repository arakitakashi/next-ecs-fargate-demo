resource "aws_ecs_cluster" "sample-ecs-cluster" {
    // EC2インスタンスに環境変数名でつけた名前と同じ名前にする
    name = "sample-ecs-cluster"
}