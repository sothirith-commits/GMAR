.class public final Lbkdc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lbkcy;)Lbkdb;
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
    check-cast p0, Lbkdb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lbkda;Lbkcy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbkcy;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Lbkdb;

    .line 7
    .line 8
    sget-object v0, Lbkdb;->a:Lbkdb;

    .line 9
    .line 10
    iput-object p0, p1, Lbkdb;->c:Lbkda;

    .line 11
    .line 12
    iget p0, p1, Lbkdb;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lbkdb;->b:I

    .line 17
    .line 18
    return-void
.end method
