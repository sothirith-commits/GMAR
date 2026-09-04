.class public final Lbneg;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmvo;


# instance fields
.field volatile a:Lblzs;


# virtual methods
.method public final d()F
    .locals 4

    iget-wide v0, p0, Lbneg;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lbneg;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 4

    iget-wide v0, p0, Lbneg;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbneg;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x1c

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x18

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbneg;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 4

    iget-wide v0, p0, Lbneg;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lbneg;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lbmvq;
    .locals 3

    iget-object v0, p0, Lbneg;->a:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbneg;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lbneh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbneg;->a:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbneg;->a:Lblzs;

    return-object p0
.end method

.method public final h()Z
    .locals 2

    iget-wide v0, p0, Lbneg;->upbHandle:J

    const/16 p0, 0x9

    invoke-static {v0, v1, p0}, Lbneg;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbneg;->a:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()I
    .locals 4

    iget-wide v0, p0, Lbneg;->upbHandle:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lbneg;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
