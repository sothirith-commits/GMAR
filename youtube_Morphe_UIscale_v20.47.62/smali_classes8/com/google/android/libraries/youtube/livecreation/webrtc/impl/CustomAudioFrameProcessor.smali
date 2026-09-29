.class public Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Lagvx;


# direct methods
.method public constructor <init>(Lagvx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;->b:Lagvx;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;->nativeCreateAudioFrameProcessor(Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;->a:J

    .line 11
    .line 12
    return-void
.end method

.method private static native nativeCreateAudioFrameProcessor(Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;)J
.end method

.method private static native nativeOnProcessedAudioFrame(JLjava/nio/ByteBuffer;IJII)V
.end method

.method private onNativeAudioFrame(Ljava/nio/ByteBuffer;IIJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->create(Ljava/nio/ByteBuffer;Lj$/time/Duration;)Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;->b:Lagvx;

    .line 27
    .line 28
    check-cast p2, Lahhd;

    .line 29
    .line 30
    iget-object p2, p2, Lahhd;->Q:Lagwx;

    .line 31
    .line 32
    iget-wide p3, p2, Lagwx;->n:J

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    cmp-long p5, p3, v0

    .line 37
    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    iget-object p3, p2, Lagwx;->b:Lsak;

    .line 41
    .line 42
    invoke-interface {p3}, Lsak;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    iput-wide p3, p2, Lagwx;->n:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v0, 0xa

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    iput-wide p3, p2, Lagwx;->n:J

    .line 53
    .line 54
    :goto_0
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->audioBuffer()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p4, p3}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->create(Ljava/nio/ByteBuffer;Lj$/time/Duration;)Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance p4, Lagol;

    .line 67
    .line 68
    const/16 p5, 0x12

    .line 69
    .line 70
    invoke-direct {p4, p2, p3, p5}, Lagol;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p4}, Lagwx;->i(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public getNativeAudioFrameProcessor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onPlaybackAudioFrame(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->audioBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->timestamp()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;->a:J

    .line 18
    .line 19
    const v6, 0xbb80

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;->nativeOnProcessedAudioFrame(JLjava/nio/ByteBuffer;IJII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
