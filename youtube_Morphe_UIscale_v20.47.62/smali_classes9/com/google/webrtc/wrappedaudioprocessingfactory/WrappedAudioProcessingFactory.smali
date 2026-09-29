.class public final Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrappedAudioProcessingFactory"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;

    .line 9
    .line 10
    return-void
.end method

.method public static native nativeConvertToWebrtcAudioProcessing(J)J
.end method
