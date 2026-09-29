.class public final Lkap;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Lajgn;

.field public final b:Lanqq;

.field public final c:Lciyq;

.field public final d:Lqra;

.field private final e:Lapnj;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lapnj;Lajgn;Lanqq;Lciyq;Lqra;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkap;->e:Lapnj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lkap;->a:Lajgn;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lkap;->b:Lanqq;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lkap;->c:Lciyq;

    .line 23
    .line 24
    iput-object p5, p0, Lkap;->d:Lqra;

    .line 25
    .line 26
    iput-object p6, p0, Lkap;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "command_status_callback"

    .line 2
    .line 3
    const-class v1, Lbcgs;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcgs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbcgs;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbcgs;->b()Lcibj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lkap;->e:Lapnj;

    .line 27
    .line 28
    new-instance v3, Lapnk;

    .line 29
    .line 30
    iget-object v4, v2, Lapnj;->f:Laotx;

    .line 31
    .line 32
    iget-object v5, v2, Lapnj;->a:Lavdo;

    .line 33
    .line 34
    invoke-interface {v5}, Lavdo;->d()Lavdn;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v3, v4, v5}, Lapnk;-><init>(Laotx;Lavdn;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcayk;->b:Lbknr;

    .line 42
    .line 43
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p1, Lbknp;->j:Lbknf;

    .line 51
    .line 52
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    iget-object v4, v4, Lbknr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v4, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    check-cast v4, Lcayk;

    .line 68
    .line 69
    iget-object v4, v4, Lcayk;->d:Lbkok;

    .line 70
    .line 71
    sget v5, Lbhnq;->d:I

    .line 72
    .line 73
    sget-object v5, Lbhsz;->a:Lbhnq;

    .line 74
    .line 75
    invoke-static {v4, v5}, Lbhgs;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    iget-object v4, v3, Lapnk;->a:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v4, Lcayk;->b:Lbknr;

    .line 107
    .line 108
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p1, Lbknp;->j:Lbknf;

    .line 116
    .line 117
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    iget-object v4, v4, Lbknr;->b:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v4, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_3
    check-cast v4, Lcayk;

    .line 133
    .line 134
    iget-object v4, v4, Lcayk;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    iput-object v4, v3, Lapnk;->c:Ljava/lang/String;

    .line 143
    .line 144
    :cond_5
    sget-object v4, Lbylf;->b:Lbknr;

    .line 145
    .line 146
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p1, v5}, Lbknp;->b(Lbknr;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p1, Lbknp;->j:Lbknf;

    .line 154
    .line 155
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p1, Lbknp;->j:Lbknf;

    .line 171
    .line 172
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    iget-object v4, v4, Lbknr;->b:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {v4, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_4
    check-cast v4, Lbyld;

    .line 188
    .line 189
    iget-object v5, v4, Lbyld;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    iget-object v4, v4, Lbyld;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Laoro;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    sget-object v4, Lcayk;->b:Lbknr;

    .line 203
    .line 204
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, p1, Lbknp;->j:Lbknf;

    .line 212
    .line 213
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_8

    .line 220
    .line 221
    iget-object v4, v4, Lbknr;->b:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {v4, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_5
    check-cast v4, Lcayk;

    .line 229
    .line 230
    iget v4, v4, Lcayk;->c:I

    .line 231
    .line 232
    and-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    sget-object v4, Lcayk;->b:Lbknr;

    .line 237
    .line 238
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p1, Lbknp;->j:Lbknf;

    .line 246
    .line 247
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_9

    .line 254
    .line 255
    iget-object v4, v4, Lbknr;->b:Ljava/lang/Object;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    invoke-virtual {v4, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_6
    check-cast v4, Lcayk;

    .line 263
    .line 264
    iget-object v4, v4, Lcayk;->e:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v4, v3, Lapnk;->b:Ljava/lang/String;

    .line 267
    .line 268
    :cond_a
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 269
    .line 270
    invoke-virtual {v3, p1}, Laoro;->p(Lbkmk;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v2, Lapnj;->c:Laowq;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Laowq;->a(Laour;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v2, p0, Lkap;->f:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    new-instance v3, Lkan;

    .line 282
    .line 283
    invoke-direct {v3, p0, v1, v0}, Lkan;-><init>(Lkap;Ljava/lang/String;Lcibj;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lkao;

    .line 287
    .line 288
    invoke-direct {v4, p0, p2, v1, v0}, Lkao;-><init>(Lkap;Ljava/util/Map;Ljava/lang/String;Lcibj;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v2, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
