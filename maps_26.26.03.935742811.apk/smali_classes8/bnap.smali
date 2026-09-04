.class public final Lbnap;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmrx;


# instance fields
.field volatile b:Lbnah;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbnao;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbmrr;
    .locals 3

    iget-object v0, p0, Lbnap;->b:Lbnah;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnah;

    sget-boolean v2, Lbnap;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    sget-object v2, Lbnag;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnap;->b:Lbnah;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnap;->b:Lbnah;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbnap;->b:Lbnah;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
