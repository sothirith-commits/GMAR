.class public abstract Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;
.super Lblzs;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblzs<",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final getNanos()I
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final getSeconds()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;->readInt64(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasNanos()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final hasSeconds()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method
