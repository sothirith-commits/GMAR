.class public final Lbkad;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lbkab;)Lbkac;
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
    check-cast p0, Lbkac;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lbkas;Lbkab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbkab;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Lbkac;

    .line 7
    .line 8
    sget-object v0, Lbkac;->a:Lbkac;

    .line 9
    .line 10
    iput-object p0, p1, Lbkac;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput p0, p1, Lbkac;->b:I

    .line 14
    .line 15
    return-void
.end method
