.class public final Lahux;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkmk;I)Lccat;
    .locals 3

    .line 1
    sget-object v0, Lccat;->a:Lccat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccas;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lccas;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lccat;

    .line 17
    .line 18
    iget v2, v1, Lccat;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lccat;->b:I

    .line 23
    .line 24
    iput-object p0, v1, Lccat;->c:Lbkmk;

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lccas;->instance:Lbknt;

    .line 32
    .line 33
    check-cast p0, Lccat;

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lccat;->d:I

    .line 38
    .line 39
    iget p1, p0, Lccat;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, p0, Lccat;->b:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lccat;

    .line 50
    .line 51
    return-object p0
.end method
