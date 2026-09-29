.class public final synthetic Ltvv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Latec;)Laqel;
    .locals 4

    .line 1
    iget-object v0, p0, Latec;->b:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object p0, p0, Latec;->b:Latsn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lated;

    .line 18
    .line 19
    iget-object p0, p0, Lated;->b:Laqei;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Laqei;->a:Laqei;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Laqei;->d:Latsn;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Laqel;

    .line 49
    .line 50
    iget v3, v2, Laqel;->b:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v2, Laqel;->c:Laqej;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Laqej;->a:Laqej;

    .line 61
    .line 62
    :cond_3
    iget-boolean v3, v3, Laqej;->b:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Laqel;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    return-object v1
.end method

.method public static final synthetic b(Latro;)Lvvn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvvn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast p1, Lvvn;

    .line 10
    .line 11
    sget-object v0, Lvvn;->a:Lvvn;

    .line 12
    .line 13
    iput-object p0, p1, Lvvn;->k:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final d(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast p1, Lvvn;

    .line 10
    .line 11
    sget-object v0, Lvvn;->a:Lvvn;

    .line 12
    .line 13
    iput-object p0, p1, Lvvn;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final e(ZLatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lvvn;

    .line 7
    .line 8
    sget-object v0, Lvvn;->a:Lvvn;

    .line 9
    .line 10
    iput-boolean p0, p1, Lvvn;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final f(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lvvn;

    .line 7
    .line 8
    sget-object v0, Lvvn;->a:Lvvn;

    .line 9
    .line 10
    iput-object p0, p1, Lvvn;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final g(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lvvn;

    .line 7
    .line 8
    sget-object v0, Lvvn;->a:Lvvn;

    .line 9
    .line 10
    iput-object p0, p1, Lvvn;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final h(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lvvn;

    .line 7
    .line 8
    sget-object v0, Lvvn;->a:Lvvn;

    .line 9
    .line 10
    iput-object p0, p1, Lvvn;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final i(ILatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lvvn;

    .line 7
    .line 8
    sget-object v0, Lvvn;->a:Lvvn;

    .line 9
    .line 10
    iput p0, p1, Lvvn;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static final j(JLatro;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p2, Lvvn;

    .line 7
    .line 8
    sget-object v0, Lvvn;->a:Lvvn;

    .line 9
    .line 10
    iput-wide p0, p2, Lvvn;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static final k(ILatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lvvn;

    .line 7
    .line 8
    sget-object v0, Lvvn;->a:Lvvn;

    .line 9
    .line 10
    invoke-static {p0}, Ltvv;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, p1, Lvvn;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static final l(ILatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lvvn;

    .line 7
    .line 8
    sget-object v0, Lvvn;->a:Lvvn;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x2

    .line 14
    .line 15
    iput p0, p1, Lvvn;->i:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static m(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method
