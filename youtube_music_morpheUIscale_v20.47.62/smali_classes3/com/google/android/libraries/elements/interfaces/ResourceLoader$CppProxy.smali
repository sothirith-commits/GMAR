.class final Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "nativeRef is zero"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public synthetic constructor <init>(JLyly;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native create(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public static native createWithBlocks(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public static native createWithCache(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public static native createWithCacheWithBlocks(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public static native createWithDefaultConfig(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
.end method

.method public static native createWithDefaultConfigWithBlocks(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
.end method

.method public static native enableEkoStoreParsedCallTransforms()V
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_cacheResources(J)Lio/grpc/Status;
.end method

.method private native native_getCertificateTracker(J)Lcom/google/android/libraries/elements/interfaces/CertificateTracker;
.end method

.method private native native_getDiskCacheResourceIds(J)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_getEmlMobserveBuildId(J)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_getEmlMobserveResourceIds(J)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_getLimitedServingContext(JI)[B
.end method

.method private native native_getMetadataTracker(J)Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;
.end method

.method private native native_getPreloader(J)Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;
.end method

.method private native native_getServingContext(J)[B
.end method

.method private native native_handleOmittedResources(JLjava/util/TreeSet;Z)Lio/grpc/Status;
.end method

.method private native native_handleResources(JLjava/util/ArrayList;)Lio/grpc/Status;
.end method

.method private native native_invalidateEmlMobserve(J)V
.end method

.method private native native_isCacheValid(J)Z
.end method

.method private native native_isEmlMobserveValid(J)Z
.end method

.method private native native_registerMissingResourceHandler(JLcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V
.end method

.method private native native_registerVerifier(JLjava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V
.end method

.method private native native_updateResourceStatus(JLcom/google/android/libraries/elements/interfaces/ResourceCheck;)V
.end method

.method private native native_updateResources(JLjava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderCallback;)Lio/grpc/Status;
.end method

.method public static native setEkoCallTransformCacheCapacity(J)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public cacheResources()Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_cacheResources(J)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->_djinni_private_destroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCertificateTracker()Lcom/google/android/libraries/elements/interfaces/CertificateTracker;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_getCertificateTracker(J)Lcom/google/android/libraries/elements/interfaces/CertificateTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDiskCacheResourceIds()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_getDiskCacheResourceIds(J)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEmlMobserveBuildId()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_getEmlMobserveBuildId(J)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEmlMobserveResourceIds()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_getEmlMobserveResourceIds(J)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLimitedServingContext(I)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_getLimitedServingContext(JI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMetadataTracker()Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_getMetadataTracker(J)Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_getPreloader(J)Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServingContext()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_getServingContext(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleOmittedResources(Ljava/util/TreeSet;Z)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_handleOmittedResources(JLjava/util/TreeSet;Z)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handleResources(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_handleResources(JLjava/util/ArrayList;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public invalidateEmlMobserve()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_invalidateEmlMobserve(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCacheValid()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_isCacheValid(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmlMobserveValid()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_isEmlMobserveValid(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerMissingResourceHandler(Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_registerMissingResourceHandler(JLcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerVerifier(Ljava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_registerVerifier(JLjava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateResourceStatus(Lcom/google/android/libraries/elements/interfaces/ResourceCheck;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_updateResourceStatus(JLcom/google/android/libraries/elements/interfaces/ResourceCheck;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateResources(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderCallback;)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_updateResources(JLjava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderCallback;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
