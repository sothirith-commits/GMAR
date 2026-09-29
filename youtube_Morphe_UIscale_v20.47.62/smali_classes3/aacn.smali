.class public final synthetic Laacn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laacn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laacn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbdag;

    .line 7
    .line 8
    invoke-static {p1}, La;->cX(Lbdag;)Laxcj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Layqk;

    .line 14
    .line 15
    iget-object p1, p1, Layqk;->f:Lbdag;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbdag;->a:Lbdag;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lbdvp;->b:Latru;

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbdvp;

    .line 48
    .line 49
    iget-object p1, p1, Lbdvp;->d:Lbdag;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lbdag;->a:Lbdag;

    .line 54
    .line 55
    :cond_2
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbdvl;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbdvl;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lj$/time/Duration;

    .line 75
    .line 76
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    check-cast p1, Labkf;

    .line 98
    .line 99
    sget v0, Labkf;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Labkf;->o(I)Lbksl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_7
    check-cast p1, Laazy;

    .line 107
    .line 108
    iget-boolean p1, p1, Laazy;->c:Z

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_8
    check-cast p1, Laazy;

    .line 116
    .line 117
    iget-boolean p1, p1, Laazy;->b:Z

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_9
    check-cast p1, Layac;

    .line 125
    .line 126
    iget-object p1, p1, Layac;->g:Lbbah;

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lbbah;->a:Lbbah;

    .line 131
    .line 132
    :cond_3
    iget-object p1, p1, Lbbah;->h:Lazho;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    sget-object p1, Lazho;->a:Lazho;

    .line 137
    .line 138
    :cond_4
    return-object p1

    .line 139
    :pswitch_a
    check-cast p1, Lafms;

    .line 140
    .line 141
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_b
    check-cast p1, Lafms;

    .line 145
    .line 146
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_c
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_d
    check-cast p1, Lbhfl;

    .line 155
    .line 156
    sget-object v0, Lbetr;->a:Lbetr;

    .line 157
    .line 158
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object p1, p1, Lbhfl;->d:Lbhfh;

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    sget-object p1, Lbhfh;->a:Lbhfh;

    .line 167
    .line 168
    :cond_5
    iget-object p1, p1, Lbhfh;->b:Latud;

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    sget-object p1, Latud;->a:Latud;

    .line 173
    .line 174
    :cond_6
    iget-wide v1, p1, Latud;->b:J

    .line 175
    .line 176
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast p1, Lbetr;

    .line 182
    .line 183
    iget v3, p1, Lbetr;->b:I

    .line 184
    .line 185
    or-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    iput v3, p1, Lbetr;->b:I

    .line 188
    .line 189
    iput-wide v1, p1, Lbetr;->c:J

    .line 190
    .line 191
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbetr;

    .line 196
    .line 197
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_e
    check-cast p1, Lbhar;

    .line 203
    .line 204
    iget-object p1, p1, Lbhar;->c:Lbhfl;

    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    sget-object p1, Lbhfl;->a:Lbhfl;

    .line 209
    .line 210
    :cond_7
    return-object p1

    .line 211
    :pswitch_f
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_10
    check-cast p1, Lbfxg;

    .line 217
    .line 218
    sget-object v0, Lbgvs;->a:Lbgvs;

    .line 219
    .line 220
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 228
    .line 229
    check-cast v1, Lbgvs;

    .line 230
    .line 231
    iget p1, p1, Lbfxg;->l:I

    .line 232
    .line 233
    iput p1, v1, Lbgvs;->c:I

    .line 234
    .line 235
    iget p1, v1, Lbgvs;->b:I

    .line 236
    .line 237
    or-int/lit8 p1, p1, 0x1

    .line 238
    .line 239
    iput p1, v1, Lbgvs;->b:I

    .line 240
    .line 241
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lbgvs;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 249
    .line 250
    sget-object v0, Lbgvo;->a:Lbgvo;

    .line 251
    .line 252
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-static {v1, v2}, Latvo;->c(J)Latud;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 268
    .line 269
    check-cast v1, Lbgvo;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object p1, v1, Lbgvo;->c:Latud;

    .line 275
    .line 276
    iget p1, v1, Lbgvo;->b:I

    .line 277
    .line 278
    or-int/lit8 p1, p1, 0x1

    .line 279
    .line 280
    iput p1, v1, Lbgvo;->b:I

    .line 281
    .line 282
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lbgvo;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_12
    check-cast p1, Larif;

    .line 290
    .line 291
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/accounts/Account;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 299
    .line 300
    sget-object v0, Lbgvp;->a:Lbgvp;

    .line 301
    .line 302
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    invoke-static {v1, v2}, Latvo;->c(J)Latud;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 318
    .line 319
    check-cast v1, Lbgvp;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object p1, v1, Lbgvp;->c:Latud;

    .line 325
    .line 326
    iget p1, v1, Lbgvp;->b:I

    .line 327
    .line 328
    or-int/lit8 p1, p1, 0x1

    .line 329
    .line 330
    iput p1, v1, Lbgvp;->b:I

    .line 331
    .line 332
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lbgvp;

    .line 337
    .line 338
    return-object p1

    .line 339
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
