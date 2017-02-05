package org.sfeir.fastsocket;

/**
 * Created by clementgriffoin on 05/02/2017.
 */

import com.sfeir.socket.NetworkSocket;
import com.sfeir.socket.spi.NetworkSocketProvider;

public class FastNetworkSocketProvider extends NetworkSocketProvider {
    public FastNetworkSocketProvider() { }

    @Override
    public NetworkSocket openNetworkSocket() {
        return new FastNetworkSocket();
    }
}