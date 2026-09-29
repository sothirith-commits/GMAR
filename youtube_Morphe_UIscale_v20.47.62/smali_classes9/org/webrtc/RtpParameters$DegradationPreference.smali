.class public final enum Lorg/webrtc/RtpParameters$DegradationPreference;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/RtpParameters$DegradationPreference;

.field public static final enum b:Lorg/webrtc/RtpParameters$DegradationPreference;

.field public static final enum c:Lorg/webrtc/RtpParameters$DegradationPreference;

.field public static final enum d:Lorg/webrtc/RtpParameters$DegradationPreference;

.field public static final enum e:Lorg/webrtc/RtpParameters$DegradationPreference;

.field private static final synthetic f:[Lorg/webrtc/RtpParameters$DegradationPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    const-string v1, "MAINTAIN_FRAMERATE_AND_RESOLUTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->a:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 10
    .line 11
    new-instance v1, Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 12
    .line 13
    const-string v3, "MAINTAIN_FRAMERATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/webrtc/RtpParameters$DegradationPreference;->b:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 20
    .line 21
    new-instance v3, Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 22
    .line 23
    const-string v5, "MAINTAIN_RESOLUTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/webrtc/RtpParameters$DegradationPreference;->c:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 30
    .line 31
    new-instance v5, Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 32
    .line 33
    const-string v7, "BALANCED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/webrtc/RtpParameters$DegradationPreference;->d:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 40
    .line 41
    new-instance v7, Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 42
    .line 43
    const-string v9, "DISABLED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/webrtc/RtpParameters$DegradationPreference;->e:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lorg/webrtc/RtpParameters$DegradationPreference;->f:[Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/RtpParameters$DegradationPreference;->values()[Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static values()[Lorg/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->f:[Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/RtpParameters$DegradationPreference;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 8
    .line 9
    return-object v0
.end method
