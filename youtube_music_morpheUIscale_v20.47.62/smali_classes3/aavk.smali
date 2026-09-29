.class public final synthetic Laavk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laavl;)Lbjze;
    .locals 6

    .line 1
    sget-object v0, Lbjze;->a:Lbjze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjzd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, p0, Laavo;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Laavo;

    .line 18
    .line 19
    iget p0, p0, Laavo;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbjzd;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v1, Lbjze;

    .line 27
    .line 28
    iput v2, v1, Lbjze;->b:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v1, Lbjze;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, p0, Laavn;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lbjzc;->a:Lbjzc;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbjzb;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Laavn;

    .line 53
    .line 54
    iget-object v3, p0, Laavn;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lbjzb;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v4, Lbjzc;

    .line 62
    .line 63
    iget v5, v4, Lbjzc;->b:I

    .line 64
    .line 65
    or-int/2addr v2, v5

    .line 66
    iput v2, v4, Lbjzc;->b:I

    .line 67
    .line 68
    iput-object v3, v4, Lbjzc;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget p0, p0, Laavn;->a:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lbjzb;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v2, Lbjzc;

    .line 78
    .line 79
    iget v3, v2, Lbjzc;->b:I

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    or-int/2addr v3, v4

    .line 83
    iput v3, v2, Lbjzc;->b:I

    .line 84
    .line 85
    iput p0, v2, Lbjzc;->d:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p0, Lbjzc;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lbjzd;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v1, Lbjze;

    .line 102
    .line 103
    iput-object p0, v1, Lbjze;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v1, Lbjze;->b:I

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p0, Lbjze;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_1
    new-instance p0, Lcjan;

    .line 118
    .line 119
    invoke-direct {p0}, Lcjan;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
