.class public Lorg/webrtc/VideoDecoderWrapper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static createDecoderCallback(J)Lorg/webrtc/VideoDecoder$Callback;
    .locals 1

    .line 1
    new-instance v0, Lbnlq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbnlq;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static native nativeOnDecodedFrame(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method
