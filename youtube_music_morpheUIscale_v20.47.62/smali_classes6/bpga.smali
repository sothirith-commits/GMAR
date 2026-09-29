.class public final Lbpga;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lbpgi;)Lbpgj;
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
    check-cast p0, Lbpgj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lbpfv;Lbpgi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbpgi;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Lbpgj;

    .line 7
    .line 8
    sget-object v0, Lbpgj;->a:Lbkoc;

    .line 9
    .line 10
    iput-object p0, p1, Lbpgj;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p0, 0x12

    .line 13
    .line 14
    iput p0, p1, Lbpgj;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public static final c(Lbpgi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbpgi;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p0, Lbpgj;

    .line 7
    .line 8
    sget-object v0, Lbpgj;->a:Lbkoc;

    .line 9
    .line 10
    iget v0, p0, Lbpgj;->c:I

    .line 11
    .line 12
    const/high16 v1, 0x100000

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Lbpgj;->c:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbpgj;->x:Z

    .line 19
    .line 20
    return-void
.end method
