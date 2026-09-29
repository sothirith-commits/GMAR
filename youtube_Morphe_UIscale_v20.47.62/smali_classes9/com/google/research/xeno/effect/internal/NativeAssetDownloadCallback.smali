.class Lcom/google/research/xeno/effect/internal/NativeAssetDownloadCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/research/xeno/effect/internal/NativeAssetDownloadCallback;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeFulfillAssetDownload(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/internal/NativeAssetDownloadCallback;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/research/xeno/effect/internal/NativeAssetDownloadCallback;->nativeFulfillAssetDownload(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
