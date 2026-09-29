.class public final Llhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lavdo;

.field public final c:Lvsp;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laoum;

.field f:Llhq;

.field g:Llhq;

.field private final h:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/OfflineInnerTubeResponseStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llhs;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavdo;Lvsp;Ljava/util/concurrent/Executor;Laoum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llhs;->b:Lavdo;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Llhs;->c:Lvsp;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Llhs;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "offline"

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Llhs;->h:Ljava/io/File;

    .line 34
    .line 35
    iput-object p5, p0, Llhs;->e:Laoum;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llhq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llhs;->g:Llhq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".guide"

    .line 7
    .line 8
    new-instance v1, Llho;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llhs;->c(Ljava/lang/String;)Llhr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Llho;-><init>(Llhs;Llhr;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llhs;->g:Llhq;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llhs;->g:Llhq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized b()Llhq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llhs;->f:Llhq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".settings"

    .line 7
    .line 8
    new-instance v1, Llhn;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llhs;->c(Ljava/lang/String;)Llhr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Llhn;-><init>(Llhs;Llhr;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llhs;->f:Llhq;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llhs;->f:Llhq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method final c(Ljava/lang/String;)Llhr;
    .locals 3

    .line 1
    new-instance v0, Llhr;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Llhs;->h:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Llhr;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lapdt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llhs;->a()Llhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llhq;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapdt;

    .line 10
    .line 11
    return-object v0
.end method
