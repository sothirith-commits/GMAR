.class public final synthetic Lhid;
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
    iput p2, p0, Lhid;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lhid;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Loxe;

    .line 13
    .line 14
    iget-object v1, v0, Loxe;->d:Lokc;

    .line 15
    .line 16
    iget-object v0, v0, Loxe;->b:Lallu;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lallu;->n(Lallt;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lowv;

    .line 25
    .line 26
    iget-boolean v2, v0, Lowv;->l:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lowv;->c:Looy;

    .line 33
    .line 34
    iget-object v3, v0, Lowv;->e:Loox;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Looy;->X(Loox;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v0, Lowv;->l:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lowv;

    .line 45
    .line 46
    iget-boolean v2, v0, Lowv;->m:Z

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, Lowv;->b:Lorx;

    .line 53
    .line 54
    iget-object v3, v0, Lowv;->d:Loox;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorx;->k(Loox;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, v0, Lowv;->m:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Loxr;->c:Loxr;

    .line 65
    .line 66
    check-cast v0, Lowq;

    .line 67
    .line 68
    iget-object v0, v0, Lowq;->b:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lowq;->i(Ljava/util/Set;Loxr;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Loxr;->c:Loxr;

    .line 77
    .line 78
    check-cast v0, Lowq;

    .line 79
    .line 80
    iget-object v0, v0, Lowq;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lowq;->i(Ljava/util/Set;Loxr;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Lowq;->j(Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, Lowq;->j(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbksw;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbksw;->d()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Labzh;

    .line 109
    .line 110
    invoke-virtual {v0}, Labzh;->c()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lnqm;

    .line 117
    .line 118
    iget-object v0, v0, Lnqm;->o:Lnqi;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lnqi;->c()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lnpu;

    .line 129
    .line 130
    iget-object v1, v0, Lnpu;->k:Lblyd;

    .line 131
    .line 132
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lnqm;

    .line 137
    .line 138
    iget-object v2, v0, Lnpu;->l:Liuu;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lnqm;->p(Liuu;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v4, v0, Lnpu;->r:Z

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lnnb;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lnnb;->f(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_b
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lnln;

    .line 157
    .line 158
    iget-object v1, v0, Lnln;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    .line 162
    .line 163
    iput-boolean v4, v0, Lnln;->w:Z

    .line 164
    .line 165
    invoke-virtual {v0}, Lnln;->X()V

    .line 166
    .line 167
    .line 168
    sget v2, Labjm;->a:I

    .line 169
    .line 170
    iget-object v2, v0, Lnln;->z:Labjh;

    .line 171
    .line 172
    const v4, 0x40031d9b

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v4, v3}, Labjh;->e(II)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_2

    .line 180
    .line 181
    const/4 v3, 0x4

    .line 182
    invoke-interface {v2, v4, v3}, Labjh;->e(II)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    :cond_2
    invoke-virtual {v0}, Lnln;->ac()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landz;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landz;->nS(Lanrl;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_d
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_e
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lbksw;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbksw;->d()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_f
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Llcz;

    .line 225
    .line 226
    iget-object v1, v0, Llcz;->c:Lbksw;

    .line 227
    .line 228
    invoke-virtual {v1}, Lbksw;->d()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Llcz;->d()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_10
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lixz;

    .line 238
    .line 239
    invoke-virtual {v0}, Lixz;->i()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_11
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lhku;

    .line 246
    .line 247
    iget-object v1, v0, Lhku;->b:Lhjq;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-boolean v2, v1, Lhjq;->b:Z

    .line 253
    .line 254
    if-nez v2, :cond_3

    .line 255
    .line 256
    iput-boolean v4, v1, Lhjq;->b:Z

    .line 257
    .line 258
    iget-object v2, v1, Lhjq;->a:Landroid/content/Context;

    .line 259
    .line 260
    new-instance v4, Landroid/content/IntentFilter;

    .line 261
    .line 262
    const-string v5, "com.google.android.apps.wellbeing.action.ACTION_WIND_DOWN_STATE_CHANGED"

    .line 263
    .line 264
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1, v4, v3}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    :cond_3
    invoke-virtual {v0}, Lhku;->j()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_12
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lhbh;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lhbh;->a(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_13
    sget v0, Labjm;->a:I

    .line 283
    .line 284
    iget-object v0, p0, Lhid;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lhif;

    .line 287
    .line 288
    iget-object v1, v0, Lhif;->a:Labjh;

    .line 289
    .line 290
    const v2, 0x400c326c

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v2}, Labjh;->a(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    and-int/lit8 v1, v1, 0x8

    .line 298
    .line 299
    const/16 v2, 0x76

    .line 300
    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lhif;->r(I)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    iget-object v0, v0, Lhif;->b:Labkg;

    .line 310
    .line 311
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Labkf;->H(I)V

    .line 314
    .line 315
    .line 316
    :cond_4
    :goto_0
    return-void

    .line 317
    :cond_5
    iget-object v1, v0, Lhif;->b:Labkg;

    .line 318
    .line 319
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Labkf;->H(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lhif;->r(I)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
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
