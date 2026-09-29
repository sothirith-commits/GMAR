.class public final Lbpzn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lbroy;)Lbroz;
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
    check-cast p0, Lbroz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lbzlz;Lbroy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lbroy;->instance:Lbknt;

    .line 8
    .line 9
    check-cast p1, Lbroz;

    .line 10
    .line 11
    sget-object v0, Lbroz;->a:Lbroz;

    .line 12
    .line 13
    iget p0, p0, Lbzlz;->i:I

    .line 14
    .line 15
    iput p0, p1, Lbroz;->h:I

    .line 16
    .line 17
    iget p0, p1, Lbroz;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    iput p0, p1, Lbroz;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static final c(Lbroy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbroy;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p0, Lbroz;

    .line 7
    .line 8
    sget-object v0, Lbroz;->a:Lbroz;

    .line 9
    .line 10
    iget v0, p0, Lbroz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p0, Lbroz;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lbroz;->i:Z

    .line 18
    .line 19
    return-void
.end method
