while sleep 1; 
do curl -s -o /dev/null -w "%{url_effective}, %{response_code}, %{time_total}\n" $1 ;
done


pattern3-alb-vumzfgxpy5fc-878596898.us-east-1.elb.amazonaws.com
pattern3-ALB-vumzFGxpy5FC-878596898.us-east-1.elb.amazonaws.com