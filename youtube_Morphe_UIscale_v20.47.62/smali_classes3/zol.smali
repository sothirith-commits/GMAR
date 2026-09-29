.class public final synthetic Lzol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzol;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzol;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lzol;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Null survey on submit"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lajut;

    .line 14
    .line 15
    iget-object v0, v0, Lajut;->b:Lbksx;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Labdi;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laiyu;

    .line 34
    .line 35
    iget-object v0, v0, Laiyu;->a:Lbksx;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laiwx;

    .line 48
    .line 49
    iget-object v1, v0, Laiwx;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Laiwx;->y:Lajpx;

    .line 58
    .line 59
    invoke-interface {v1}, Lajpx;->aj()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laiwx;->k()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laiwx;

    .line 69
    .line 70
    iget-object v1, v0, Laiwx;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Laiwx;->y:Lajpx;

    .line 79
    .line 80
    invoke-interface {v1}, Lajpx;->aj()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Laiwx;->k()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbksw;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbksw;->d()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Labnx;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Labnx;->a()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, Lshs;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_a
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Lafaj;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_b
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Labkf;

    .line 138
    .line 139
    invoke-virtual {v0}, Labkf;->t()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_c
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Laanx;

    .line 146
    .line 147
    invoke-virtual {v0}, Laanx;->i()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_d
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Laamq;

    .line 154
    .line 155
    invoke-virtual {v0}, Laamq;->i()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_e
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Laamq;

    .line 162
    .line 163
    iget-object v2, v0, Laamq;->f:Lbbxw;

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    iget v3, v2, Lbbxw;->c:I

    .line 168
    .line 169
    and-int/lit8 v3, v3, 0x20

    .line 170
    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    iget-object v3, v0, Laamq;->b:Laffp;

    .line 174
    .line 175
    iget-object v2, v2, Lbbxw;->i:Lavuk;

    .line 176
    .line 177
    if-nez v2, :cond_0

    .line 178
    .line 179
    sget-object v2, Lavuk;->a:Lavuk;

    .line 180
    .line 181
    :cond_0
    invoke-interface {v3, v2}, Laffp;->a(Lavuk;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iput-object v4, v0, Laamq;->f:Lbbxw;

    .line 185
    .line 186
    iput-boolean v1, v0, Laamq;->d:Z

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_f
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lsih;

    .line 192
    .line 193
    iget-object v0, v0, Lsih;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lamgf;

    .line 200
    .line 201
    invoke-interface {v1}, Lamgf;->p()Lamgb;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lamgf;

    .line 212
    .line 213
    invoke-interface {v1}, Lamgf;->p()Lamgb;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lamgb;->ak()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lamgf;

    .line 228
    .line 229
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lamgb;->v()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_10
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Laacz;

    .line 240
    .line 241
    iget-object v0, v0, Laacz;->j:Laqxq;

    .line 242
    .line 243
    invoke-virtual {v0, v4, v1}, Laqxq;->n(Ljava/util/List;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_11
    iget-object v0, p0, Lzol;->a:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v1, Lzxk;

    .line 250
    .line 251
    check-cast v0, Lzom;

    .line 252
    .line 253
    iget-object v2, v0, Lzom;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-direct {v1, v4, v2}, Lzxk;-><init>(Lauit;Lsak;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lzxk;->e()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lzxk;->c()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lzom;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Laabj;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Laabj;->h(Lzxk;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_12
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lavqy;->d:Lavqy;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 283
    .line 284
    .line 285
    iput v3, v0, Lakbs;->j:I

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p0, Lzol;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lzoi;

    .line 297
    .line 298
    iget-object v1, v1, Lzoi;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lahjl;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_13
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Lavqy;->d:Lavqy;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 313
    .line 314
    .line 315
    iput v3, v0, Lakbs;->j:I

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, Lzol;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lagjp;

    .line 327
    .line 328
    iget-object v1, v1, Lagjp;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lahjl;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 333
    .line 334
    .line 335
    :cond_2
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
