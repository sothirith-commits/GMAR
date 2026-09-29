.class public Lorg/webrtc/NativeAndroidVideoTrackSource;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->a:J

    .line 5
    .line 6
    return-void
.end method

.method static createFrameAdaptationParameters(IIIIIIJZ)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;
    .locals 10

    .line 1
    new-instance v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;-><init>(IIIIIIJZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static native nativeAdaptFrame(JIIIJ)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;
.end method

.method public static native nativeOnFrameCaptured(JIJLorg/webrtc/VideoFrame$Buffer;)V
.end method

.method private static native nativeSetState(JZ)V
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeSetState(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
