.class public final Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
.super Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)V
    .locals 0

    invoke-virtual {p0}, Lblzs;->flushToCpp()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 1

    sget-object v0, Lcaih;->a:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;-><init>()V

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>()V

    invoke-virtual {v0, p0}, Lblzs;->decode(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-direct {v0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-virtual {v0, p0}, Lblzs;->decode(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>()V

    invoke-virtual {v0, p0}, Lblzs;->decode([B)V

    return-object v0
.end method

.method public static parseFrom([BLcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-direct {v0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-virtual {v0, p0}, Lblzs;->decode([B)V

    return-object v0
.end method


# virtual methods
.method public toBuilder()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;
    .locals 2

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->-$$Nest$fputisBuilt(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;Z)V

    return-object v0
.end method
