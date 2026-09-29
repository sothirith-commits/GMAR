.class public Lorg/webrtc/RtpSender;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Lorg/webrtc/MediaStreamTrack;

.field public c:Z

.field private final d:Lorg/webrtc/DtmfSender;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/RtpSender;->c:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/webrtc/RtpSender;->a:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetTrack(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->d(J)Lorg/webrtc/MediaStreamTrack;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/webrtc/RtpSender;->b:Lorg/webrtc/MediaStreamTrack;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetMediaType(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "audio"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetDtmfSender(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, p1, v2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Lorg/webrtc/DtmfSender;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2}, Lorg/webrtc/DtmfSender;-><init>(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v1, p0, Lorg/webrtc/RtpSender;->d:Lorg/webrtc/DtmfSender;

    .line 48
    .line 49
    return-void
.end method

.method private static native nativeGetDtmfSender(J)J
.end method

.method private static native nativeGetMediaType(J)Ljava/lang/String;
.end method

.method public static native nativeGetParameters(J)Lorg/webrtc/RtpParameters;
.end method

.method private static native nativeGetTrack(J)J
.end method

.method public static native nativeSetParameters(JLorg/webrtc/RtpParameters;)Z
.end method

.method public static native nativeSetTrack(JJ)Z
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->a:J

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
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "RtpSender has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/RtpSender;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/RtpSender;->d:Lorg/webrtc/DtmfSender;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, v0, Lorg/webrtc/DtmfSender;->a:J

    .line 11
    .line 12
    cmp-long v5, v3, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v1, v0, Lorg/webrtc/DtmfSender;->a:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "DtmfSender has been disposed."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/webrtc/RtpSender;->b:Lorg/webrtc/MediaStreamTrack;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v3, p0, Lorg/webrtc/RtpSender;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-wide v3, p0, Lorg/webrtc/RtpSender;->a:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 44
    .line 45
    .line 46
    iput-wide v1, p0, Lorg/webrtc/RtpSender;->a:J

    .line 47
    .line 48
    return-void
.end method
