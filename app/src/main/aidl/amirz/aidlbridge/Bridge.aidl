package amirz.aidlbridge;

import amirz.aidlbridge.BridgeCallback;

interface Bridge {
    oneway void bindService(in BridgeCallback cb, in int flags);
}
