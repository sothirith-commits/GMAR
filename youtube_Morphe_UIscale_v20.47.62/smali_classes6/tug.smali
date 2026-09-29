.class public final synthetic Ltug;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Luhi;
    .locals 5

    .line 1
    sget-object v0, Luhw;->a:Latru;

    .line 2
    .line 3
    sget-object v1, Luhv;->a:Luhv;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Luhv;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, v2, Luhv;->d:I

    .line 18
    .line 19
    iget v4, v2, Luhv;->b:I

    .line 20
    .line 21
    or-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    iput v4, v2, Luhv;->b:I

    .line 24
    .line 25
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v2, Luhv;

    .line 31
    .line 32
    iget v4, v2, Luhv;->b:I

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    iput v3, v2, Luhv;->b:I

    .line 36
    .line 37
    iput-object p0, v2, Luhv;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Luhv;

    .line 44
    .line 45
    new-instance v1, Luhi;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Luhi;-><init>(Latrg;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvob;

    .line 28
    .line 29
    iget-object v1, v1, Lvob;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static final c(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lvob;

    .line 22
    .line 23
    iget-object v2, v2, Lvob;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final d(Lvob;)Z
    .locals 2

    .line 1
    iget v0, p0, Lvob;->w:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lvob;->b:Latny;

    .line 7
    .line 8
    sget-object v0, Latny;->c:Latny;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static final synthetic e(Latro;)Lvce;
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
    check-cast p0, Lvce;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(JLatro;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p2, Lvce;

    .line 7
    .line 8
    sget-object v0, Lvce;->a:Lvce;

    .line 9
    .line 10
    iput-wide p0, p2, Lvce;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public static final g(JLatro;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p2, Lvce;

    .line 7
    .line 8
    sget-object v0, Lvce;->a:Lvce;

    .line 9
    .line 10
    iput-wide p0, p2, Lvce;->b:J

    .line 11
    .line 12
    return-void
.end method
