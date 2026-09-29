.class public abstract Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;
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

.method public static createContainerLoader()Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->createContainerLoader()Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static setExecutorRegistry(Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->setExecutorRegistry(Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setJsModuleCache(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->setJsModuleCache(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setJsVmMemoryPressureNotification(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->setJsVmMemoryPressureNotification(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLogger(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->setLogger(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
