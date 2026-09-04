.class final Lcom/google/android/libraries/blocks/runtime/EntrypointRouter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callSignalCallback(Lcom/google/android/libraries/blocks/runtime/SignalCallbackProxy;[B)V
    .locals 0

    invoke-interface {p0}, Lcom/google/android/libraries/blocks/runtime/SignalCallbackProxy;->a()V

    return-void
.end method

.method public static readerProxyOnStreamData(Lcom/google/android/libraries/blocks/runtime/ReaderProxy;[B)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/android/libraries/blocks/runtime/ReaderProxy;->onStreamData([B)V

    return-void
.end method

.method public static readerProxyOnStreamFinished(Lcom/google/android/libraries/blocks/runtime/ReaderProxy;[B)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/blocks/runtime/Status;->a([B)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/libraries/blocks/runtime/ReaderProxy;->onStreamFinished(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static routeCallAsync(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/blocks/runtime/InstanceProxy;",
            "I[B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static routeCallReadableStream(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJ[B)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->c()V

    return-void
.end method

.method public static routeCallSync(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;I[B)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->d()[B

    move-result-object p0

    return-object p0
.end method

.method public static routeGetImplMetadata(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;)[J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->a()Lblzs;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lblzs;->flushToCpp()V

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object v2, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v2, v2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    const/4 p0, 0x3

    new-array p0, p0, [J

    const/4 v6, 0x0

    aput-wide v0, p0, v6

    const/4 v0, 0x1

    aput-wide v2, p0, v0

    const/4 v0, 0x2

    aput-wide v4, p0, v0

    return-object p0
.end method

.method public static routeMethodExists(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->e()Z

    move-result p0

    return p0
.end method

.method public static streamWriterOnStreamClosed(Ljava/util/function/Consumer;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;[B)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/libraries/blocks/runtime/Status;->a([B)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static streamWriterOnStreamRead(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
