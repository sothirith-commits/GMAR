.class public final Lcfcz;
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
    new-instance v1, Lbiph;

    .line 12
    .line 13
    invoke-direct {v1}, Lbiph;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "xeno-http-asset-downloader-thread-%d"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbiph;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbiph;->b(Lbiph;)Ljava/util/concurrent/ThreadFactory;

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
    iput-object v0, p0, Lcfcz;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcfcz;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcfcy;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcfcy;-><init>(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    const-string v0, "Asset downloader has been released"

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
