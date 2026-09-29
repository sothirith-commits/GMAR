.class public final Lalnz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Lcgyq;)Laiym;
    .locals 2

    .line 1
    new-instance v0, Lalnu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lalnu;-><init>(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lalny;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p0, p2}, Lalny;-><init>(Ljava/lang/String;Laixx;Ljava/io/File;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcgyq;->x()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Laizi;->C:Laizi;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Laiym;->w(Laizi;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method
