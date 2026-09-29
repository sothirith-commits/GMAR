.class public Lorg/webrtc/audio/JavaAudioDeviceModule;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lorg/webrtc/audio/WebRtcAudioRecord;

.field public final d:Lorg/webrtc/audio/WebRtcAudioTrack;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/Object;

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->b:Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->c:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 16
    .line 17
    iput-object p4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->d:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 18
    .line 19
    iput p5, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->e:I

    .line 20
    .line 21
    iput p6, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->f:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public static native nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;JIIZZ)J
.end method
