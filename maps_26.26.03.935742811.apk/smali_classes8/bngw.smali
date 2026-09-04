.class public final synthetic Lbngw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static varargs a(Lbnjs;Lcrzi;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lbnhz;->a()Lbnhy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcrzi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, v0, Lbnhy;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbnhy;->a()Lbnhz;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v3 .. v8}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Lbnjs;Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Lbnjs;Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Lbnjs;Lcrzi;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lbnhz;->a()Lbnhy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcrzi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, v0, Lbnhy;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbnhy;->a()Lbnhz;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-interface/range {v3 .. v8}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Lbnjs;Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lbnjs;->f(Lcrxw;Lbnhz;Ljava/lang/Throwable;Lcrzd;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Lbnjs;Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-interface/range {p0 .. p5}, Lbnjs;->g(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(ILandroid/content/res/Resources;)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f060026

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f060027

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7f060025

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static h([BII)Lcadh;
    .locals 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcqqp;->T([BII)Lcqqp;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcqqp;->I()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result p2

    invoke-virtual {p0}, Lcqqp;->q()I

    move-result v1

    const/16 v2, 0x52

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcqqp;->K(I)Z

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcqqm;

    invoke-virtual {v1}, Lcqqm;->l()I

    move-result v1

    new-instance v2, Lcadh;

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcqqp;->e()I

    move-result p0

    add-int/2addr p1, p0

    invoke-direct {v2, p2, p1, v1, v0}, Lcadh;-><init>(III[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcqso;

    invoke-direct {p1, p0}, Lcqso;-><init>(Ljava/io/IOException;)V

    throw p1
.end method
