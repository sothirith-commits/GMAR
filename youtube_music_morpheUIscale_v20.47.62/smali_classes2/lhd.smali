.class public final synthetic Llhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llhf;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbtzy;


# direct methods
.method public synthetic constructor <init>(Llhf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbtzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhd;->a:Llhf;

    .line 5
    .line 6
    iput-object p2, p0, Llhd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Llhd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Llhd;->d:Lbtzy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llhd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Llhd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj$/util/Optional;

    .line 20
    .line 21
    new-instance v2, Llhc;

    .line 22
    .line 23
    invoke-direct {v2}, Llhc;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbuxc;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbuxc;->getAutoSyncType()Lbvwf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lbvwf;->b:Lbvwf;

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    move v3, v2

    .line 55
    :cond_0
    iget-object v0, p0, Llhd;->a:Llhf;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v1, Lbqjm;->hM:Lbqjm;

    .line 60
    .line 61
    const v3, 0x7f140104

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lbqjm;->o:Lbqjm;

    .line 66
    .line 67
    const v3, 0x7f140105

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, v0, Llhf;->c:Llhz;

    .line 71
    .line 72
    iget-object v4, p0, Llhd;->d:Lbtzy;

    .line 73
    .line 74
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbtzx;

    .line 79
    .line 80
    iget-object v0, v0, Llhz;->e:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Laprz;->g(Lbtzx;Lbpsx;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Lbtzx;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v0, Lbtzy;

    .line 104
    .line 105
    iget-object v0, v0, Lbtzy;->d:Lbuag;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    sget-object v0, Lbuag;->a:Lbuag;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbuaf;

    .line 116
    .line 117
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lbqjk;

    .line 124
    .line 125
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v3, Lbqjk;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v5, Lbqjn;

    .line 131
    .line 132
    iget v1, v1, Lbqjm;->xJ:I

    .line 133
    .line 134
    iput v1, v5, Lbqjn;->c:I

    .line 135
    .line 136
    iget v1, v5, Lbqjn;->b:I

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    iput v1, v5, Lbqjn;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lbuaf;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v1, Lbuag;

    .line 147
    .line 148
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbqjn;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, Lbuag;->d:Lbqjn;

    .line 158
    .line 159
    iget v2, v1, Lbuag;->b:I

    .line 160
    .line 161
    or-int/lit8 v2, v2, 0x8

    .line 162
    .line 163
    iput v2, v1, Lbuag;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbuag;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, Lbtzx;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v1, Lbtzy;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, Lbtzy;->d:Lbuag;

    .line 182
    .line 183
    iget v0, v1, Lbtzy;->b:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    iput v0, v1, Lbtzy;->b:I

    .line 188
    .line 189
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbtzy;

    .line 194
    .line 195
    invoke-static {v0}, Laprz;->c(Lbtzy;)Lbnna;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    sget-object v1, Lbvwp;->b:Lbknr;

    .line 202
    .line 203
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 211
    .line 212
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    sget-object v1, Lbvwp;->b:Lbknr;

    .line 221
    .line 222
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 230
    .line 231
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_3

    .line 238
    .line 239
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_1
    check-cast v1, Lbvwp;

    .line 247
    .line 248
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lbvwm;

    .line 253
    .line 254
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lbvwm;->instance:Lbknt;

    .line 258
    .line 259
    check-cast v2, Lbvwp;

    .line 260
    .line 261
    const/16 v3, 0xa

    .line 262
    .line 263
    iput v3, v2, Lbvwp;->e:I

    .line 264
    .line 265
    iget v3, v2, Lbvwp;->c:I

    .line 266
    .line 267
    or-int/lit8 v3, v3, 0x2

    .line 268
    .line 269
    iput v3, v2, Lbvwp;->c:I

    .line 270
    .line 271
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lbvwp;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lbnmz;

    .line 282
    .line 283
    sget-object v2, Lbvwp;->b:Lbknr;

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lbnna;

    .line 293
    .line 294
    invoke-static {v4, v0}, Laprz;->f(Lbtzx;Lbnna;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lbtzy;

    .line 302
    .line 303
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method
