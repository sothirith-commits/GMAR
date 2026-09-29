.class public final synthetic Lagah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagai;


# direct methods
.method public synthetic constructor <init>(Lagai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagah;->a:Lagai;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lahch;

    .line 2
    .line 3
    const-class v0, Lagxs;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lagzr;

    .line 11
    .line 12
    const-class v0, Lagxd;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbnyf;

    .line 19
    .line 20
    const-class v1, Lagxc;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Laopi;

    .line 28
    .line 29
    const-class v1, Lagxa;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-class v1, Lagyj;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    iget v1, v0, Lbnyf;->b:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0x200

    .line 49
    .line 50
    iget-object v4, p0, Lagah;->a:Lagai;

    .line 51
    .line 52
    iget-object v4, v4, Lagai;->a:Lagnj;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v0, v0, Lbnyf;->f:Lbmpw;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lbmpw;->a:Lbmpw;

    .line 61
    .line 62
    :cond_0
    move-object v1, v0

    .line 63
    iget-object v0, v4, Lagnj;->b:Lagoi;

    .line 64
    .line 65
    iget-object v5, v1, Lbmpw;->b:Lblkd;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    sget-object v5, Lblkd;->a:Lblkd;

    .line 70
    .line 71
    :cond_1
    iget-object v5, v5, Lblkd;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v1, Lbmpw;->b:Lblkd;

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    sget-object v7, Lblkd;->a:Lblkd;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v7, v6

    .line 81
    :goto_0
    iget v7, v7, Lblkd;->d:I

    .line 82
    .line 83
    invoke-static {v7}, Lblpo;->a(I)Lblpo;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    sget-object v7, Lblpo;->a:Lblpo;

    .line 90
    .line 91
    :cond_3
    if-nez v6, :cond_4

    .line 92
    .line 93
    sget-object v6, Lblkd;->a:Lblkd;

    .line 94
    .line 95
    :cond_4
    iget-object v6, v6, Lblkd;->e:Lbljz;

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    sget-object v6, Lbljz;->a:Lbljz;

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0, p1, v5, v7, v6}, Lagoi;->g(Lahch;Ljava/lang/String;Lblpo;Lbljz;)Lbrwu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, v4, Lagnj;->a:Lagmy;

    .line 106
    .line 107
    sget-object v6, Lblqe;->r:Lblqe;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v9, Lblpz;->b:Lblpz;

    .line 114
    .line 115
    sget-object v10, Lblpo;->b:Lblpo;

    .line 116
    .line 117
    new-instance v4, Lagvb;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct/range {v4 .. v10}, Lagvb;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Lblpz;Lblpo;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lbhsz;->a:Lbhnq;

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    move-object v7, p1

    .line 131
    invoke-static/range {v1 .. v7}, Lagnj;->r(Lbmpw;Lagzr;Laopi;Lbhnq;Lbhnq;Lbhnq;Lbrwu;)Lagzu;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_6
    iget-object v1, v4, Lagnj;->e:Lansr;

    .line 137
    .line 138
    invoke-static {v1}, Lahkl;->A(Lansr;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v1, v4, Lagnj;->c:Lagoj;

    .line 145
    .line 146
    const-string v1, "belowPlayerAdLayoutRenderer field is missing from the companion persist ad."

    .line 147
    .line 148
    invoke-static {p1, v1}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget v1, v0, Lbnyf;->b:I

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0x100

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object v1, v0, Lbnyf;->e:Lblkb;

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    sget-object v1, Lblkb;->a:Lblkb;

    .line 162
    .line 163
    :cond_8
    iget-object v1, v1, Lblkb;->b:Lbljz;

    .line 164
    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    sget-object v1, Lbljz;->a:Lbljz;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/4 v1, 0x0

    .line 171
    :cond_a
    :goto_1
    iget-object v5, v4, Lagnj;->a:Lagmy;

    .line 172
    .line 173
    sget-object v6, Lblpo;->m:Lblpo;

    .line 174
    .line 175
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v5, v6, v7}, Lagmy;->a(Lblpo;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v4, v4, Lagnj;->b:Lagoi;

    .line 184
    .line 185
    invoke-virtual {v4, p1, v7, v6, v1}, Lagoi;->g(Lahch;Ljava/lang/String;Lblpo;Lbljz;)Lbrwu;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {}, Lagzu;->t()Lagzt;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11, v7}, Lagzt;->k(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v6}, Lagzt;->l(Lblpo;)V

    .line 197
    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    invoke-virtual {v11, v12}, Lagzt;->m(I)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Lblqe;->r:Lblqe;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v9, Lblpz;->b:Lblpz;

    .line 210
    .line 211
    sget-object v10, Lblpo;->b:Lblpo;

    .line 212
    .line 213
    new-instance v4, Lagvb;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct/range {v4 .. v10}, Lagvb;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Lblpz;Lblpo;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v11, v4}, Lagzt;->f(Lbhnq;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, p1}, Lagzt;->c(Lbrwu;)V

    .line 227
    .line 228
    .line 229
    const/4 p1, 0x3

    .line 230
    new-array p1, p1, [Lagws;

    .line 231
    .line 232
    new-instance v4, Lagxs;

    .line 233
    .line 234
    invoke-direct {v4, v2}, Lagxs;-><init>(Lagzr;)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    aput-object v4, p1, v2

    .line 239
    .line 240
    new-instance v2, Lagxc;

    .line 241
    .line 242
    invoke-direct {v2, v3}, Lagxc;-><init>(Laopi;)V

    .line 243
    .line 244
    .line 245
    aput-object v2, p1, v12

    .line 246
    .line 247
    new-instance v2, Lagwz;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Lagwz;-><init>(Lbnyf;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    aput-object v2, p1, v0

    .line 254
    .line 255
    invoke-static {p1}, Lagwg;->c([Lagws;)Lagwg;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    move-object v0, v11

    .line 260
    check-cast v0, Laguj;

    .line 261
    .line 262
    iput-object p1, v0, Laguj;->c:Lagwg;

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    invoke-virtual {v11, v1}, Lagzt;->b(Lbljz;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {v11}, Lagzt;->a()Lagzu;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method
