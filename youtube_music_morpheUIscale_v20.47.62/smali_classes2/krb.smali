.class public final Lkrb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Laqsg;)Laqse;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laqsg;->l(I)Laqse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbsip;->a:Lbsip;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbsik;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbsik;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v1, Lbsip;

    .line 23
    .line 24
    iget v2, v1, Lbsip;->c:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x40

    .line 27
    .line 28
    iput v2, v1, Lbsip;->c:I

    .line 29
    .line 30
    iput-object p0, v1, Lbsip;->B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbsip;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Laqse;->b(Lbsip;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
.end method
