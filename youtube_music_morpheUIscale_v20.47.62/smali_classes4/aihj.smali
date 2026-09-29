.class public final Laihj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnlz;)Lblys;
    .locals 4

    .line 1
    iget-object p0, p0, Lbnlz;->d:Lblxv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lblxv;->a:Lblxv;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lblxv;->e:Lblxz;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lblxz;->a:Lblxz;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lblxz;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lblxv;->e:Lblxz;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lblxz;->a:Lblxz;

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lblxz;->c:Lblys;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lblys;->a:Lblys;

    .line 30
    .line 31
    :cond_3
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lblys;->a:Lblys;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lblyq;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lblyq;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v0, Lblys;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    iput v2, v0, Lblys;->c:I

    .line 49
    .line 50
    iget v2, v0, Lblys;->b:I

    .line 51
    .line 52
    or-int/2addr v2, v1

    .line 53
    iput v2, v0, Lblys;->b:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lblyq;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v0, Lblys;

    .line 61
    .line 62
    iget v2, v0, Lblys;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x20

    .line 65
    .line 66
    iput v2, v0, Lblys;->b:I

    .line 67
    .line 68
    iput-boolean v1, v0, Lblys;->e:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lblyq;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v0, Lblys;

    .line 76
    .line 77
    iget-object v2, v0, Lblys;->f:Lbkok;

    .line 78
    .line 79
    invoke-interface {v2}, Lbkok;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lblys;->f:Lbkok;

    .line 90
    .line 91
    :cond_5
    iget-object v0, v0, Lblys;->f:Lbkok;

    .line 92
    .line 93
    const-string v2, "https://youtubei.googleapis.com/generate_204"

    .line 94
    .line 95
    invoke-interface {v0, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v0, Lblyp;->a:Lblyp;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lblyo;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lblyo;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v2, Lblyp;

    .line 112
    .line 113
    iget v3, v2, Lblyp;->b:I

    .line 114
    .line 115
    or-int/2addr v3, v1

    .line 116
    iput v3, v2, Lblyp;->b:I

    .line 117
    .line 118
    iput-boolean v1, v2, Lblyp;->c:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lblyp;

    .line 125
    .line 126
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lblyq;->instance:Lbknt;

    .line 130
    .line 131
    check-cast v1, Lblys;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lblys;->h:Lblyp;

    .line 137
    .line 138
    iget v0, v1, Lblys;->b:I

    .line 139
    .line 140
    or-int/lit16 v0, v0, 0x100

    .line 141
    .line 142
    iput v0, v1, Lblys;->b:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lblys;

    .line 149
    .line 150
    return-object p0
.end method
