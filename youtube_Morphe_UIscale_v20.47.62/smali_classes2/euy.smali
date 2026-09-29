.class public final synthetic Leuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leuy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 7
    .line 8
    iput-object p1, p0, Leuy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Leuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DELETE FROM WorkProgress"

    iput-object p1, p0, Leuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    .line 12
    iput p1, p0, Leuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    iput-object p1, p0, Leuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[I)V
    .locals 0

    .line 13
    iput p1, p0, Leuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=1"

    iput-object p1, p0, Leuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    .line 14
    iput p1, p0, Leuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    iput-object p1, p0, Leuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Z)V
    .locals 0

    .line 15
    iput p1, p0, Leuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    iput-object p1, p0, Leuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Leuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Leuy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    iget-object v0, p0, Leuy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v0, Laiim;

    .line 22
    .line 23
    iput-object p1, v0, Laiim;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object p1, Lblyx;->a:Lblyx;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Leuy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laiim;

    .line 37
    .line 38
    iput-boolean p1, v0, Laiim;->g:Z

    .line 39
    .line 40
    sget-object p1, Lblyx;->a:Lblyx;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    iget-object v0, p0, Leuy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lpae;

    .line 46
    .line 47
    iget-object v0, v0, Lpae;->a:Lblyd;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lpaa;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Lpaa;->c()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v1}, Lpaa;->iv()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Lopg;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Leuy;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lozz;

    .line 98
    .line 99
    iput-object p1, v0, Lozz;->e:Lopg;

    .line 100
    .line 101
    sget-object p1, Lblyx;->a:Lblyx;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Leuy;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Laqre;

    .line 115
    .line 116
    iget-object v0, v0, Laqre;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljsa;

    .line 119
    .line 120
    iget-object v0, v0, Ljsa;->c:Lblxj;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lblyx;->a:Lblyx;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_4
    check-cast p1, Laboc;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Leuy;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lovq;

    .line 136
    .line 137
    iput-object p1, v0, Lovq;->c:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object p1, Lblyx;->a:Lblyx;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_5
    check-cast p1, Lefb;

    .line 143
    .line 144
    iget-object v0, p0, Leuy;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, p1}, Llnh;->G(Ljava/lang/String;Lefb;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_6
    check-cast p1, Lefb;

    .line 154
    .line 155
    iget-object v0, p0, Leuy;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, p1}, Llnh;->G(Ljava/lang/String;Lefb;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_7
    check-cast p1, Lefb;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Leuy;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :try_start_0
    invoke-interface {v0}, Leej;->l()Z

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lbno;->m(Lefb;)I

    .line 181
    .line 182
    .line 183
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-interface {v0}, Leej;->close()V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    invoke-interface {v0}, Leej;->close()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :pswitch_8
    check-cast p1, Lefb;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Leuy;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :try_start_1
    invoke-interface {p1}, Leej;->l()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-interface {p1, v2}, Leej;->b(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    long-to-int v0, v3

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    move v1, v2

    .line 225
    :goto_1
    invoke-interface {p1}, Leej;->close()V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-interface {p1}, Leej;->close()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_9
    check-cast p1, Lefb;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Leuy;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :try_start_2
    invoke-interface {p1}, Leej;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Leej;->close()V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lblyx;->a:Lblyx;

    .line 258
    .line 259
    return-object p1

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    invoke-interface {p1}, Leej;->close()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 266
    .line 267
    iget-object v0, p0, Leuy;->a:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz p1, :cond_3

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    check-cast v2, Lbsg;

    .line 273
    .line 274
    iget-object v2, v2, Lbsg;->f:Lcd;

    .line 275
    .line 276
    new-instance v3, Lbsq;

    .line 277
    .line 278
    invoke-direct {v3, p1}, Lbsq;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Lcd;->i(Lbsy;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    check-cast v0, Lbsg;

    .line 285
    .line 286
    iget-object p1, v0, Lbsg;->c:Lblyi;

    .line 287
    .line 288
    invoke-interface {p1}, Lblyi;->b()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_4

    .line 293
    .line 294
    invoke-virtual {v0}, Lbsg;->k()Lbsn;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v0, p1, Lbsn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Lbsn;->a:Lbmbt;

    .line 304
    .line 305
    invoke-interface {p1}, Lbmbt;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_b
    check-cast p1, Lefb;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Leuy;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-interface {p1}, Leej;->l()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    invoke-interface {p1, v2}, Leej;->d(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_5
    invoke-interface {p1}, Leej;->close()V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    invoke-interface {p1}, Leej;->close()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
