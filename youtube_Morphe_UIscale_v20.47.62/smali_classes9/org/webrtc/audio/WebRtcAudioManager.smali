.class public Lorg/webrtc/audio/WebRtcAudioManager;
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

.method private static a(Landroid/media/AudioManager;)I
    .locals 1

    .line 1
    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x100

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method static getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object p0
.end method

.method static getInputBufferSize(Landroid/content/Context;Landroid/media/AudioManager;II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->isLowLatencyInputSupported(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->a(Landroid/media/AudioManager;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int p0, p3, p3

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-ne p3, p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p1, 0xc

    .line 21
    .line 22
    :goto_0
    const/4 p3, 0x2

    .line 23
    invoke-static {p2, p1, p3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-int/2addr p1, p0

    .line 28
    return p1
.end method

.method static getOutputBufferSize(Landroid/content/Context;Landroid/media/AudioManager;II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->a(Landroid/media/AudioManager;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int p0, p3, p3

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-ne p3, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p1, 0xc

    .line 20
    .line 21
    :goto_0
    const/4 p3, 0x2

    .line 22
    invoke-static {p2, p1, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-int/2addr p1, p0

    .line 27
    return p1
.end method

.method public static getSampleRate(Landroid/media/AudioManager;)I
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "goldfish"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "WebRtcAudioManagerExternal"

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "ranchu"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/16 p0, 0x3e80

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    const-string v0, "Sample rate is set to "

    .line 40
    .line 41
    const-string v2, " Hz"

    .line 42
    .line 43
    invoke-static {p0, v0, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const-string p0, "Running emulator, overriding sample rate to 8 kHz."

    .line 52
    .line 53
    invoke-static {v1, p0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x1f40

    .line 57
    .line 58
    return p0
.end method

.method static isLowLatencyInputSupported(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static isLowLatencyOutputSupported(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.audio.low_latency"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
