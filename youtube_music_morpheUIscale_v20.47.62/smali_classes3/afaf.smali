.class public final Lafaf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ladwf;)Lcewm;
    .locals 4

    .line 1
    sget-object v0, Lcewm;->a:Lcewm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcewl;

    .line 8
    .line 9
    invoke-interface {p0}, Ladwf;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lcewl;->instance:Lbknt;

    .line 17
    .line 18
    check-cast p0, Lcewm;

    .line 19
    .line 20
    iget v3, p0, Lcewm;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, p0, Lcewm;->b:I

    .line 25
    .line 26
    iput-wide v1, p0, Lcewm;->c:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcewm;

    .line 33
    .line 34
    return-object p0
.end method
