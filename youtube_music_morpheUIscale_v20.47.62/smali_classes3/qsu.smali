.class final Lqsu;
.super Lqcc;
.source "PG"


# instance fields
.field final synthetic g:Lqsv;


# direct methods
.method public constructor <init>(Lqsv;Landroid/widget/TextView;Lbddc;Lanqq;Lbdru;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lqsu;->g:Lqsv;

    .line 2
    .line 3
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v1, p3

    .line 14
    move-object v2, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Lqcc;-><init>(Lbddc;Lanqq;Lj$/util/Optional;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final fM(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqsu;->c:Lbmtp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lqcc;->fM(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lqsu;->g:Lqsv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqsv;->l()Lbzxk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v1, v0, Lbzxk;->e:Lbmtv;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbmtv;->a:Lbmtv;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, Lbmtv;->c:Lbmtp;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v1, Lbmtp;->p:Lbnna;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lbnna;->a:Lbnna;

    .line 35
    .line 36
    :cond_3
    sget-object v2, Lbmrt;->a:Lbknr;

    .line 37
    .line 38
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 46
    .line 47
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    iget-object v0, v0, Lbzxk;->e:Lbmtv;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 60
    .line 61
    :cond_4
    iget-object v0, v0, Lbmtv;->c:Lbmtp;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 66
    .line 67
    :cond_5
    iget-object v0, v0, Lbmtp;->p:Lbnna;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    sget-object v0, Lbnna;->a:Lbnna;

    .line 72
    .line 73
    :cond_6
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 74
    .line 75
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 83
    .line 84
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    check-cast v1, Lbmrm;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbmrl;

    .line 106
    .line 107
    iget-object v2, p1, Lqsv;->C:Lqtf;

    .line 108
    .line 109
    iget-object v3, v2, Lqtf;->d:Lqty;

    .line 110
    .line 111
    iget-object v2, v2, Lqtf;->a:Ljava/util/List;

    .line 112
    .line 113
    sget-object v4, Lbmrs;->a:Lbmrs;

    .line 114
    .line 115
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lbmrr;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lqty;->a(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lqto;

    .line 140
    .line 141
    iget-object v5, v5, Lqto;->a:Lbzxg;

    .line 142
    .line 143
    iget-object v5, v5, Lbzxg;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v4, Lbmrr;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v6, Lbmrs;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lbmrs;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v6, Lbmrs;->e:Lbkok;

    .line 159
    .line 160
    invoke-interface {v6, v5}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {v3}, Lqty;->b()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lqto;

    .line 183
    .line 184
    iget-object v3, v3, Lqto;->a:Lbzxg;

    .line 185
    .line 186
    iget-object v3, v3, Lbzxg;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v4, Lbmrr;->instance:Lbknt;

    .line 192
    .line 193
    check-cast v5, Lbmrs;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lbmrs;->b()V

    .line 199
    .line 200
    .line 201
    iget-object v5, v5, Lbmrs;->d:Lbkok;

    .line 202
    .line 203
    invoke-interface {v5, v3}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lbmrs;

    .line 212
    .line 213
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Lbmrl;->instance:Lbknt;

    .line 217
    .line 218
    check-cast v3, Lbmrm;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v2, v3, Lbmrm;->h:Lbmrs;

    .line 224
    .line 225
    iget v2, v3, Lbmrm;->b:I

    .line 226
    .line 227
    or-int/lit8 v2, v2, 0x40

    .line 228
    .line 229
    iput v2, v3, Lbmrm;->b:I

    .line 230
    .line 231
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lbmrm;

    .line 236
    .line 237
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbnmz;

    .line 242
    .line 243
    sget-object v2, Lbmrt;->a:Lbknr;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lbnna;

    .line 253
    .line 254
    iget-object v1, p0, Lqsu;->d:Lbcuq;

    .line 255
    .line 256
    iget-object v1, v1, Laqpk;->a:Laqnz;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Laqnz;->f(Lbnna;)Lbnna;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object p1, p1, Lqsv;->t:Lanqq;

    .line 263
    .line 264
    iget-object v1, p0, Lqsu;->d:Lbcuq;

    .line 265
    .line 266
    invoke-virtual {v1}, Lbcuq;->e()Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {p1, v0, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    const/4 p1, 0x1

    .line 274
    return p1

    .line 275
    :cond_a
    const/4 p1, 0x0

    .line 276
    return p1
.end method
