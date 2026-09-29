.class public final Lbpft;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lbpfu;)Lbpfv;
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
    check-cast p0, Lbpfv;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lbpfs;Lbpfu;)V
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
    iget-object p1, p1, Lbpfu;->instance:Lbknt;

    .line 8
    .line 9
    check-cast p1, Lbpfv;

    .line 10
    .line 11
    sget-object v0, Lbpfv;->a:Lbpfv;

    .line 12
    .line 13
    iget p0, p0, Lbpfs;->i:I

    .line 14
    .line 15
    iput p0, p1, Lbpfv;->c:I

    .line 16
    .line 17
    iget p0, p1, Lbpfv;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    iput p0, p1, Lbpfv;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static final c(Lbpfu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbpfu;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p0, Lbpfv;

    .line 7
    .line 8
    sget-object v0, Lbpfv;->a:Lbpfv;

    .line 9
    .line 10
    iget v0, p0, Lbpfv;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Lbpfv;->b:I

    .line 15
    .line 16
    const-string v0, "PAmedia_hub_multitask"

    .line 17
    .line 18
    iput-object v0, p0, Lbpfv;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
