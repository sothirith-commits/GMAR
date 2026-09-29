.class public final Lalob;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcddt;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lbyqy;->a:Lbyqy;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbyqx;

    .line 17
    .line 18
    sget-object v0, Lbypw;->a:Lbypw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbypv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbypv;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lbypw;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, v1, Lbypw;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, Lbypw;->b:I

    .line 41
    .line 42
    iput-object p0, v1, Lbypw;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lbypv;->instance:Lbknt;

    .line 48
    .line 49
    check-cast p0, Lbypw;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lbypw;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, p0, Lbypw;->b:I

    .line 59
    .line 60
    iput-object p1, p0, Lbypw;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Lbyqx;->instance:Lbknt;

    .line 66
    .line 67
    check-cast p0, Lbyqy;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbypw;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lbyqy;->c:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    iput p1, p0, Lbyqy;->b:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    sget-object p0, Lbyqy;->a:Lbyqy;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object p2, p0

    .line 91
    check-cast p2, Lbyqx;

    .line 92
    .line 93
    sget-object p0, Lbypy;->a:Lbypy;

    .line 94
    .line 95
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Lbyqx;->instance:Lbknt;

    .line 99
    .line 100
    check-cast p1, Lbyqy;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p0, p1, Lbyqy;->c:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p0, 0x5

    .line 108
    iput p0, p1, Lbyqy;->b:I

    .line 109
    .line 110
    :goto_1
    sget-object p0, Lcddt;->a:Lcddt;

    .line 111
    .line 112
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcdds;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcdds;->instance:Lbknt;

    .line 122
    .line 123
    check-cast p1, Lcddt;

    .line 124
    .line 125
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lbyqy;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcddt;->a()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcddt;->d:Lbkok;

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcddt;

    .line 147
    .line 148
    return-object p0
.end method
