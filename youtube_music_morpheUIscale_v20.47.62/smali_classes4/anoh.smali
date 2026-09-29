.class final Lanoh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Laohs;)Lcctb;
    .locals 3

    .line 1
    sget-object v0, Lcctb;->a:Lcctb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccta;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Laohs;->d()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lbkmk;->v([B)Lbkmk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lccta;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v1, Lcctb;

    .line 26
    .line 27
    iget v2, v1, Lcctb;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lcctb;->b:I

    .line 32
    .line 33
    iput-object p0, v1, Lcctb;->c:Lbkmk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcctb;

    .line 43
    .line 44
    return-object p0
.end method
