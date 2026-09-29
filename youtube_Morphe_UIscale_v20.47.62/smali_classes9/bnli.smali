.class public final Lbnli;
.super Lbnlx;
.source "PG"


# instance fields
.field final synthetic a:Lorg/webrtc/VideoCodecInfo;

.field final synthetic b:Lorg/webrtc/SoftwareVideoDecoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/SoftwareVideoDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnli;->a:Lorg/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    iput-object p1, p0, Lbnli;->b:Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 4
    .line 5
    invoke-direct {p0}, Lbnlx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createNative(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lbnli;->b:Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/webrtc/SoftwareVideoDecoderFactory;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lbnli;->a:Lorg/webrtc/VideoCodecInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, v2}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeCreate(JJLorg/webrtc/VideoCodecInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method
