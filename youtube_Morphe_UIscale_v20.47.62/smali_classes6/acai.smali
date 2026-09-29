.class public final Lacai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqlv;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lalv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqlv;

    .line 2
    .line 3
    const-string v1, "camera-initialisation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqlv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacai;->a:Laqlv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laqjp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacai;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lsj;->e()Lalv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lwc;

    .line 11
    .line 12
    invoke-static {p1}, Lasv;->b(Larq;)Lasv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lwc;-><init>(Lasv;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lwc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lalv;->d:Laro;

    .line 22
    .line 23
    check-cast p1, Lasv;

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lwc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p2, Lalv;->e:Laro;

    .line 31
    .line 32
    check-cast p1, Lasv;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lwc;->m()Lalv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lacai;->c:Lalv;

    .line 42
    .line 43
    invoke-virtual {p0}, Lacai;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lacai;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lacai;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lazc;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "[CameraXProvider]"

    .line 13
    .line 14
    const-string v2, "Failed to load ProcessCameraProvider."

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object v1, Lakbv;->b:Lakbv;

    .line 20
    .line 21
    sget-object v3, Lakbu;->f:Lakbu;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "[ShortsCreation][Android][CameraX]CameraXProvider getInstance error "

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v3, v4, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lacai;->c:Lalv;

    .line 2
    .line 3
    sget-object v1, Lazc;->a:Lazc;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    sget-object v1, Lazc;->a:Lazc;

    .line 6
    .line 7
    iget-object v1, v1, Lazc;->b:Layz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    .line 9
    :try_start_2
    iget-object v2, v1, Layz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    iget-object v3, v1, Layz;->b:Lalu;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    const-string v4, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 20
    .line 21
    invoke-static {v3, v4}, Lbnk;->j(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Layy;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Layy;-><init>(Lalv;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Layz;->b:Lalu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    :try_start_4
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 40
    :catch_0
    return-void
.end method
