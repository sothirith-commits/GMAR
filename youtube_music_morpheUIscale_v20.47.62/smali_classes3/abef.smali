.class public final Labef;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcgov;->a:Lcgov;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgov;->b()Lcgow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgow;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lbad;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public static final b(Lbkgx;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbkgx;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbkgx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbkgq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbkgq;->a:Lbkgq;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lbkgq;->b:Lbkgg;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbkgg;->a:Lbkgg;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lbkgg;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lbkgx;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lbkgx;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbkgq;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p0, Lbkgq;->a:Lbkgq;

    .line 41
    .line 42
    :goto_1
    iget-object p0, p0, Lbkgq;->c:Lbkok;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final c(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x2

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1
.end method
