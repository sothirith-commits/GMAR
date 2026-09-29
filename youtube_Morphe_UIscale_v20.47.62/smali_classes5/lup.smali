.class public final synthetic Llup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lluq;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Llra;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lluq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Llra;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llup;->a:Lluq;

    .line 5
    .line 6
    iput-object p2, p0, Llup;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Llup;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Llup;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Llup;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Llup;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p7, p0, Llup;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object p8, p0, Llup;->h:Llra;

    .line 19
    .line 20
    iput p9, p0, Llup;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Llup;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larnr;

    .line 8
    .line 9
    iget-object v1, p0, Llup;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawvl;

    .line 16
    .line 17
    iget-object v2, p0, Llup;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Llup;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Llup;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    invoke-static {v4}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Llup;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    invoke-static {v5}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget v6, p0, Llup;->i:I

    .line 66
    .line 67
    invoke-static {v1, v6}, Lluq;->f(Lawvl;I)Latrq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, p0, Llup;->a:Lluq;

    .line 76
    .line 77
    iget-object v9, p0, Llup;->h:Llra;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    sget-object v0, Lluu;->c:Lluu;

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v5, Lauzu;->b:Lauzu;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    sget-object v5, Lauzu;->c:Lauzu;

    .line 93
    .line 94
    :goto_1
    new-instance v6, Llvs;

    .line 95
    .line 96
    invoke-direct {v6, v5}, Llvs;-><init>(Lauzu;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-class v6, Lazoe;

    .line 104
    .line 105
    invoke-virtual {v8, v0, v6, v5, v9}, Lluq;->d(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Larif;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lazoe;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Latrq;->j(Lazoe;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    move v5, v10

    .line 130
    :goto_2
    if-ge v5, v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Llvo;

    .line 137
    .line 138
    iget-object v7, v7, Llvo;->a:Lcom/google/protobuf/MessageLite;

    .line 139
    .line 140
    check-cast v7, Lazoe;

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Latrq;->j(Lazoe;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    if-ltz v6, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Larnr;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-le v4, v6, :cond_4

    .line 155
    .line 156
    sget-object v4, Lluu;->k:Lluu;

    .line 157
    .line 158
    invoke-virtual {v0}, Larnr;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v0, v6

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-class v5, Lazoe;

    .line 172
    .line 173
    invoke-virtual {v8, v4, v5, v0, v9}, Lluq;->d(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Larif;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lazoe;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Latrq;->j(Lazoe;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    move v4, v10

    .line 193
    :goto_3
    const/4 v0, 0x1

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    :cond_5
    move v10, v0

    .line 199
    :cond_6
    if-nez v4, :cond_7

    .line 200
    .line 201
    sget-object v2, Lluu;->d:Lluu;

    .line 202
    .line 203
    new-instance v3, Llvn;

    .line 204
    .line 205
    invoke-direct {v3, v10}, Llvn;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-class v4, Laznz;

    .line 213
    .line 214
    invoke-virtual {v8, v2, v4, v3, v9}, Lluq;->d(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Larif;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Laznz;

    .line 229
    .line 230
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Latrq;->instance:Latrw;

    .line 234
    .line 235
    check-cast v3, Lazob;

    .line 236
    .line 237
    sget-object v4, Lazob;->a:Lazob;

    .line 238
    .line 239
    iput-object v2, v3, Lazob;->d:Laznz;

    .line 240
    .line 241
    iget v2, v3, Lazob;->c:I

    .line 242
    .line 243
    or-int/2addr v0, v2

    .line 244
    iput v0, v3, Lazob;->c:I

    .line 245
    .line 246
    :cond_7
    new-instance v0, Llvo;

    .line 247
    .line 248
    sget-object v2, Lbdhd;->a:Lbdhd;

    .line 249
    .line 250
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 258
    .line 259
    check-cast v3, Lbdhd;

    .line 260
    .line 261
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lazob;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v1, v3, Lbdhd;->m:Lazob;

    .line 271
    .line 272
    iget v1, v3, Lbdhd;->b:I

    .line 273
    .line 274
    or-int/lit8 v1, v1, 0x20

    .line 275
    .line 276
    iput v1, v3, Lbdhd;->b:I

    .line 277
    .line 278
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lbdhd;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method
