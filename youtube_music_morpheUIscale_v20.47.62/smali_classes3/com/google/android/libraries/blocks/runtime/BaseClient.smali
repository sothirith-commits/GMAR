.class public abstract Lcom/google/android/libraries/blocks/runtime/BaseClient;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeCallAsync(JI[BLcom/google/common/util/concurrent/SettableFuture;)V
.end method

.method private native nativeCallAsyncUpb(JIJJJJLcom/google/common/util/concurrent/SettableFuture;)V
.end method

.method private native nativeCallReadableStream(JI[B)J
.end method

.method private native nativeCallReadableStreamUpb(JIJJJ)J
.end method

.method private native nativeCallSyncUpb(JIJJJJ)[J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetImplMetadata(J)[J
.end method

.method private native nativeGetKeyedSignal(J[BI)[B
.end method

.method private native nativeGetSignal(JI)[B
.end method

.method private native nativeGetUnderlyingInstanceProxy(J)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.end method

.method private native nativeMethodExists(JI)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSubscribeToKeyedSignal(J[BILcom/google/android/libraries/blocks/runtime/SignalCallbackProxy;)V
.end method

.method private native nativeSubscribeToSignal(JILcom/google/android/libraries/blocks/runtime/SignalCallbackProxy;)V
.end method

.method private native nativeToMovableRef(J)Ljava/lang/String;
.end method

.method private native nativeToWeakRef(J)Ljava/lang/String;
.end method

.method private native nativeUnsubscribeFromKeyedSignal(J[BI)V
.end method

.method private native nativeUnsubscribeFromSignal(JI)V
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(ILcom/google/protobuf/MessageLite;Lbkpn;)Lvsn;
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeCallReadableStream(JI[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;-><init>(JLbkpn;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeGetUnderlyingInstanceProxy(J)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeRelease(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeCallAsync(JI[BLcom/google/common/util/concurrent/SettableFuture;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/BaseClient$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient$$ExternalSyntheticLambda0;-><init>(Lbkpn;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lbimx;->a:Lbimx;

    .line 22
    .line 23
    invoke-static {v5, p1, p2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;
    .locals 6

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeCallSync(JI[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p1, p2}, Lbkpn;->h([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    .line 23
    .line 24
    sget-object v1, Lbjtq;->o:Lbjtq;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lbjtq;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcdcs;Lblah;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeToMovableRef(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeDelete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeToWeakRef(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public native nativeCallSync(JI[B)[B
.end method
