.class public final synthetic Labok;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Labol;)Lbken;
    .locals 5

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkem;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Labol;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lbkem;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v2, Lbken;

    .line 22
    .line 23
    iget v3, v2, Lbken;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lbken;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbken;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0}, Labol;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lbkem;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v3, Lbken;

    .line 41
    .line 42
    iget v4, v3, Lbken;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    iput v4, v3, Lbken;->b:I

    .line 47
    .line 48
    iput-wide v1, v3, Lbken;->d:J

    .line 49
    .line 50
    invoke-interface {p0}, Labol;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lbkem;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v3, Lbken;

    .line 60
    .line 61
    iget v4, v3, Lbken;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x4

    .line 64
    .line 65
    iput v4, v3, Lbken;->b:I

    .line 66
    .line 67
    iput-wide v1, v3, Lbken;->e:J

    .line 68
    .line 69
    invoke-interface {p0}, Labol;->d()Lbkmk;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lbkem;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v1, Lbken;

    .line 79
    .line 80
    iget v2, v1, Lbken;->b:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    iput v2, v1, Lbken;->b:I

    .line 85
    .line 86
    iput-object p0, v1, Lbken;->f:Lbkmk;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Lbken;

    .line 96
    .line 97
    return-object p0
.end method
