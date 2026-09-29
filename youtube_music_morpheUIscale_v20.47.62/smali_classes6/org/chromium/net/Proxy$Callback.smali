.class public abstract Lorg/chromium/net/Proxy$Callback;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBeforeTunnelRequest()Ljava/util/List;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "At least one overload of onBeforeTunnelRequest must be overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBeforeTunnelRequest(Lorg/chromium/net/Proxy$Callback$Request;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/Proxy$Callback;->onBeforeTunnelRequest()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/chromium/net/Proxy$Callback$Request;->proceed(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/chromium/net/Proxy$Callback$Request;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/net/Proxy$Callback$Request;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    throw v0
.end method

.method public abstract onTunnelHeadersReceived(Ljava/util/List;I)Z
.end method
