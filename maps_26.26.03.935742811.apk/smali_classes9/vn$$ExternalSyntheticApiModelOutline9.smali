.class public final synthetic Lvn$$ExternalSyntheticApiModelOutline9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/app/appsearch/SearchResult;)D
    .locals 2

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getRankingSignal()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchResult$MatchRange;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/EncoderProfiles$AudioProfile;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles$AudioProfile;->getCodec()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/EncoderProfiles;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult$MatchInfo;
    .locals 0

    check-cast p0, Landroid/app/appsearch/SearchResult$MatchInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getExactMatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setTermMatch(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;II)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchSpec$Builder;->setResultGrouping(II)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchSpec$Builder;->addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$AudioProfile;
    .locals 0

    check-cast p0, Landroid/media/EncoderProfiles$AudioProfile;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchResult$MatchInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getPropertyPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/EncoderProfiles$AudioProfile;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles$AudioProfile;->getMediaType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getMatchInfos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/EncoderProfiles;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchBatchResult;->getSuccesses()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/EncoderProfiles$AudioProfile;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles$AudioProfile;->getBitrate()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/EncoderProfiles;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSnippetRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setRankingStrategy(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterNamespaces(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchBatchResult;->getFailures()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/media/EncoderProfiles$AudioProfile;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles$AudioProfile;->getSampleRate()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setResultCountPerPage(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterPackageNames(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/media/EncoderProfiles$AudioProfile;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles$AudioProfile;->getChannels()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setOrder(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$4(Landroid/media/EncoderProfiles$AudioProfile;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles$AudioProfile;->getProfile()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCount(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$5(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCountPerProperty(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$6(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setMaxSnippetSize(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method
