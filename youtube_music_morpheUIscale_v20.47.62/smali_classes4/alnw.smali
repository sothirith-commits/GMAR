.class public final Lalnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field final synthetic a:Lainz;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcgyq;

.field private final d:Lainz;


# direct methods
.method public constructor <init>(Lainz;Landroid/content/Context;Lcgyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalnw;->a:Lainz;

    .line 2
    .line 3
    iput-object p2, p0, Lalnw;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lalnw;->c:Lcgyq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lalnw;->d:Lainz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalnw;->c:Lcgyq;

    .line 2
    .line 3
    iget-object v1, p0, Lalnw;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, p2, v0}, Lalnz;->a(Ljava/io/File;Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Lcgyq;)Laiym;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lalnw;->d:Lainz;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lainz;->b(Laiym;)Laiym;

    .line 16
    .line 17
    .line 18
    return-void
.end method
