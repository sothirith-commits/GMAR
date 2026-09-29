.class public final Lbjyq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lbjyo;)Lbjyp;
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
    check-cast p0, Lbjyp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lbjvl;Lbjyo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbjyo;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Lbjyp;

    .line 7
    .line 8
    sget-object v0, Lbjyp;->a:Lbjyp;

    .line 9
    .line 10
    iput-object p0, p1, Lbjyp;->d:Lbjvl;

    .line 11
    .line 12
    iget p0, p1, Lbjyp;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lbjyp;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Ljava/lang/String;Lbjyo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbjyo;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Lbjyp;

    .line 7
    .line 8
    sget-object v0, Lbjyp;->a:Lbjyp;

    .line 9
    .line 10
    iget v0, p1, Lbjyp;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lbjyp;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbjyp;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(ILbjyo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lbjyo;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p0, Lbjyp;

    .line 7
    .line 8
    sget-object p1, Lbjyp;->a:Lbjyp;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lbjyp;->c:I

    .line 12
    .line 13
    iget p1, p0, Lbjyp;->b:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lbjyp;->b:I

    .line 18
    .line 19
    return-void
.end method
