.class public final synthetic Lavwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lavxg;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lavxg;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavwz;->a:Lavxg;

    .line 5
    .line 6
    iput-object p2, p0, Lavwz;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lavwz;->a:Lavxg;

    .line 15
    .line 16
    const-string v1, "[Offline] Cleanup up persistent entity store for hard rollback."

    .line 17
    .line 18
    invoke-static {v1}, Lajnc;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lavxg;->c:Laodo;

    .line 22
    .line 23
    invoke-interface {v1}, Laodo;->c()Laoig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v5}, Laoig;->a(Ljava/lang/String;)Laoig;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v0, Lavxg;->b:Lavxj;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    sget-object v7, Lbwmd;->a:Lbwmd;

    .line 60
    .line 61
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lbwmc;

    .line 66
    .line 67
    sget-object v8, Lbvut;->b:Lbvut;

    .line 68
    .line 69
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v9, v7, Lbwmc;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v9, Lbwmd;

    .line 75
    .line 76
    iget v8, v8, Lbvut;->i:I

    .line 77
    .line 78
    iput v8, v9, Lbwmd;->k:I

    .line 79
    .line 80
    iget v8, v9, Lbwmd;->c:I

    .line 81
    .line 82
    or-int/lit16 v8, v8, 0x400

    .line 83
    .line 84
    iput v8, v9, Lbwmd;->c:I

    .line 85
    .line 86
    iget-object v8, v6, Lawrd;->d:[B

    .line 87
    .line 88
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Lavxb;

    .line 93
    .line 94
    invoke-direct {v9}, Lavxb;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lbkmk;->d:Lbkmk;

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lbkmk;

    .line 108
    .line 109
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v9, v7, Lbwmc;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v9, Lbwmd;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v10, v9, Lbwmd;->c:I

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    or-int/2addr v10, v11

    .line 123
    iput v10, v9, Lbwmd;->c:I

    .line 124
    .line 125
    iput-object v8, v9, Lbwmd;->d:Lbkmk;

    .line 126
    .line 127
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v7, Lbwmc;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v8, Lbwmd;

    .line 133
    .line 134
    iget-object v6, v6, Lawrd;->b:Lbwaj;

    .line 135
    .line 136
    iget v6, v6, Lbwaj;->l:I

    .line 137
    .line 138
    iput v6, v8, Lbwmd;->e:I

    .line 139
    .line 140
    iget v6, v8, Lbwmd;->c:I

    .line 141
    .line 142
    or-int/lit8 v6, v6, 0x2

    .line 143
    .line 144
    iput v6, v8, Lbwmd;->c:I

    .line 145
    .line 146
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v7, Lbwmc;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v6, Lbwmd;

    .line 152
    .line 153
    iget v8, v6, Lbwmd;->c:I

    .line 154
    .line 155
    or-int/lit16 v8, v8, 0x4000

    .line 156
    .line 157
    iput v8, v6, Lbwmd;->c:I

    .line 158
    .line 159
    iput-boolean v3, v6, Lbwmd;->o:Z

    .line 160
    .line 161
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lbwmd;

    .line 166
    .line 167
    sget-object v7, Lbvvh;->a:Lbvvh;

    .line 168
    .line 169
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lbvvg;

    .line 174
    .line 175
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v8, v7, Lbvvg;->instance:Lbknt;

    .line 179
    .line 180
    check-cast v8, Lbvvh;

    .line 181
    .line 182
    iput v11, v8, Lbvvh;->c:I

    .line 183
    .line 184
    iget v9, v8, Lbvvh;->b:I

    .line 185
    .line 186
    or-int/2addr v9, v11

    .line 187
    iput v9, v8, Lbvvh;->b:I

    .line 188
    .line 189
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v7, Lbvvg;->instance:Lbknt;

    .line 193
    .line 194
    check-cast v8, Lbvvh;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v9, v8, Lbvvh;->b:I

    .line 200
    .line 201
    or-int/lit8 v9, v9, 0x2

    .line 202
    .line 203
    iput v9, v8, Lbvvh;->b:I

    .line 204
    .line 205
    iput-object v5, v8, Lbvvh;->d:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v5, Lbvvf;->b:Lbvvf;

    .line 208
    .line 209
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lbvve;

    .line 214
    .line 215
    sget-object v8, Lbvvc;->c:Lbvvc;

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Lbvve;->h(Lbvvc;)V

    .line 218
    .line 219
    .line 220
    sget-object v8, Lbwmd;->b:Lbknr;

    .line 221
    .line 222
    invoke-virtual {v5, v8, v6}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v6, v7, Lbvvg;->instance:Lbknt;

    .line 229
    .line 230
    check-cast v6, Lbvvh;

    .line 231
    .line 232
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lbvvf;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v5, v6, Lbvvh;->e:Lbvvf;

    .line 242
    .line 243
    iget v5, v6, Lbvvh;->b:I

    .line 244
    .line 245
    or-int/lit8 v5, v5, 0x4

    .line 246
    .line 247
    iput v5, v6, Lbvvh;->b:I

    .line 248
    .line 249
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lbvvh;

    .line 254
    .line 255
    :goto_1
    if-eqz v5, :cond_2

    .line 256
    .line 257
    iget-object v6, p0, Lavwz;->b:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_3
    invoke-interface {v1}, Laoig;->b()Lchwm;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method
