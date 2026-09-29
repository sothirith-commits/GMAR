.class public final Lbmxs;
.super Ljava/net/Socket;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 10
    new-instance v0, Lbmxr;

    invoke-direct {v0, p1}, Lbmxr;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;[B)V
    .locals 0

    .line 1
    new-instance p2, Lbjzg;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lbjzg;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
