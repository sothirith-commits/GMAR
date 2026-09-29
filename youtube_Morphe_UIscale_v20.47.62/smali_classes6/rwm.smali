.class public final Lrwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Laruc;

.field private static final c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/lifecycle/NativeLibManager"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrwm;->b:Laruc;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    sput-object v0, Lrwm;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const-string v0, "assets/%s/libfaceviewer_jni.so"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrwm;->a:Ljava/lang/String;

    .line 28
    .line 29
    sput-boolean v1, Lrwm;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v5, "NativeLibManager.java"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lasat;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lrwm;->d:Z

    .line 8
    .line 9
    sget-object v0, Lrwm;->b:Laruc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larua;

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/ar/faceviewer/components/lifecycle/NativeLibManager"

    .line 18
    .line 19
    const-string v2, "tryLoadingJNILib"

    .line 20
    .line 21
    const/16 v3, 0x33

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Larua;

    .line 28
    .line 29
    const-string v1, "Native Library loaded."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    move-object p0, v0

    .line 39
    move-object v6, p0

    .line 40
    sget-object p0, Lrwm;->b:Laruc;

    .line 41
    .line 42
    invoke-virtual {p0}, Lartt;->g()Laruq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "tryLoadingJNILib"

    .line 47
    .line 48
    const/16 v4, 0x36

    .line 49
    .line 50
    const-string v1, "Error loading native library."

    .line 51
    .line 52
    const-string v2, "com/google/android/libraries/ar/faceviewer/components/lifecycle/NativeLibManager"

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method protected static declared-synchronized b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-class v0, Lrwm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lrwm;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Lhqm;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, p0, v2}, Lhqm;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method
