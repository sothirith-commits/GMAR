.class public final Laqgn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbsxl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbsxl;->d:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbsxl;->d:Lbkok;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbsxp;

    .line 17
    .line 18
    iget p0, p0, Lbsxp;->b:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    and-int/2addr p0, v0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    return v1
.end method
