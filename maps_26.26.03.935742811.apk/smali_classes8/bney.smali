.class public final Lbney;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmwg;


# instance fields
.field a:Ljava/util/ArrayList;


# virtual methods
.method final ar()V
    .locals 2

    iget-object v0, p0, Lbney;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbney;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->readRepeatedFloat(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbney;->a:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final d()F
    .locals 4

    iget-wide v0, p0, Lbney;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lbney;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final e(I)F
    .locals 0

    invoke-virtual {p0}, Lbney;->ar()V

    iget-object p0, p0, Lbney;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Lbney;->ar()V

    iget-object p0, p0, Lbney;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 4

    iget-wide v0, p0, Lbney;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lbney;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->aF(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
