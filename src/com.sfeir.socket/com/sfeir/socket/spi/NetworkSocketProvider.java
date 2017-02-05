package com.sfeir.socket.spi;

/**
 * Created by clementgriffoin on 05/02/2017.
 */

import com.sfeir.socket.NetworkSocket;

public abstract class NetworkSocketProvider {
    protected NetworkSocketProvider() { }

    public abstract NetworkSocket openNetworkSocket();
}
