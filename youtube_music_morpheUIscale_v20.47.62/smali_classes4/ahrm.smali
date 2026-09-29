.class public final Lahrm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkmk;)Lccap;
    .locals 3

    .line 1
    sget-object v0, Lccap;->a:Lccap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccao;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lccao;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lccap;

    .line 15
    .line 16
    iget v2, v1, Lccap;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lccap;->b:I

    .line 21
    .line 22
    iput-object p0, v1, Lccap;->c:Lbkmk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lccap;

    .line 29
    .line 30
    return-object p0
.end method
