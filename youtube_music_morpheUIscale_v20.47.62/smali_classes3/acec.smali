.class public final Lacec;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lacdz;)Laceb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laceb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lacdz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lacdz;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Laceb;

    .line 7
    .line 8
    sget-object v0, Laceb;->a:Laceb;

    .line 9
    .line 10
    iget v0, p1, Laceb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Laceb;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Laceb;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(JLacdz;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lacdz;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p2, Laceb;

    .line 7
    .line 8
    sget-object v0, Laceb;->a:Laceb;

    .line 9
    .line 10
    iget v0, p2, Laceb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p2, Laceb;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Laceb;->i:J

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lbkki;Lacdz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lacdz;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Laceb;

    .line 7
    .line 8
    sget-object v0, Laceb;->a:Laceb;

    .line 9
    .line 10
    iput-object p0, p1, Laceb;->d:Lbkki;

    .line 11
    .line 12
    iget p0, p1, Laceb;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Laceb;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lacdz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacdz;->instance:Lbknt;

    .line 2
    .line 3
    check-cast p0, Laceb;

    .line 4
    .line 5
    iget-object p0, p0, Laceb;->c:Lbkok;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final f(ILacdz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lacdz;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Laceb;

    .line 7
    .line 8
    sget-object v0, Laceb;->a:Laceb;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Laceb;->e:I

    .line 13
    .line 14
    iget p0, p1, Laceb;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    iput p0, p1, Laceb;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final g(ILacdz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lacdz;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Laceb;

    .line 7
    .line 8
    sget-object v0, Laceb;->a:Laceb;

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
    iput p0, p1, Laceb;->h:I

    .line 16
    .line 17
    iget p0, p1, Laceb;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x10

    .line 20
    .line 21
    iput p0, p1, Laceb;->b:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final h(ILacdz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lacdz;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Laceb;

    .line 7
    .line 8
    sget-object v0, Laceb;->a:Laceb;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Laceb;->g:I

    .line 13
    .line 14
    iget p0, p1, Laceb;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    iput p0, p1, Laceb;->b:I

    .line 19
    .line 20
    return-void
.end method
