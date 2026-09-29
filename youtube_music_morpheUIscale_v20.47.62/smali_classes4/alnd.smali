.class final Lalnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalnd;->a:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lalnd;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lalnd;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalnd;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "DataPush download failed %s."

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lalnd;->a:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lalnd;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v0, p0, Lalnd;->a:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
