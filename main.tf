#
#  Create GuardDuty
#
resource "aws_guardduty_detector" "MyDetector" {
  enable                       = var.enable
  finding_publishing_frequency = var.finding_publishing_frequency
}

