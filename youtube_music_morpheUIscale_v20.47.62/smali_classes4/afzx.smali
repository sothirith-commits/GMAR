.class public final synthetic Lafzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lafzy;

.field public final synthetic b:Lbwpd;


# direct methods
.method public synthetic constructor <init>(Lafzy;Lbwpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzx;->a:Lafzy;

    .line 5
    .line 6
    iput-object p2, p0, Lafzx;->b:Lbwpd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lahch;

    .line 2
    .line 3
    iget-object v0, p0, Lafzx;->b:Lbwpd;

    .line 4
    .line 5
    iget v1, v0, Lbwpd;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lafzx;->a:Lafzy;

    .line 8
    .line 9
    iget-object v2, v2, Lafzy;->a:Lagnj;

    .line 10
    .line 11
    const v3, 0x158d679e

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v1, v3, :cond_6

    .line 18
    .line 19
    iget-object v0, v0, Lbwpd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbmpw;

    .line 22
    .line 23
    iget-object v1, v0, Lbmpw;->b:Lblkd;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lblkd;->a:Lblkd;

    .line 28
    .line 29
    :cond_0
    iget v3, v1, Lblkd;->b:I

    .line 30
    .line 31
    and-int/lit8 v7, v3, 0x2

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget v7, v1, Lblkd;->d:I

    .line 36
    .line 37
    invoke-static {v7}, Lblpo;->a(I)Lblpo;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    sget-object v7, Lblpo;->a:Lblpo;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v7, Lblpo;->a:Lblpo;

    .line 47
    .line 48
    :cond_2
    :goto_0
    and-int/2addr v3, v6

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v1, Lblkd;->c:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v3, v2, Lagnj;->a:Lagmy;

    .line 55
    .line 56
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v3, v7, v8}, Lagmy;->a(Lblpo;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    iget v8, v1, Lblkd;->b:I

    .line 65
    .line 66
    and-int/lit8 v8, v8, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    iget-object v4, v1, Lblkd;->e:Lbljz;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    sget-object v4, Lbljz;->a:Lbljz;

    .line 75
    .line 76
    :cond_4
    iget-object v1, v2, Lagnj;->b:Lagoi;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v3, v7, v4}, Lagoi;->g(Lahch;Ljava/lang/String;Lblpo;Lbljz;)Lbrwu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lagzu;->t()Lagzt;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, Lagzt;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lagzt;->l(Lblpo;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lagzt;->m(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Lagnj;->a:Lagmy;

    .line 96
    .line 97
    sget-object v7, Lblqe;->j:Lblqe;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v8, Lagvf;

    .line 104
    .line 105
    invoke-direct {v8, v2, v7, v5, v3}, Lagvf;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lagzt;->f(Lbhnq;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lagzt;->c(Lbrwu;)V

    .line 116
    .line 117
    .line 118
    new-array p1, v6, [Lagws;

    .line 119
    .line 120
    new-instance v2, Lagwt;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lagwt;-><init>(Lbmpw;)V

    .line 123
    .line 124
    .line 125
    aput-object v2, p1, v5

    .line 126
    .line 127
    invoke-static {p1}, Lagwg;->c([Lagws;)Lagwg;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, Laguj;

    .line 133
    .line 134
    iput-object p1, v0, Laguj;->c:Lagwg;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lagzt;->b(Lbljz;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v1}, Lagzt;->a()Lagzu;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_6
    iget-object v1, v2, Lagnj;->a:Lagmy;

    .line 147
    .line 148
    sget-object v3, Lblpo;->m:Lblpo;

    .line 149
    .line 150
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v1, v3, v7}, Lagmy;->a(Lblpo;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v2, v2, Lagnj;->b:Lagoi;

    .line 159
    .line 160
    invoke-virtual {v2, p1, v7, v3, v4}, Lagoi;->g(Lahch;Ljava/lang/String;Lblpo;Lbljz;)Lbrwu;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {}, Lagzu;->t()Lagzt;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v7}, Lagzt;->k(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lagzt;->l(Lblpo;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6}, Lagzt;->m(I)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lblqe;->j:Lblqe;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v4, Lagvf;

    .line 184
    .line 185
    invoke-direct {v4, v1, v3, v5, v7}, Lagvf;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2, v1}, Lagzt;->f(Lbhnq;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Lagzt;->c(Lbrwu;)V

    .line 196
    .line 197
    .line 198
    new-array p1, v6, [Lagws;

    .line 199
    .line 200
    new-instance v1, Lagyk;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lagyk;-><init>(Lbwpd;)V

    .line 203
    .line 204
    .line 205
    aput-object v1, p1, v5

    .line 206
    .line 207
    invoke-static {p1}, Lagwg;->c([Lagws;)Lagwg;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v0, v2

    .line 212
    check-cast v0, Laguj;

    .line 213
    .line 214
    iput-object p1, v0, Laguj;->c:Lagwg;

    .line 215
    .line 216
    invoke-virtual {v2}, Lagzt;->a()Lagzu;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method
