.class public final synthetic Lorg/webrtc/VideoEncoder$-CC;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static $default$createNative(Lorg/webrtc/VideoEncoder;J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public static $default$getEncoderInfo(Lorg/webrtc/VideoEncoder;)Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 0

    .line 1
    new-instance p0, Lorg/webrtc/VideoEncoder$EncoderInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/webrtc/VideoEncoder$EncoderInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static $default$getResolutionBitrateLimits(Lorg/webrtc/VideoEncoder;)[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 3
    .line 4
    return-object p0
.end method

.method public static $default$isHardwareEncoder(Lorg/webrtc/VideoEncoder;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static $default$setRates(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    iget-object p1, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->a:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lorg/webrtc/VideoEncoder;->d(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
