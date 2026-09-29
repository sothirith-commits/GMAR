.class public Lcom/google/research/xeno/effect/Effect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfdz;


# static fields
.field public static final a:Lcfhc;

.field public static final synthetic d:I


# instance fields
.field public final b:J

.field public final c:Ljava/util/Map;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcfhc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcfhc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/research/xeno/effect/Effect;->a:Lcfhc;

    .line 7
    .line 8
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
    iput-object v0, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/research/xeno/effect/Effect;->b:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetControls(J)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/research/xeno/effect/Effect;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetAuxOutputStreamNames(J)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcfao;->a:Ljava/lang/String;

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
    sget-object v2, Lcfed;->a:Lcfed;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcfed;
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
    sget-object v1, Lcfao;->a:Ljava/lang/String;

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
    :goto_0
    sget-object v0, Lcom/google/research/xeno/effect/Effect;->a:Lcfhc;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetEffectAddress(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {v0, p1, p2, p0}, Lcfhc;->b(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static b(Lcfac;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcezu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcezu;-><init>(Lcfac;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static c(Lcfak;Lcom/google/research/xeno/effect/RemoteAssetManager;Lcfac;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/research/xeno/effect/RemoteAssetManager;->b:Ljava/lang/String;

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
    invoke-static {p2, p0, p1}, Lcom/google/research/xeno/effect/Effect;->b(Lcfac;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcezw;

    .line 13
    .line 14
    invoke-direct {v1, p2, p0, v0}, Lcezw;-><init>(Lcfac;Lcfak;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/research/xeno/effect/RemoteAssetManager;->b(Lcfex;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(Lcezl;Lcom/google/research/xeno/effect/RemoteAssetManager;Lcfac;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/research/xeno/effect/RemoteAssetManager;->b:Ljava/lang/String;

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
    invoke-static {p2, v1, v2}, Lcom/google/research/xeno/effect/Effect;->b(Lcfac;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcfab;

    .line 12
    .line 13
    invoke-direct {v1, p2, p0, v0}, Lcfab;-><init>(Lcfac;Lcezl;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/research/xeno/effect/RemoteAssetManager;->b(Lcfex;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private native nativeGetAuxOutputStreamNames(J)Ljava/util/List;
.end method

.method private native nativeGetControls(J)Ljava/util/Map;
.end method

.method private static native nativeGetEffectAddress(J)J
.end method

.method public static native nativeLoadCapabilityWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method public static native nativeLoadChoreoWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method public static native nativeLoadLocal([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method public static native nativeLoadWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method


# virtual methods
.method public final gH(Lcfea;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->b:J

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcfea;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

.method public native nativeGetName(J)Ljava/lang/String;
.end method

.method public native nativeGetSerializedProcessingMetadata(J)[B
.end method

.method public native nativeSetName(JLjava/lang/String;)V
.end method
