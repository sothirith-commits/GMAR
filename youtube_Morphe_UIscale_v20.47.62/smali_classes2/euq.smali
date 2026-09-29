.class public final synthetic Leuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Leuq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuq;->a:Ljava/lang/Object;

    iput-object p2, p0, Leuq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Leuq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    iput-object p2, p0, Leuq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Leuq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 14
    iput p2, p0, Leuq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT long_value FROM Preference where `key`=?"

    iput-object p2, p0, Leuq;->b:Ljava/lang/Object;

    iput-object p1, p0, Leuq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 15
    iput p2, p0, Leuq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    iput-object p2, p0, Leuq;->b:Ljava/lang/Object;

    iput-object p1, p0, Leuq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[F)V
    .locals 0

    .line 16
    iput p2, p0, Leuq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    iput-object p2, p0, Leuq;->b:Ljava/lang/Object;

    iput-object p1, p0, Leuq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 17
    iput p2, p0, Leuq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Leuq;->b:Ljava/lang/Object;

    iput-object p1, p0, Leuq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    .line 18
    iput p2, p0, Leuq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM workspec WHERE id=?"

    iput-object p2, p0, Leuq;->b:Ljava/lang/Object;

    iput-object p1, p0, Leuq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[Z)V
    .locals 0

    .line 19
    iput p2, p0, Leuq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Leuq;->b:Ljava/lang/Object;

    iput-object p1, p0, Leuq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[B)V
    .locals 0

    .line 20
    iput p2, p0, Leuq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT state FROM workspec WHERE id=?"

    iput-object p2, p0, Leuq;->b:Ljava/lang/Object;

    iput-object p1, p0, Leuq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Leuq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lefb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Leuq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Levz;

    .line 17
    .line 18
    iget-object v0, v0, Levz;->b:Lebj;

    .line 19
    .line 20
    iget-object v1, p0, Leuq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lebj;->c(Lefb;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lblyx;->a:Lblyx;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lefb;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Leuq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Levw;

    .line 36
    .line 37
    iget-object v0, v0, Levw;->a:Lebj;

    .line 38
    .line 39
    iget-object v1, p0, Leuq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lebj;->c(Lefb;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lblyx;->a:Lblyx;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lefb;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Leuq;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Leuq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Leej;->i(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Leej;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v2}, Leej;->k(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object v0, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p1, v2}, Leej;->b(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    long-to-int v0, v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lpt;->H(I)Leqp;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_2
    :goto_1
    invoke-interface {p1}, Leej;->close()V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-interface {p1}, Leej;->close()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_2
    check-cast p1, Lefb;

    .line 111
    .line 112
    iget-object v0, p0, Leuq;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Leuq;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0, p1}, Llnh;->F(Ljava/lang/String;Ljava/lang/String;Lefb;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_3
    check-cast p1, Lefb;

    .line 130
    .line 131
    iget-object v0, p0, Leuq;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Leuq;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0, p1}, Llnh;->C(Ljava/lang/String;Ljava/lang/String;Lefb;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_4
    check-cast p1, Lefb;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Leuq;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Leuq;->a:Ljava/lang/Object;

    .line 158
    .line 159
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, v1, v0}, Leej;->i(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-interface {p1}, Leej;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-interface {p1, v2}, Leej;->d(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {p1, v1}, Leej;->b(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    long-to-int v4, v4

    .line 184
    invoke-static {v4}, Lpt;->H(I)Leqp;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Levi;

    .line 189
    .line 190
    invoke-direct {v5, v3, v4}, Levi;-><init>(Ljava/lang/String;Leqp;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-interface {p1}, Leej;->close()V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    invoke-interface {p1}, Leej;->close()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_5
    check-cast p1, Lefb;

    .line 207
    .line 208
    iget-object v0, p0, Leuq;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, Leuq;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v0, p1}, Llnh;->E(Ljava/lang/String;Ljava/lang/String;Lefb;)Lblyx;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_6
    check-cast p1, Lefb;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Leuq;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Levf;

    .line 229
    .line 230
    iget-object v0, v0, Levf;->a:Lebj;

    .line 231
    .line 232
    iget-object v1, p0, Leuq;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v0, p1, v1}, Lebj;->c(Lefb;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lblyx;->a:Lblyx;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_7
    check-cast p1, Lefb;

    .line 241
    .line 242
    iget-object v0, p0, Leuq;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, Leuq;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, v0, p1}, Llnh;->E(Ljava/lang/String;Ljava/lang/String;Lefb;)Lblyx;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_8
    check-cast p1, Lefb;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Leuq;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Levb;

    .line 263
    .line 264
    iget-object v0, v0, Levb;->b:Lebj;

    .line 265
    .line 266
    iget-object v1, p0, Leuq;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v0, p1, v1}, Lebj;->c(Lefb;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lblyx;->a:Lblyx;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_9
    check-cast p1, Lefb;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Leuq;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v0, p0, Leuq;->a:Ljava/lang/Object;

    .line 288
    .line 289
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {p1, v1, v0}, Leej;->i(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Leej;->l()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    invoke-interface {p1, v2}, Leej;->k(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_4
    invoke-interface {p1, v2}, Leej;->b(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 315
    :cond_5
    :goto_3
    invoke-interface {p1}, Leej;->close()V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    invoke-interface {p1}, Leej;->close()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :pswitch_a
    check-cast p1, Lefb;

    .line 325
    .line 326
    iget-object v0, p0, Leuq;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v1, p0, Leuq;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v1, v0, p1}, Llnh;->C(Ljava/lang/String;Ljava/lang/String;Lefb;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_b
    check-cast p1, Lefb;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Leuq;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Leus;

    .line 347
    .line 348
    iget-object v0, v0, Leus;->a:Lebj;

    .line 349
    .line 350
    iget-object v1, p0, Leuq;->b:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v0, p1, v1}, Lebj;->c(Lefb;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object p1, Lblyx;->a:Lblyx;

    .line 356
    .line 357
    return-object p1

    .line 358
    nop

    .line 359
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
