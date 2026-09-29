.class public final Lmpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbhvc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvsp;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lavdo;

.field private final f:Lavcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/logging/MusicSmartDownloadsSyncTimesLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmpq;->c:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lavdo;Lavcw;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmpq;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lmpq;->e:Lavdo;

    .line 9
    .line 10
    iput-object p4, p0, Lmpq;->f:Lavcw;

    .line 11
    .line 12
    iput-object p5, p0, Lmpq;->b:Lvsp;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lmpq;->c:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x39

    .line 8
    .line 9
    const-string v6, "MusicSmartDownloadsSyncTimesLogger.java"

    .line 10
    .line 11
    const-string v2, "Failed to log last sync time"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/offline/logging/MusicSmartDownloadsSyncTimesLogger"

    .line 14
    .line 15
    const-string v4, "logLastSyncTime"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lmpq;->c:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x4c

    .line 8
    .line 9
    const-string v6, "MusicSmartDownloadsSyncTimesLogger.java"

    .line 10
    .line 11
    const-string v2, "Failed to log next sync time"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/offline/logging/MusicSmartDownloadsSyncTimesLogger"

    .line 14
    .line 15
    const-string v4, "logNextSyncTime"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lmpq;->e:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Lmpq;->f:Lavcw;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmpk;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmpk;-><init>(Lmpq;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lmpq;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmpq;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmpn;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmpn;-><init>(Lmpq;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lmpq;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmpo;

    .line 17
    .line 18
    invoke-direct {v1}, Lmpo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmpq;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmpl;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lmpl;-><init>(Lmpq;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmpq;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmpm;

    .line 17
    .line 18
    invoke-direct {v1}, Lmpm;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
