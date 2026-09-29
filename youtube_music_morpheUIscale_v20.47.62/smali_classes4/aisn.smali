.class public final Laisn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Laiyy;
    .locals 1

    .line 1
    instance-of v0, p0, Laiyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Laiyy;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Laiyy;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public static final b(Laixf;Laiym;Ljava/lang/String;)Laixk;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Laiym;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {p0, p2, p1}, Laixf;->e(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-interface {p1}, Laiym;->A()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p2}, Laixf;->b(Ljava/lang/String;)Laixk;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Laixn;Laixf;Ljava/lang/String;)Laiys;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laixn;->g()Lbkxw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Laiys;->i(Ljava/lang/Object;Laixn;Laiyt;)Laiys;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Laixp;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Laixp;-><init>(Laixf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Laiys;->i(Ljava/lang/Object;Laixn;Laiyt;)Laiys;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final d(Laiys;Lbkxw;Laixn;ZLaixf;Ljava/lang/String;)Laiys;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laiys;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laiys;->c()Laiyr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laixd;

    .line 22
    .line 23
    iget-object p0, p0, Laixd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Laixp;

    .line 26
    .line 27
    invoke-direct {p1, p4, p5}, Laixp;-><init>(Laixf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2, p1}, Laiys;->g(Ljava/lang/Object;Laixn;Laiyt;)Laiys;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Laiys;->c()Laiyr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Laixd;

    .line 40
    .line 41
    iget-object p0, p0, Laixd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p3, Laixr;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Laixr;-><init>(Lbkxw;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2, p3}, Laiys;->g(Ljava/lang/Object;Laixn;Laiyt;)Laiys;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    :goto_0
    return-object p0
.end method
