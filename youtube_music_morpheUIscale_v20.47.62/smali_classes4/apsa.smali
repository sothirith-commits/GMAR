.class public final Lapsa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lblha;->a:Lblha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblgz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lblgz;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lblha;

    .line 15
    .line 16
    iget v2, v1, Lblha;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lblha;->b:I

    .line 21
    .line 22
    iput-object p0, v1, Lblha;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lblha;

    .line 29
    .line 30
    new-array v0, v3, [Lblgy;

    .line 31
    .line 32
    sget-object v1, Lblgy;->a:Lblgy;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lblgx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lblgx;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v2, Lblgy;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Lblgy;->c:Lblha;

    .line 51
    .line 52
    iget p0, v2, Lblgy;->b:I

    .line 53
    .line 54
    or-int/2addr p0, v3

    .line 55
    iput p0, v2, Lblgy;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lblgy;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object p0, v0, v1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
