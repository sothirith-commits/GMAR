.class public final Ladfx;
.super Labfu;
.source "PG"


# instance fields
.field final synthetic l:Ljava/io/File;

.field final synthetic m:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labgh;Ljava/io/File;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ladfx;->l:Ljava/io/File;

    .line 2
    .line 3
    iput-object p4, p0, Ladfx;->m:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p3, p1, p2}, Labfu;-><init>(ILjava/lang/String;Labgh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Labgp;)Labha;
    .locals 2

    .line 1
    iget v0, p1, Labgp;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Labgp;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Labha;->e(Ljava/lang/Object;)Labha;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Labhg;

    .line 17
    .line 18
    const-string v1, "Invalid status code: "

    .line 19
    .line 20
    invoke-static {v0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Labhg;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Labha;->d(Labhg;)Labha;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Ladfx;->m:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    .line 4
    .line 5
    new-instance v1, Ladfw;

    .line 6
    .line 7
    iget-object v2, p0, Ladfx;->l:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v0}, Ladfw;-><init>(Ljava/io/File;[BLcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ladfw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method
