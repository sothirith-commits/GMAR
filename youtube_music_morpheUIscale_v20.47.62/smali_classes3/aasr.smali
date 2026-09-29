.class final Laasr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkki;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbkki;->d:I

    .line 5
    .line 6
    invoke-static {v0}, Lbkhd;->a(I)Lbkhd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbkhd;->a:Lbkhd;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lbkhd;->c:Lbkhd;

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iget p0, p0, Lbkki;->f:I

    .line 19
    .line 20
    invoke-static {p0}, Lbkjw;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x3

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method
