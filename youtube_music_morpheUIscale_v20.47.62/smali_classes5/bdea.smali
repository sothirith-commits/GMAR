.class public final Lbdea;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbtzy;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbdea;->d(Lbtzy;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static b(Lbuac;Ljava/lang/Object;Lpzc;Lbcsw;)Lbhnq;
    .locals 2

    .line 1
    new-instance v0, Lbhnl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbuac;->c:Lbkok;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbtzy;

    .line 23
    .line 24
    invoke-static {v1, p1, p2, p3}, Lbdea;->f(Lbtzy;Ljava/lang/Object;Lpzc;Lbcsw;)Lbhnq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static c(Lbuac;Ljava/lang/Object;Lpzc;Lbcsw;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbuac;->c:Lbkok;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbtzy;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, p3}, Lbdea;->f(Lbtzy;Ljava/lang/Object;Lpzc;Lbcsw;)Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static d(Lbtzy;)I
    .locals 2

    .line 1
    iget v0, p0, Lbtzy;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lbtzy;->f:Lbtzu;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbtzu;->a:Lbtzu;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lbtzu;->g:I

    .line 14
    .line 15
    invoke-static {p0}, Lbuas;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p0

    .line 23
    :cond_2
    and-int/lit8 v0, v0, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object p0, p0, Lbtzy;->g:Lbtzw;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lbtzw;->a:Lbtzw;

    .line 32
    .line 33
    :cond_3
    iget p0, p0, Lbtzw;->g:I

    .line 34
    .line 35
    invoke-static {p0}, Lbuas;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    return p0

    .line 42
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static e(Lbhnl;Lbtzy;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static f(Lbtzy;Ljava/lang/Object;Lpzc;Lbcsw;)Lbhnq;
    .locals 2

    .line 1
    new-instance v0, Lbhnl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbdea;->a(Lbtzy;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-static {p0}, Lbdea;->d(Lbtzy;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lpzc;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-static {v0, p0}, Lbdea;->e(Lbhnl;Lbtzy;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lbcsv;->c(Lbtzy;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p3, p0}, Lbcsw;->d(Lbtzy;)Lbhnq;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, Lbcsv;->a(Lbtzy;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p3, p0}, Lbcsw;->c(Lbtzy;)Lbtzy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lbdea;->e(Lbhnl;Lbtzy;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Lbcsv;->b(Lbtzy;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p3, p0, p1}, Lbcsw;->b(Lbtzy;Ljava/lang/Object;)Lbtzy;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Lbdea;->e(Lbhnl;Lbtzy;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v0, p0}, Lbdea;->e(Lbhnl;Lbtzy;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
