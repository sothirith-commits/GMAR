.class public final Ladfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field final synthetic a:Labas;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lafgi;

.field private final d:Labas;


# direct methods
.method public constructor <init>(Labas;Ljava/io/File;Lafgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladfu;->a:Labas;

    .line 2
    .line 3
    iput-object p2, p0, Ladfu;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Ladfu;->c:Lafgi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladfu;->d:Labas;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladfu;->d:Labas;

    .line 2
    .line 3
    iget-object v1, p0, Ladfu;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Ladfu;->c:Lafgi;

    .line 6
    .line 7
    invoke-static {v1, p1, p2, v2}, Laegg;->dc(Ljava/io/File;Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Lafgi;)Labgu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Labas;->b(Labgu;)Labgu;

    .line 12
    .line 13
    .line 14
    return-void
.end method
