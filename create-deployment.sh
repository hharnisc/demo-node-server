kubectl run demo-node-server \
            --stdin \
            --tty \
            --attach \
            --image=demo-node-server:beta0.0.1 \
            --restart=Never \
            --limits='cpu=100m,memory=50Mi' \
            --labels='app=demo-node-server' \
            --port=80 \
            --rm \
            -- \
            npm start
