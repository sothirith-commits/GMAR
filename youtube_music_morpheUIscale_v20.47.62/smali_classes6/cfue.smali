.class public final Lcfue;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcfuh;)Lcfui;
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
    check-cast p0, Lcfui;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lbkmx;Lcfuh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcfuh;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Lcfui;

    .line 7
    .line 8
    sget-object v0, Lcfui;->a:Lcfui;

    .line 9
    .line 10
    iput-object p0, p1, Lcfui;->g:Lbkmx;

    .line 11
    .line 12
    iget p0, p1, Lcfui;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lcfui;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lbkmx;Lcfuh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcfuh;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Lcfui;

    .line 7
    .line 8
    sget-object v0, Lcfui;->a:Lcfui;

    .line 9
    .line 10
    iput-object p0, p1, Lcfui;->f:Lbkmx;

    .line 11
    .line 12
    iget p0, p1, Lcfui;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lcfui;->b:I

    .line 17
    .line 18
    return-void
.end method
