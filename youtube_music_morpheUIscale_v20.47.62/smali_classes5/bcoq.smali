.class public final Lbcoq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcaav;)F
    .locals 3

    .line 1
    invoke-static {p0}, Lbcoq;->k(Lcaav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcaav;->c:Lbkok;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcaau;

    .line 26
    .line 27
    iget v2, v0, Lcaau;->e:I

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v0, v0, Lcaau;->d:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v0, v2

    .line 36
    cmpl-float v2, v0, v1

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1
.end method

.method public static b(Lcaav;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lbcoq;->f(Lcaav;)Lcaau;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcaau;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lajqo;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lcaav;II)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbcoq;->g(Lcaav;II)Lcaau;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcaau;->b:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcaau;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lajqo;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static d(Lcaav;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lbcoq;->i(Lcaav;)Lcaau;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcaau;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lajqo;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static e(Ljava/lang/String;II)Lcaau;
    .locals 3

    .line 1
    sget-object v0, Lcaau;->a:Lcaau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcaat;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcaat;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcaau;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lcaau;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcaau;->b:I

    .line 24
    .line 25
    iput-object p0, v1, Lcaau;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcaat;->instance:Lbknt;

    .line 31
    .line 32
    check-cast p0, Lcaau;

    .line 33
    .line 34
    iget v1, p0, Lcaau;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Lcaau;->b:I

    .line 39
    .line 40
    iput p1, p0, Lcaau;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcaat;->instance:Lbknt;

    .line 46
    .line 47
    check-cast p0, Lcaau;

    .line 48
    .line 49
    iget p1, p0, Lcaau;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x4

    .line 52
    .line 53
    iput p1, p0, Lcaau;->b:I

    .line 54
    .line 55
    iput p2, p0, Lcaau;->e:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcaau;

    .line 62
    .line 63
    return-object p0
.end method

.method public static f(Lcaav;)Lcaau;
    .locals 1

    .line 1
    invoke-static {p0}, Lbcoq;->k(Lcaav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcaav;->c:Lbkok;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkok;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget-object p0, p0, Lcaav;->c:Lbkok;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcaau;

    .line 24
    .line 25
    return-object p0
.end method

.method public static g(Lcaav;II)Lcaau;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbcoq;->k(Lcaav;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Lcaav;->c:Lbkok;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcaau;

    .line 42
    .line 43
    iget v3, v0, Lcaau;->d:I

    .line 44
    .line 45
    sub-int v3, p1, v3

    .line 46
    .line 47
    iget v4, v0, Lcaau;->e:I

    .line 48
    .line 49
    sub-int v4, p2, v4

    .line 50
    .line 51
    mul-int/2addr v3, v3

    .line 52
    mul-int/2addr v4, v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    :cond_3
    move-object v2, v0

    .line 59
    move v1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    return-object v2
.end method

.method public static h(Lcaav;I)Lcaau;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, Lbcoq;->k(Lcaav;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gtz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcaav;->c:Lbkok;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcaau;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v0, p0, Lcaav;->c:Lbkok;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcaau;

    .line 39
    .line 40
    iget v2, v1, Lcaau;->d:I

    .line 41
    .line 42
    if-lt v2, p1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    iget-object p1, p0, Lcaav;->c:Lbkok;

    .line 46
    .line 47
    invoke-interface {p1}, Lbkok;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    iget-object p0, p0, Lcaav;->c:Lbkok;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcaau;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static i(Lcaav;)Lcaau;
    .locals 1

    .line 1
    invoke-static {p0}, Lbcoq;->k(Lcaav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcaav;->c:Lbkok;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcaau;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j(Landroid/net/Uri;)Lcaav;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcaav;->a:Lcaav;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcaas;

    .line 12
    .line 13
    sget-object v1, Lcaau;->a:Lcaau;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcaat;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcaat;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v2, Lcaau;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v3, v2, Lcaau;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, v2, Lcaau;->b:I

    .line 40
    .line 41
    iput-object p0, v2, Lcaau;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcaas;->g(Lcaat;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcaav;

    .line 51
    .line 52
    return-object p0
.end method

.method public static k(Lcaav;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcaav;->c:Lbkok;

    .line 4
    .line 5
    invoke-interface {p0}, Lbkok;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static l(Lcaav;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbcoq;->k(Lcaav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcaav;->c:Lbkok;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcaau;

    .line 15
    .line 16
    iget v0, v0, Lcaau;->e:I

    .line 17
    .line 18
    iget-object p0, p0, Lcaav;->c:Lbkok;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcaau;

    .line 25
    .line 26
    iget p0, p0, Lcaau;->d:I

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method
