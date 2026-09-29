.class public final Lbkdy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lbkdk;)Lbkdp;
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
    check-cast p0, Lbkdp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lbkdm;Lbkdk;)V
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
    iget-object p1, p1, Lbkdk;->instance:Lbknt;

    .line 8
    .line 9
    check-cast p1, Lbkdp;

    .line 10
    .line 11
    sget-object v0, Lbkdp;->a:Lbkdp;

    .line 12
    .line 13
    iget p0, p0, Lbkdm;->d:I

    .line 14
    .line 15
    iput p0, p1, Lbkdp;->f:I

    .line 16
    .line 17
    iget p0, p1, Lbkdp;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x8

    .line 20
    .line 21
    iput p0, p1, Lbkdp;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static final c(Ljava/lang/String;Lbkdk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbkdk;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Lbkdp;

    .line 7
    .line 8
    sget-object v0, Lbkdp;->a:Lbkdp;

    .line 9
    .line 10
    iget v0, p1, Lbkdp;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbkdp;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbkdp;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Ljava/lang/String;Lbkdk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbkdk;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Lbkdp;

    .line 7
    .line 8
    sget-object v0, Lbkdp;->a:Lbkdp;

    .line 9
    .line 10
    iget v0, p1, Lbkdp;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lbkdp;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbkdp;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lbkdo;Lbkdk;)V
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
    iget-object p1, p1, Lbkdk;->instance:Lbknt;

    .line 8
    .line 9
    check-cast p1, Lbkdp;

    .line 10
    .line 11
    sget-object v0, Lbkdp;->a:Lbkdp;

    .line 12
    .line 13
    iget p0, p0, Lbkdo;->h:I

    .line 14
    .line 15
    iput p0, p1, Lbkdp;->e:I

    .line 16
    .line 17
    iget p0, p1, Lbkdp;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    iput p0, p1, Lbkdp;->b:I

    .line 22
    .line 23
    return-void
.end method
