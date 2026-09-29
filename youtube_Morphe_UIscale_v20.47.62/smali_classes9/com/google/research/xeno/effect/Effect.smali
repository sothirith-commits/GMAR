.class public Lcom/google/research/xeno/effect/Effect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqn;


# static fields
.field public static final c:Laswn;

.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbiqp;

.field private final e:J

.field private final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laswn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laswn;-><init>([S)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/research/xeno/effect/Effect;->c:Laswn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/research/xeno/effect/Effect;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/research/xeno/effect/Effect;->e:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetControls(J)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetAuxOutputStreamNames(J)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbios;->a:Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetSerializedProcessingMetadata(J)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lbiqp;->a:Lbiqp;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbiqp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lbios;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "Exception occurred: "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    iput-object v0, p0, Lcom/google/research/xeno/effect/Effect;->b:Lbiqp;

    .line 63
    .line 64
    sget-object v0, Lcom/google/research/xeno/effect/Effect;->c:Laswn;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetEffectAddress(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {v0, p1, p2, p0}, Laswn;->G(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static f(Lbiok;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lassj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lassj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static g(Lbioq;Lcom/google/research/xeno/effect/RemoteAssetManager;Lbiok;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string p1, "RemoteAssetManager sandbox failed to initialize"

    .line 7
    .line 8
    invoke-static {p2, p0, p1}, Lcom/google/research/xeno/effect/Effect;->f(Lbiok;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lbioj;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p2, p0, v0, v2}, Lbioj;-><init>(Lbiok;Lbioq;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/research/xeno/effect/RemoteAssetManager;->b(Lbire;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static h(Lbiob;Lcom/google/research/xeno/effect/RemoteAssetManager;Lbiok;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "RemoteAssetManager sandbox failed to initialize"

    .line 7
    .line 8
    invoke-static {p2, v1, v2}, Lcom/google/research/xeno/effect/Effect;->f(Lbiok;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lbioj;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p2, p0, v0, v2}, Lbioj;-><init>(Lbiok;Latrr;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/research/xeno/effect/RemoteAssetManager;->b(Lbire;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private native nativeGetAuxOutputStreamNames(J)Ljava/util/List;
.end method

.method private native nativeGetControls(J)Ljava/util/Map;
.end method

.method private static native nativeGetEffectAddress(J)J
.end method

.method private native nativeGetLoadedSerializedEffect(J)[B
.end method

.method private native nativeGetMaxFramesInFlight(J)I
.end method

.method private native nativeGetName(J)Ljava/lang/String;
.end method

.method public static native nativeLoadCapabilityWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method public static native nativeLoadChoreoWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method public static native nativeLoadFromSerializedEffect([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method public static native nativeLoadLocal([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method public static native nativeLoadWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method private native nativeSetName(JLjava/lang/String;)V
.end method


# virtual methods
.method public final a()Larif;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->e:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/research/xeno/effect/Effect;->nativeGetName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/Effect;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->e:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/research/xeno/effect/Effect;->nativeGetMaxFramesInFlight(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/research/xeno/effect/Effect;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/google/research/xeno/effect/Effect;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lbiqo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/Effect;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->e:J

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lbiqo;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/research/xeno/effect/Effect;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/google/research/xeno/effect/Effect;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final d(Larif;)V
    .locals 2

    .line 1
    check-cast p1, Larik;

    .line 2
    .line 3
    iget-object p1, p1, Larik;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->e:J

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/google/research/xeno/effect/Effect;->nativeSetName(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->e:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/research/xeno/effect/Effect;->nativeGetLoadedSerializedEffect(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public native nativeGetSerializedProcessingMetadata(J)[B
.end method
