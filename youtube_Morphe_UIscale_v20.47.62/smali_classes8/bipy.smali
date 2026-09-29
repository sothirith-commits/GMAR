.class public final Lbipy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lasjc;

    .line 12
    .line 13
    invoke-direct {v1}, Lasjc;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "xeno-http-asset-downloader-thread-%d"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lasjc;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbipy;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbipy;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v2, Lassl;

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, v3, v0}, Lassl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const-string p1, "Asset downloader has been released"

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
