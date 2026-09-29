.class public Lcom/google/android/libraries/youtube/livecreation/webrtc/CustomAudioDeviceModule;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/media/AudioFormat;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xbb80

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/webrtc/CustomAudioDeviceModule;->a:Landroid/media/AudioFormat;

    .line 29
    .line 30
    const-string v0, "jingle_peerconnection_so"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/youtube/livecreation/webrtc/CustomAudioDeviceModule;->nativeCreateAudioDeviceModule()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/webrtc/CustomAudioDeviceModule;->b:J

    .line 9
    .line 10
    return-void
.end method

.method private static native nativeCreateAudioDeviceModule()J
.end method

.method private static native nativeOnAudioFrame(JLcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;)V
.end method

.method private static native nativeReleaseAudioDeviceModule(J)V
.end method

.method private static native nativeSetMicrophoneMute(JZ)V
.end method

.method private static native nativeSetSpeakerMute(JZ)V
.end method


# virtual methods
.method public getNative(J)J
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/google/android/libraries/youtube/livecreation/webrtc/CustomAudioDeviceModule;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public onAudioFrame(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/webrtc/CustomAudioDeviceModule;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/youtube/livecreation/webrtc/CustomAudioDeviceModule;->nativeOnAudioFrame(JLcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMicrophoneMute(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/webrtc/CustomAudioDeviceModule;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/youtube/livecreation/webrtc/CustomAudioDeviceModule;->nativeSetMicrophoneMute(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeakerMute(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/webrtc/CustomAudioDeviceModule;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/youtube/livecreation/webrtc/CustomAudioDeviceModule;->nativeSetSpeakerMute(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
