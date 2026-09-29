.class public final Lbnmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/UUID;

.field private static g:[Landroid/media/audiofx/AudioEffect$Descriptor;


# instance fields
.field public a:Landroid/media/audiofx/AcousticEchoCanceler;

.field public b:Landroid/media/audiofx/NoiseSuppressor;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bb392ec0-8d4d-11e0-a896-0002a5d5c51b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnmb;->e:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "c06c8400-8e06-11e0-9cb6-0002a5d5c51b"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbnmb;->f:Ljava/util/UUID;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ctor"

    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/base/Callback$Helper;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "WebRtcAudioEffectsExternal"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Expected condition to be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    .line 2
    .line 3
    sget-object v1, Lbnmb;->e:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbnmb;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    .line 2
    .line 3
    sget-object v1, Lbnmb;->f:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbnmb;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static d(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 5

    .line 1
    sget-object v0, Lbnmb;->g:[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbnmb;->g:[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, v3, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object p0, v3, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v1
.end method
