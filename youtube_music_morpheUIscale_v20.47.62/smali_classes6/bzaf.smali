.class public final Lbzaf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lbzak;)Lbzal;
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
    check-cast p0, Lbzal;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lbpfv;Lbzak;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbzak;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Lbzal;

    .line 7
    .line 8
    sget-object v0, Lbzal;->a:Lbzal;

    .line 9
    .line 10
    iput-object p0, p1, Lbzal;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    iput p0, p1, Lbzal;->d:I

    .line 15
    .line 16
    return-void
.end method
