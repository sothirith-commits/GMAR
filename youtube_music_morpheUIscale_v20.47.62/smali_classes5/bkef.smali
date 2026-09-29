.class public final Lbkef;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lbked;)Lbkee;
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
    check-cast p0, Lbkee;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lbkac;Lbked;)V
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
    iget-object p1, p1, Lbked;->instance:Lbknt;

    .line 8
    .line 9
    check-cast p1, Lbkee;

    .line 10
    .line 11
    sget-object v0, Lbkee;->a:Lbkee;

    .line 12
    .line 13
    iput-object p0, p1, Lbkee;->d:Lbkac;

    .line 14
    .line 15
    iget p0, p1, Lbkee;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Lbkee;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final c(ILbked;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbked;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Lbkee;

    .line 7
    .line 8
    sget-object v0, Lbkee;->a:Lbkee;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lbkee;->c:I

    .line 13
    .line 14
    iget p0, p1, Lbkee;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lbkee;->b:I

    .line 19
    .line 20
    return-void
.end method
