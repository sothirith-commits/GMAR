.class public final synthetic Ladol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ladop;

.field public final synthetic b:Ladpd;

.field public final synthetic c:Lbdhl;

.field public final synthetic d:I

.field public final synthetic e:Lavuk;


# direct methods
.method public synthetic constructor <init>(Ladop;Ladpd;Lbdhl;ILavuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladol;->a:Ladop;

    .line 5
    .line 6
    iput-object p2, p0, Ladol;->b:Ladpd;

    .line 7
    .line 8
    iput-object p3, p0, Ladol;->c:Lbdhl;

    .line 9
    .line 10
    iput p4, p0, Ladol;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ladol;->e:Lavuk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v1, p0, Ladol;->a:Ladop;

    .line 2
    .line 3
    iget-object p1, v1, Ladop;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v4, p0, Ladol;->d:I

    .line 15
    .line 16
    iget-object v3, p0, Ladol;->c:Lbdhl;

    .line 17
    .line 18
    move v5, v2

    .line 19
    iget-object v2, p0, Ladol;->b:Ladpd;

    .line 20
    .line 21
    iget-object v3, v3, Lbdhl;->c:Latsn;

    .line 22
    .line 23
    new-instance v6, Ladoj;

    .line 24
    .line 25
    invoke-direct {v6, v1, v5}, Ladoj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v6, v0}, Ladop;->a(Ladpd;Ljava/util/List;Labqn;Z)Ladoo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v6, v3, Ladoo;->b:Lazkj;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v6, Lazkj;->a:Lazkj;

    .line 44
    .line 45
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v7, Lazkj;

    .line 55
    .line 56
    iput v5, v7, Lazkj;->c:I

    .line 57
    .line 58
    iget v8, v7, Lazkj;->b:I

    .line 59
    .line 60
    or-int/2addr v8, v5

    .line 61
    iput v8, v7, Lazkj;->b:I

    .line 62
    .line 63
    iget-object v7, v1, Ladop;->r:Laqfx;

    .line 64
    .line 65
    invoke-virtual {v7}, Laqfx;->Y()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget-object v7, v1, Ladop;->s:Laqye;

    .line 72
    .line 73
    iget-object v7, v7, Laqye;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lkio;

    .line 76
    .line 77
    invoke-virtual {v7}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    move v7, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v7, v0

    .line 86
    :goto_1
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v8, Lazkj;

    .line 92
    .line 93
    iget v9, v8, Lazkj;->b:I

    .line 94
    .line 95
    or-int/lit8 v9, v9, 0x4

    .line 96
    .line 97
    iput v9, v8, Lazkj;->b:I

    .line 98
    .line 99
    iput-boolean v7, v8, Lazkj;->e:Z

    .line 100
    .line 101
    :cond_3
    iget-object v7, v1, Ladop;->f:Lahlj;

    .line 102
    .line 103
    new-instance v8, Lahlh;

    .line 104
    .line 105
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-direct {v8, v9}, Lahlh;-><init>(Lahlx;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Lazjh;->a:Lazjh;

    .line 113
    .line 114
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Lazlb;->a:Lazlb;

    .line 119
    .line 120
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v11, Lazlb;

    .line 130
    .line 131
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lazkj;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v6, v11, Lazlb;->l:Lazkj;

    .line 141
    .line 142
    iget v6, v11, Lazlb;->b:I

    .line 143
    .line 144
    or-int/lit16 v6, v6, 0x400

    .line 145
    .line 146
    iput v6, v11, Lazlb;->b:I

    .line 147
    .line 148
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v6, Lazjh;

    .line 154
    .line 155
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lazlb;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v10, v6, Lazjh;->C:Lazlb;

    .line 165
    .line 166
    iget v10, v6, Lazjh;->c:I

    .line 167
    .line 168
    const/high16 v11, 0x40000

    .line 169
    .line 170
    or-int/2addr v10, v11

    .line 171
    iput v10, v6, Lazjh;->c:I

    .line 172
    .line 173
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lazjh;

    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    invoke-interface {v7, v9, v8, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-boolean v3, v3, Ladoo;->a:Z

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iget-object p1, v1, Ladop;->k:Ladvz;

    .line 188
    .line 189
    invoke-virtual {p1}, Ladvz;->b()Ladwj;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_5

    .line 194
    .line 195
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v3, "CameraProjectState is null"

    .line 198
    .line 199
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v3, p1, Ladwj;->D:Lbjef;

    .line 208
    .line 209
    iget v3, v3, Lbjef;->b:I

    .line 210
    .line 211
    and-int/2addr v3, v5

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    iget-object v3, v1, Ladop;->r:Laqfx;

    .line 215
    .line 216
    invoke-virtual {v3}, Laqfx;->Y()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    iget-object p1, p1, Ladwj;->D:Lbjef;

    .line 223
    .line 224
    iget-object p1, p1, Lbjef;->c:Lbbsd;

    .line 225
    .line 226
    if-nez p1, :cond_6

    .line 227
    .line 228
    sget-object p1, Lbbsd;->a:Lbbsd;

    .line 229
    .line 230
    :cond_6
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    iget-object v3, v1, Ladop;->l:Lblyd;

    .line 236
    .line 237
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Laomu;

    .line 242
    .line 243
    new-instance v5, Ladom;

    .line 244
    .line 245
    invoke-direct {v5, v1}, Ladom;-><init>(Ladop;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Laomu;->k(Lblyd;)Lbbsd;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v5, Ladat;

    .line 253
    .line 254
    const/16 v6, 0xe

    .line 255
    .line 256
    invoke-direct {v5, v3, v6}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v5}, Ladwj;->j(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v5, Ladek;

    .line 264
    .line 265
    const/16 v6, 0xd

    .line 266
    .line 267
    invoke-direct {v5, v3, v6}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lashg;->a:Lashg;

    .line 271
    .line 272
    invoke-static {p1, v5, v3}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_2
    iget-object v3, p0, Ladol;->e:Lavuk;

    .line 277
    .line 278
    iget-object v6, v1, Ladop;->m:Lbx;

    .line 279
    .line 280
    new-instance v7, Ladoj;

    .line 281
    .line 282
    invoke-direct {v7, v1, v0}, Ladoj;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ladok;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-direct/range {v0 .. v5}, Ladok;-><init>(Ladop;Ladpd;Lavuk;II)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6, p1, v7, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
