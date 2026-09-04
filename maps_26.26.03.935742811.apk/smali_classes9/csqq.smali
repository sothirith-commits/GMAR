.class public Lcsqq;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# instance fields
.field public b:Z

.field public volatile c:Lcsec;

.field public volatile d:Lcsec;

.field public volatile e:Lcsec;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsqp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsqq;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsqq;->b:Z

    return-void
.end method


# virtual methods
.method public ar()V
    .locals 2

    iget-boolean v0, p0, Lcsqq;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v0, Lcsqq;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lcsqq;->c:Lcsec;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsqq;->b:Z

    :cond_1
    return-void
.end method

.method public final as()Z
    .locals 2

    iget-object v0, p0, Lcsqq;->c:Lcsec;

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

.method public final at()Lcsec;
    .locals 3

    iget-object v0, p0, Lcsqq;->c:Lcsec;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcsec;

    sget-boolean v2, Lcsqq;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    sget-object v2, Lcsea;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcsec;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsqq;->c:Lcsec;

    :cond_1
    iget-object v0, p0, Lcsqq;->c:Lcsec;

    if-nez v0, :cond_2

    sget p0, Lcsec;->x:I

    sget-object p0, Lcsdz;->a:Lcsec;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsqq;->c:Lcsec;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    invoke-virtual {p0}, Lcsqq;->ar()V

    return-void
.end method
