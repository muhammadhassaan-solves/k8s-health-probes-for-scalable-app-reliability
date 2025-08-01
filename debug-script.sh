DEBUG_POD=$(kubectl get pods -l app=debug-app -o jsonpath='{.items[0].metadata.name}')

echo "=== 1. Pod Phase and Readiness ==="
kubectl get pod $DEBUG_POD -o jsonpath='{.status.phase} - Ready: {.status.conditions[?(@.type=="Ready")].status}'
echo ""

echo "=== 2. Container Restart Count ==="
kubectl get pod $DEBUG_POD -o jsonpath='{.status.containerStatuses[0].restartCount}'
echo ""

echo "=== 3. Last Termination Reason ==="
kubectl get pod $DEBUG_POD -o jsonpath='{.status.containerStatuses[0].lastState.terminated.reason}'
echo ""

echo "=== 4. Current Container State ==="
kubectl get pod $DEBUG_POD -o jsonpath='{.status.containerStatuses[0].state}'
echo ""
