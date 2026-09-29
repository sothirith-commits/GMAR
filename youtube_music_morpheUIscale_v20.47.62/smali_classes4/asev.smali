.class public final synthetic Lasev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcesq;

    .line 2
    .line 3
    sget v0, Lasey;->a:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p1, Lcesq;->c:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v2, p1, Lcesq;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {v0}, Lbtmu;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Larzh;->a()Larzg;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v0}, Larzg;->j(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p1, Lcesq;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Larzg;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Larzg;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lcesq;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Larzg;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v2, p1, Lcesq;->j:I

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Larzg;->g(I)V

    .line 64
    .line 65
    .line 66
    iget-wide v5, p1, Lcesq;->k:J

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Larzg;->l(J)V

    .line 69
    .line 70
    .line 71
    iget-wide v5, p1, Lcesq;->l:J

    .line 72
    .line 73
    iget-wide v7, p1, Lcesq;->e:J

    .line 74
    .line 75
    iget-wide v9, p1, Lcesq;->f:J

    .line 76
    .line 77
    const-wide/16 v11, -0x1

    .line 78
    .line 79
    cmp-long v2, v5, v11

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    cmp-long v2, v7, v11

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    cmp-long v2, v9, v11

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const-wide/16 v11, -0x2

    .line 92
    .line 93
    cmp-long v2, v9, v11

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v11, 0x0

    .line 100
    :goto_0
    new-instance v12, Larxz;

    .line 101
    .line 102
    invoke-direct {v12}, Larxz;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v5, v6}, Laryf;->f(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v7, v8}, Laryf;->g(J)V

    .line 109
    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v12, v9, v10}, Laryf;->h(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v11}, Laryf;->e(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Laryf;->a()Laryg;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4, v2}, Larzg;->b(Laryg;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget v2, p1, Lcesq;->d:I

    .line 129
    .line 130
    if-eq v2, v1, :cond_6

    .line 131
    .line 132
    invoke-static {v2}, Lbtmq;->a(I)Lbtmq;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Larzg;->d(Lbtmq;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget v2, p1, Lcesq;->n:I

    .line 140
    .line 141
    if-eq v2, v1, :cond_7

    .line 142
    .line 143
    invoke-static {v2}, Lbtms;->a(I)Lbtms;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4, v1}, Larzg;->e(Lbtms;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    const/4 v1, 0x3

    .line 151
    if-ne v0, v1, :cond_9

    .line 152
    .line 153
    iget-object p1, p1, Lcesq;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_8
    new-instance v0, Larya;

    .line 167
    .line 168
    invoke-direct {v0}, Larya;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v1, Larrz;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Larrz;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Larya;->b(Larrz;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Larya;->a()Laryh;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v4, p1}, Larzg;->c(Laryh;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v4}, Larzg;->a()Larzi;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method
