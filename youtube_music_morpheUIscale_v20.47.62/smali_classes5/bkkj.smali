.class public final Lbkkj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lbkkh;)Lbkki;
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
    check-cast p0, Lbkki;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lbkkh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbkkh;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p0, Lbkki;

    .line 7
    .line 8
    sget-object v0, Lbkki;->a:Lbkki;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lbkki;->e:I

    .line 12
    .line 13
    iget v0, p0, Lbkki;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    iput v0, p0, Lbkki;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Lbkkh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbkkh;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p0, Lbkki;

    .line 7
    .line 8
    sget-object v0, Lbkki;->a:Lbkki;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lbkki;->f:I

    .line 12
    .line 13
    iget v0, p0, Lbkki;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    iput v0, p0, Lbkki;->b:I

    .line 18
    .line 19
    return-void
.end method
