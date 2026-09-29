.class public final Lqwn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lcaav;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lbdcq;

    .line 2
    .line 3
    const v1, 0x7f080586

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lcaav;->b:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p1, Lcaav;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbdcq;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;I)Lcaav;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ladhi;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lbcoq;->j(Landroid/net/Uri;)Lcaav;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catch_0
    :cond_1
    invoke-static {p0, p2}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbcoq;->j(Landroid/net/Uri;)Lcaav;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;I)Lcaav;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbcoq;->j(Landroid/net/Uri;)Lcaav;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbcoq;->j(Landroid/net/Uri;)Lcaav;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lbcoq;->j(Landroid/net/Uri;)Lcaav;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lbhnq;)Lcaav;
    .locals 5

    .line 1
    sget-object v0, Lcaav;->a:Lcaav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcaas;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    check-cast v2, Lbhsz;

    .line 12
    .line 13
    iget v2, v2, Lbhsz;->c:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, v2}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v3, v4}, Lbcoq;->e(Ljava/lang/String;II)Lcaau;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcaas;->h(Lcaau;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, v0, Lcaas;->instance:Lbknt;

    .line 60
    .line 61
    check-cast p0, Lcaav;

    .line 62
    .line 63
    iget-object p0, p0, Lcaav;->c:Lbkok;

    .line 64
    .line 65
    invoke-interface {p0}, Lbkok;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcaav;

    .line 78
    .line 79
    return-object p0
.end method

.method public static e(Lcaav;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcaav;->c:Lbkok;

    .line 5
    .line 6
    invoke-interface {v1}, Lbkok;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcaav;->c:Lbkok;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcaau;

    .line 19
    .line 20
    iget p0, p0, Lcaau;->b:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    and-int/2addr p0, v1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v0
.end method
