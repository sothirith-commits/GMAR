.class public final Lalnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field final synthetic a:Lainz;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcgyq;

.field private final d:Lainz;


# direct methods
.method public constructor <init>(Lainz;Ljava/io/File;Lcgyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalnv;->a:Lainz;

    .line 2
    .line 3
    iput-object p2, p0, Lalnv;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lalnv;->c:Lcgyq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lalnv;->d:Lainz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalnv;->d:Lainz;

    .line 2
    .line 3
    iget-object v1, p0, Lalnv;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lalnv;->c:Lcgyq;

    .line 6
    .line 7
    invoke-static {v1, p1, p2, v2}, Lalnz;->a(Ljava/io/File;Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Lcgyq;)Laiym;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lainz;->b(Laiym;)Laiym;

    .line 12
    .line 13
    .line 14
    return-void
.end method
