.class public final synthetic Ltum;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(J)Luhh;
    .locals 4

    .line 1
    sget-object v0, Lujh;->a:Latru;

    .line 2
    .line 3
    sget-object v1, Luis;->a:Luis;

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
    check-cast v2, Luis;

    .line 15
    .line 16
    iget v3, v2, Luis;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Luis;->b:I

    .line 21
    .line 22
    iput-wide p0, v2, Luis;->c:J

    .line 23
    .line 24
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Luis;

    .line 29
    .line 30
    new-instance p1, Luhh;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Luhh;-><init>(Latrg;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final b(Lvld;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lvld;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

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

.method public static final c(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v4, Lnfx;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lnfx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lblzk;->bh(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmce;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic d(Latnw;)Z
    .locals 2

    .line 1
    iget v0, p0, Latnw;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latnw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Latnt;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Latnt;->a:Latnt;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Latnt;->b:Latno;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Latno;->a:Latno;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Latno;->b:Ljava/lang/String;

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
    iget v0, p0, Latnw;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Latnw;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Latnt;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p0, Latnt;->a:Latnt;

    .line 41
    .line 42
    :goto_1
    iget-object p0, p0, Latnt;->c:Latsn;

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
