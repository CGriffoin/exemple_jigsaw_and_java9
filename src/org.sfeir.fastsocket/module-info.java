module org.sfeir.fastsocket {
    requires com.sfeir.socket;
    provides com.sfeir.socket.spi.NetworkSocketProvider
            with org.sfeir.fastsocket.FastNetworkSocketProvider;
}