.class public final Lactt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laceu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lactt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lactt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lacev;)V
    .locals 2

    .line 1
    iget v0, p0, Lactt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lactt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljwc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Ljwc;->r:Ljwb;

    .line 11
    .line 12
    invoke-virtual {p1}, Lacfx;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lacfx;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lacev;)V
    .locals 6

    .line 1
    iget v0, p0, Lactt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lactt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljwc;

    .line 9
    .line 10
    iget-object v2, v1, Ljwc;->v:Lcd;

    .line 11
    .line 12
    const v3, 0x243dd

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Lacdl;->i(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Ljwc;->r:Ljwb;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Ljwb;->d:Lazjh;

    .line 33
    .line 34
    iput-object v4, v2, Lacdl;->a:Lazjh;

    .line 35
    .line 36
    invoke-virtual {v2}, Lacdl;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lacfx;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Ljwc;->r:Ljwb;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lbdsx;->a:Lbdsx;

    .line 48
    .line 49
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v4, Lbdsx;

    .line 59
    .line 60
    iget-object v5, p1, Ljwb;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput v3, v4, Lbdsx;->d:I

    .line 66
    .line 67
    iput-object v5, v4, Lbdsx;->e:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbdsx;

    .line 74
    .line 75
    sget-object v3, Lavuk;->a:Lavuk;

    .line 76
    .line 77
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Latrq;

    .line 82
    .line 83
    sget-object v4, Lbdsx;->b:Latru;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lavuk;

    .line 93
    .line 94
    iget-object v3, v1, Ljwc;->m:Laffp;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Laffp;->a(Lavuk;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Ljwc;->j:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x2

    .line 106
    if-ge v2, v3, :cond_0

    .line 107
    .line 108
    new-instance v0, Ljwd;

    .line 109
    .line 110
    invoke-direct {v0}, Ljwd;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Ljwb;->b:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v0, p1}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object p1, p1, Ljwb;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v1, Ljwc;->j:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v1, v1, Ljwc;->j:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    check-cast v0, Lmx;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lmx;->p(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    sget p1, Larnr;->d:I

    .line 139
    .line 140
    new-instance p1, Larnm;

    .line 141
    .line 142
    invoke-direct {p1}, Larnm;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lactt;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lactv;

    .line 148
    .line 149
    iget-object v1, v0, Lactv;->g:Lacuz;

    .line 150
    .line 151
    iget-object v1, v1, Lacuz;->c:Latsn;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lacva;

    .line 168
    .line 169
    iget-object v2, v2, Lacva;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v0, Lactv;->e:Lactc;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lactc;->a(Landroid/net/Uri;)Ladvj;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    iget-object v3, v0, Lactv;->f:Lasiq;

    .line 184
    .line 185
    invoke-virtual {v2}, Ladvj;->z()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_3

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    iget-object v4, v2, Ladvj;->l:Lbjek;

    .line 202
    .line 203
    iput-object v4, v2, Ladvj;->a:Lbjek;

    .line 204
    .line 205
    iget-object v4, v2, Ladvj;->m:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 206
    .line 207
    iput-object v4, v2, Ladvj;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 208
    .line 209
    iget-object v4, v2, Ladvj;->n:Ladvh;

    .line 210
    .line 211
    iput-object v4, v2, Ladvj;->c:Ladvh;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    iput-object v4, v2, Ladvj;->r:Ladvi;

    .line 215
    .line 216
    iget-object v4, v2, Ladvj;->q:Lafmn;

    .line 217
    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    iget-object v5, v2, Ladvj;->i:Lj$/util/Optional;

    .line 221
    .line 222
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    iget-object v5, v2, Ladvj;->o:Lbcnj;

    .line 229
    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    invoke-interface {v4}, Lafmn;->f()Lafmw;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v5, v2, Ladvj;->o:Lbcnj;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v5}, Lafmw;->f(Lafml;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Lafmw;->b()Lbkrj;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lbkrj;->R()V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    invoke-interface {v4}, Lafmn;->f()Lafmw;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, v2, Ladvj;->i:Lj$/util/Optional;

    .line 257
    .line 258
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lbcng;

    .line 263
    .line 264
    iget-object v5, v5, Lbcng;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v4, v5}, Lafmw;->j(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v4}, Lafmw;->b()Lbkrj;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lbkrj;->R()V

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_1
    new-instance v4, Labbx;

    .line 277
    .line 278
    const/16 v5, 0x11

    .line 279
    .line 280
    invoke-direct {v4, v2, v5}, Labbx;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, v3}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_2
    invoke-virtual {p1, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_6
    iget-object v0, v0, Lactv;->a:Lactn;

    .line 297
    .line 298
    invoke-virtual {p1}, Larnm;->g()Larnr;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Larxe;->aT(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v1, Lacrc;

    .line 307
    .line 308
    const/16 v2, 0xb

    .line 309
    .line 310
    invoke-direct {v1, p0, v2}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lacrc;

    .line 314
    .line 315
    const/16 v3, 0xc

    .line 316
    .line 317
    invoke-direct {v2, p0, v3}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, p1, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
