.class public Lorg/webrtc/RtpTransceiver;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private final b:Lorg/webrtc/RtpSender;

.field private final c:Lorg/webrtc/RtpReceiver;


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/RtpTransceiver;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/webrtc/RtpTransceiver;->nativeGetSender(J)Lorg/webrtc/RtpSender;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/webrtc/RtpTransceiver;->b:Lorg/webrtc/RtpSender;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/RtpTransceiver;->nativeGetReceiver(J)Lorg/webrtc/RtpReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/webrtc/RtpTransceiver;->c:Lorg/webrtc/RtpReceiver;

    .line 17
    .line 18
    return-void
.end method

.method private static native nativeGetReceiver(J)Lorg/webrtc/RtpReceiver;
.end method

.method private static native nativeGetSender(J)Lorg/webrtc/RtpSender;
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->a:J

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
    iget-object v0, p0, Lorg/webrtc/RtpTransceiver;->b:Lorg/webrtc/RtpSender;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/RtpTransceiver;->c:Lorg/webrtc/RtpReceiver;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/webrtc/RtpReceiver;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 22
    .line 23
    .line 24
    iput-wide v2, p0, Lorg/webrtc/RtpTransceiver;->a:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "RtpTransceiver has been disposed."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
