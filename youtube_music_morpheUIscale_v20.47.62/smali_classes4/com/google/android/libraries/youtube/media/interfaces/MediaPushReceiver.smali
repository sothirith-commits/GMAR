.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
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


# virtual methods
.method public abstract donePushing(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
.end method

.method public abstract pushFormatInitializationMetadata(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
.end method

.method public abstract pushSegmentCompleted()V
.end method

.method public abstract pushSegmentData(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract startPushSegment(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
.end method
