.class public final Lafqp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnna;)Lbnna;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbnmz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbnmz;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lbnna;

    .line 15
    .line 16
    iget v1, v0, Lbnna;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, -0x2

    .line 19
    .line 20
    iput v1, v0, Lbnna;->b:I

    .line 21
    .line 22
    sget-object v1, Lbnna;->a:Lbnna;

    .line 23
    .line 24
    iget-object v1, v1, Lbnna;->c:Lbkmk;

    .line 25
    .line 26
    iput-object v1, v0, Lbnna;->c:Lbkmk;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbnmz;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v0, Lbnna;

    .line 34
    .line 35
    invoke-static {}, Lbnna;->emptyProtobufList()Lbkok;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lbnna;->d:Lbkok;

    .line 40
    .line 41
    sget-object v0, Lbylf;->b:Lbknr;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbkno;->d(Lbkna;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbvmi;->a:Lbvmi;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbvmh;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lbvmh;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v1, Lbvmi;

    .line 60
    .line 61
    iget v2, v1, Lbvmi;->b:I

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x100

    .line 64
    .line 65
    iput v2, v1, Lbvmi;->b:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v1, Lbvmi;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbvmi;

    .line 75
    .line 76
    sget-object v1, Lbvmg;->b:Lbknr;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lbnna;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_0
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
