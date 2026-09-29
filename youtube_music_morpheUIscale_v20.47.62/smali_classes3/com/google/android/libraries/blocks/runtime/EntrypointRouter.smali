.class final Lcom/google/android/libraries/blocks/runtime/EntrypointRouter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static callSignalCallback(Lcom/google/android/libraries/blocks/runtime/SignalCallbackProxy;[B)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/blocks/runtime/SignalCallbackProxy;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static readerProxyOnStreamData(Lcom/google/android/libraries/blocks/runtime/ReaderProxy;[B)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/blocks/runtime/ReaderProxy;->onStreamData([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static readerProxyOnStreamDataUpb(Lcom/google/android/libraries/blocks/runtime/ReaderProxy;JJJ)V
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p6}, Lcom/google/android/libraries/blocks/runtime/ReaderProxy;->onStreamDataUpb(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static readerProxyOnStreamFinished(Lcom/google/android/libraries/blocks/runtime/ReaderProxy;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/blocks/runtime/Status;->a([B)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/libraries/blocks/runtime/ReaderProxy;->onStreamFinished(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static routeCallAsync(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static routeCallAsyncUpb(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJJJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static/range {p2 .. p7}, Lwdb;->d(JJJ)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static routeCallReadableStream(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJ[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->c(IJ[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static routeCallReadableStreamUpb(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJJJJ)V
    .locals 0

    .line 1
    invoke-static/range {p4 .. p9}, Lwdb;->d(JJJ)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->g(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static routeCallSync(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;I[B)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->e(I[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static routeCallSyncUpb(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJJJ)[J
    .locals 0

    .line 1
    invoke-static/range {p2 .. p7}, Lwdb;->d(JJJ)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->h(I)Lwcz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lwcz;->ax()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lwdb;->b(Lwcz;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p0}, Lwdb;->c(Lwcz;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    invoke-static {p0}, Lwdb;->a(Lwcz;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p5

    .line 23
    const/4 p0, 0x3

    .line 24
    new-array p0, p0, [J

    .line 25
    .line 26
    const/4 p7, 0x0

    .line 27
    aput-wide p1, p0, p7

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-wide p3, p0, p1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    aput-wide p5, p0, p1

    .line 34
    .line 35
    return-object p0
.end method

.method public static routeGetImplMetadata(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;)[J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->a()Lwcz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lcdbz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcdbz;->z()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lwdb;->b(Lwcz;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0}, Lwdb;->c(Lwcz;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p0}, Lwdb;->a(Lwcz;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 p0, 0x3

    .line 28
    new-array p0, p0, [J

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-wide v0, p0, v6

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-wide v2, p0, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-wide v4, p0, v0

    .line 38
    .line 39
    return-object p0
.end method

.method public static routeMethodExists(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static streamWriterOnStreamClosed(Ljava/util/function/Consumer;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/blocks/runtime/Status;->a([B)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static streamWriterOnStreamRead(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
