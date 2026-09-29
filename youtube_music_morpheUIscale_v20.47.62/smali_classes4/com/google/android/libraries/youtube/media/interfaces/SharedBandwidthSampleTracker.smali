.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/google/protos/youtube/api/innertube/BandwidthSamplingPolicyOuterClass$BandwidthSamplingPolicy;ILcom/google/android/libraries/youtube/media/interfaces/MetadataStore;)Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker$CppProxy;->create(Lcom/google/protos/youtube/api/innertube/BandwidthSamplingPolicyOuterClass$BandwidthSamplingPolicy;ILcom/google/android/libraries/youtube/media/interfaces/MetadataStore;)Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract getBandwidthSamples()Ljava/util/ArrayList;
.end method

.method public abstract loadPersistentBandwidthSamplesAsync()V
.end method

.method public abstract persistBandwidthSamples()V
.end method
