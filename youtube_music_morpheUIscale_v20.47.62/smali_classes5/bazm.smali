.class public final synthetic Lbazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbci;

.field public final synthetic b:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lbbci;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazm;->a:Lbbci;

    .line 5
    .line 6
    iput-object p2, p0, Lbazm;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcayt;

    .line 6
    .line 7
    iget-object v1, v0, Lbazm;->b:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-static {v1}, Lbbci;->x(Lj$/util/Optional;)Lbbjg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbbim;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Lbbim;->f:Lbqyg;

    .line 20
    .line 21
    iget-object v2, v0, Lbazm;->a:Lbbci;

    .line 22
    .line 23
    iget-object v3, v2, Lbbci;->at:Lbbqv;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbbqv;->ag()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbbim;

    .line 36
    .line 37
    iget-object v1, v1, Lbbim;->e:Lbnna;

    .line 38
    .line 39
    iget-object v6, v2, Lbbci;->bx:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Laywa;

    .line 42
    .line 43
    invoke-direct {v3}, Laywa;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v3, Laywa;->a:Lbnna;

    .line 47
    .line 48
    invoke-virtual {v3}, Laywa;->a()Laywb;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v1, v2, Lbbci;->H:Lazmu;

    .line 53
    .line 54
    invoke-interface {v1}, Lazmu;->o()Layyj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v5}, Layyj;->a(Laywb;)Layyi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, Lbbmm;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lbbmm;

    .line 68
    .line 69
    sget-object v7, Laywg;->c:Laywg;

    .line 70
    .line 71
    iget-object v1, v5, Laywb;->b:Lbnna;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_0
    iget-object v2, v3, Lbbmm;->a:Lbbjs;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lbbjs;->c(Lbnna;)Lbbog;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Laoro;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Lbbjs;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 v4, 0x0

    .line 93
    move-object v8, v6

    .line 94
    move-object v6, v5

    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-virtual/range {v3 .. v8}, Lbbmm;->l(ZZLaywb;Laywg;Ljava/lang/String;)Lbhnq;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v2, 0x2

    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v8

    .line 103
    move v8, v2

    .line 104
    invoke-virtual/range {v3 .. v8}, Lbbmm;->m(Lbhnq;Laywb;Ljava/lang/String;Laywg;I)Lbhhx;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v8, v6

    .line 109
    iget-object v4, v3, Lbbmm;->e:Layxo;

    .line 110
    .line 111
    check-cast v7, Layvn;

    .line 112
    .line 113
    iget-object v5, v7, Layvn;->a:Laqse;

    .line 114
    .line 115
    invoke-virtual {v4, v8, v2, v5}, Layxo;->a(Ljava/lang/String;Lbhhx;Laqse;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lazfb;

    .line 120
    .line 121
    const-class v4, Lbbkq;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lazfb;->d(Ljava/lang/Class;)Lchxb;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-class v4, Lbbjq;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lchxb;->j(Ljava/lang/Class;)Lchxb;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lchxb;->ak()Lchxm;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual {v3, v1, v2, v4, v4}, Lbbmm;->c(Lbnna;Lcom/google/common/util/concurrent/ListenableFuture;ZZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object v3, v2, Lbbci;->t:Lbblj;

    .line 147
    .line 148
    iget-object v4, v2, Lbbci;->r:Lbbil;

    .line 149
    .line 150
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lbbim;

    .line 159
    .line 160
    iget-object v15, v1, Lbbim;->e:Lbnna;

    .line 161
    .line 162
    iget-object v6, v2, Lbbci;->bx:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    const-string v1, "No reel navigator."

    .line 171
    .line 172
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    if-nez v6, :cond_4

    .line 177
    .line 178
    const-string v1, "No cpn."

    .line 179
    .line 180
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, v15}, Lbbnp;->a(Lbnna;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    const-wide/high16 v1, -0x8000000000000000L

    .line 193
    .line 194
    cmp-long v1, v7, v1

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    const-string v1, "No reel watch endpoint."

    .line 199
    .line 200
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    iget-object v9, v3, Lbblj;->b:Lbblu;

    .line 205
    .line 206
    new-instance v5, Lbblg;

    .line 207
    .line 208
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v11, v3, Lbblj;->a:Lbbjs;

    .line 213
    .line 214
    iget-object v12, v3, Lbblj;->c:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    new-instance v13, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v14, v3, Lbblj;->d:Lbbqv;

    .line 222
    .line 223
    iget-object v1, v3, Lbblj;->f:Lbbko;

    .line 224
    .line 225
    move-object/from16 v16, v1

    .line 226
    .line 227
    invoke-direct/range {v5 .. v16}, Lbblg;-><init>(Ljava/lang/String;JLbblu;Lbbnp;Lbbjs;Ljava/util/concurrent/Executor;Ljava/util/Set;Lbbqv;Lbnna;Lbbko;)V

    .line 228
    .line 229
    .line 230
    iput-object v5, v3, Lbblj;->h:Lbblg;

    .line 231
    .line 232
    iget-object v9, v3, Lbblj;->h:Lbblg;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v15}, Lbbjs;->c(Lbnna;)Lbbog;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1}, Laoro;->c()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v11, v1}, Lbbjs;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    sget-object v10, Lavig;->a:Lavic;

    .line 252
    .line 253
    move-object v7, v6

    .line 254
    move-object v5, v11

    .line 255
    move-object v6, v15

    .line 256
    invoke-virtual/range {v5 .. v10}, Lbbjs;->j(Lbnna;Ljava/lang/String;ZLavic;Lavic;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_0
    return-void
.end method
