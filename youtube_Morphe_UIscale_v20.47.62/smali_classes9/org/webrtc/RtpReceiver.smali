.class public Lorg/webrtc/RtpReceiver;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private final b:Lorg/webrtc/MediaStreamTrack;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/RtpReceiver;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/webrtc/RtpReceiver;->nativeGetTrack(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lorg/webrtc/MediaStreamTrack;->d(J)Lorg/webrtc/MediaStreamTrack;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/webrtc/RtpReceiver;->b:Lorg/webrtc/MediaStreamTrack;

    .line 15
    .line 16
    return-void
.end method

.method private static native nativeGetTrack(J)J
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/RtpReceiver;->b:Lorg/webrtc/MediaStreamTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->e()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, Lorg/webrtc/RtpReceiver;->a:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "RtpReceiver has been disposed."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
