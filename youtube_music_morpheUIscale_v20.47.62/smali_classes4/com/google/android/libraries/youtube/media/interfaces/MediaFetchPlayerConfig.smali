.class public final Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final firstRequestNumber:I

.field final livePlayerConfig:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

.field final manifestlessWindowedLiveConfig:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

.field final mediaCommonConfig:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->livePlayerConfig:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->mediaCommonConfig:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->manifestlessWindowedLiveConfig:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->firstRequestNumber:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFirstRequestNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->firstRequestNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getLivePlayerConfig()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->livePlayerConfig:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManifestlessWindowedLiveConfig()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->manifestlessWindowedLiveConfig:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaCommonConfig()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->mediaCommonConfig:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->manifestlessWindowedLiveConfig:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->mediaCommonConfig:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->livePlayerConfig:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "MediaFetchPlayerConfig{livePlayerConfig="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",mediaCommonConfig="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",manifestlessWindowedLiveConfig="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",firstRequestNumber="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->firstRequestNumber:I

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
