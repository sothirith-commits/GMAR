.class Lajtj;
.super Lbhgd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhgd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcfpq;

    .line 2
    .line 3
    sget-object v0, Lbtrx;->a:Lbtrx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtrw;

    .line 10
    .line 11
    iget v1, p1, Lcfpq;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p1, Lcfpq;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbtrw;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbtrx;

    .line 25
    .line 26
    iget v3, v2, Lbtrx;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbtrx;->b:I

    .line 31
    .line 32
    iput v1, v2, Lbtrx;->c:I

    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, Lcfpq;->d:Lbkok;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcfol;

    .line 51
    .line 52
    sget-object v3, Lajwf;->a:Lbhgd;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbtqs;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lbtrw;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v3, Lbtrx;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lbtrx;->d:Lbkok;

    .line 71
    .line 72
    invoke-interface {v4}, Lbkok;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v3, Lbtrx;->d:Lbkok;

    .line 83
    .line 84
    :cond_1
    iget-object v3, v3, Lbtrx;->d:Lbkok;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget v1, p1, Lcfpq;->b:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lajwf;->b:Lbhgd;

    .line 97
    .line 98
    iget-object v2, p1, Lcfpq;->e:Lcfrk;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    sget-object v2, Lcfrk;->a:Lcfrk;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbttp;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lbtrw;->instance:Lbknt;

    .line 114
    .line 115
    check-cast v2, Lbtrx;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, Lbtrx;->e:Lbttp;

    .line 121
    .line 122
    iget v1, v2, Lbtrx;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    iput v1, v2, Lbtrx;->b:I

    .line 127
    .line 128
    :cond_4
    iget v1, p1, Lcfpq;->b:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x4

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    sget-object v1, Lajwf;->c:Lbhgd;

    .line 135
    .line 136
    iget-object p1, p1, Lcfpq;->f:Lcfre;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    sget-object p1, Lcfre;->a:Lcfre;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v1, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbttj;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lbtrw;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v1, Lbtrx;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, v1, Lbtrx;->f:Lbttj;

    .line 159
    .line 160
    iget p1, v1, Lbtrx;->b:I

    .line 161
    .line 162
    or-int/lit8 p1, p1, 0x4

    .line 163
    .line 164
    iput p1, v1, Lbtrx;->b:I

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbtrx;

    .line 171
    .line 172
    return-object p1
.end method
