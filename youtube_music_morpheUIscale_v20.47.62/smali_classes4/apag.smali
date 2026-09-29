.class public final Lapag;
.super Lapah;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Laotx;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapah;-><init>(Laotx;Lavdo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapah;->d()Lbrqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lapah;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapag;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lapag;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Lbrqk;
    .locals 5

    .line 1
    invoke-super {p0}, Lapah;->d()Lbrqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapag;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbrqb;->a:Lbrqb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbrpy;

    .line 18
    .line 19
    iget-object v2, p0, Lapag;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lbrpy;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v4, Lbrqb;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput v3, v4, Lbrqb;->b:I

    .line 32
    .line 33
    iput-object v2, v4, Lbrqb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lbrqk;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbrql;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbrqb;

    .line 47
    .line 48
    sget-object v4, Lbrql;->a:Lbrql;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lbrql;->e:Lbrqb;

    .line 54
    .line 55
    iget v1, v2, Lbrql;->b:I

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    iput v1, v2, Lbrql;->b:I

    .line 60
    .line 61
    :cond_0
    iget v1, p0, Lapag;->b:I

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    sget-object v1, Lbrqf;->a:Lbrqf;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbrqc;

    .line 73
    .line 74
    iget-object v2, p0, Lapag;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lbrqc;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v4, Lbrqf;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput v3, v4, Lbrqf;->b:I

    .line 87
    .line 88
    iput-object v2, v4, Lbrqf;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lbrqk;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v2, Lbrql;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbrqf;

    .line 102
    .line 103
    sget-object v3, Lbrql;->a:Lbrql;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Lbrql;->f:Lbrqf;

    .line 109
    .line 110
    iget v1, v2, Lbrql;->b:I

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x1000

    .line 113
    .line 114
    iput v1, v2, Lbrql;->b:I

    .line 115
    .line 116
    :cond_1
    return-object v0
.end method
