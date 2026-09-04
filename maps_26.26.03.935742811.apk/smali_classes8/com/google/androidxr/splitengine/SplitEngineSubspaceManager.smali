.class public Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile g:Z = false


# instance fields
.field public final a:Lcom/android/extensions/xr/XrExtensions;

.field public final b:Lcom/android/extensions/xr/node/Node;

.field public final c:Lcom/google/ar/imp/view/View;

.field public final d:Lcom/google/imp/splitengine/extensions/IRendererConnection;

.field public final e:J

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcaku;Lcom/android/extensions/xr/XrExtensions;Lcom/android/extensions/xr/node/Node;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->a:Lcom/android/extensions/xr/XrExtensions;

    iput-object p3, p0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->b:Lcom/android/extensions/xr/node/Node;

    invoke-static {}, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->a()V

    invoke-virtual {p1}, Lcaku;->a()Lcom/google/ar/imp/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->c:Lcom/google/ar/imp/view/View;

    iget-object p1, p1, Lcaku;->a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    iget-object p1, p1, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->b:Lcom/google/imp/splitengine/extensions/IRendererConnection;

    iput-object p1, p0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->d:Lcom/google/imp/splitengine/extensions/IRendererConnection;

    iget-wide p1, p2, Lcom/google/ar/imp/view/View;->a:J

    invoke-static {p1, p2}, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->nSetupNativeSubspaceManager(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->e:J

    return-void
.end method

.method protected static declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "imp_view_split_engine_jni"

    sget-boolean v2, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1

    :catch_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public static native nCreateSubspace(JILjava/lang/String;)V
.end method

.method public static native nDestroySubspace(JI)V
.end method

.method public static native nDestroySubspaceManager(JJ)V
.end method

.method public static native nForwardSubspaceTransform(JI[F)V
.end method

.method public static native nGetNextSubspaceId(J)I
.end method

.method public static native nRegisterSubspace(JII)V
.end method

.method private static native nSetupNativeSubspaceManager(J)J
.end method
