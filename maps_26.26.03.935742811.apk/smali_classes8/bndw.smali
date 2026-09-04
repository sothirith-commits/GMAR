.class public final Lbndw;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmvh;


# instance fields
.field volatile a:Lblzs;


# virtual methods
.method public final d()I
    .locals 4

    iget-wide v0, p0, Lbndw;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lbndw;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final synthetic e()Lbmrd;
    .locals 3

    iget-object v0, p0, Lbndw;->a:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/16 v1, 0x10

    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbndw;->a:Lblzs;

    return-object v0

    :cond_1
    iget-object p0, p0, Lbndw;->a:Lblzs;

    return-object p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbndw;->a:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

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

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
