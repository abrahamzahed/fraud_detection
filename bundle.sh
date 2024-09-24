#!/bin/bash
databricks bundle validate
databricks bundle deploy
databricks bundle run fraud_detection
