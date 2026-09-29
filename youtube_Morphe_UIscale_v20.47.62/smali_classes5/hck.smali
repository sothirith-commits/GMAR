.class public final synthetic Lhck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhck;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lhck;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lafzg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lafzg;->a:Layrd;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    invoke-static {p1}, Lnft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p1}, Lnft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lnfj;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    const-string v0, "StartupLog EarlyRequester error"

    .line 49
    .line 50
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lblyx;->a:Lblyx;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, Laygx;

    .line 57
    .line 58
    iget-object p1, p1, Laygx;->y:Laxop;

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Laxop;->a:Laxop;

    .line 63
    .line 64
    :cond_0
    return-object p1

    .line 65
    :pswitch_5
    check-cast p1, Laygx;

    .line 66
    .line 67
    iget-object p1, p1, Laygx;->c:Laykf;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Laykf;->a:Laykf;

    .line 72
    .line 73
    :cond_1
    iget-boolean p1, p1, Laykf;->n:Z

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    check-cast p1, Laouf;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {p1, v0}, Laouf;->aV(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lblyx;->a:Lblyx;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_7
    check-cast p1, Ladwm;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ladwm;->bw(Ladwm;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    new-instance v0, Lanbq;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_2
    invoke-direct {v0, v1}, Lanbq;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_a
    check-cast p1, Liyh;

    .line 130
    .line 131
    invoke-interface {p1}, Liyh;->lb()V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lblyx;->a:Lblyx;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_b
    check-cast p1, Layrd;

    .line 138
    .line 139
    sget-object v0, Liba;->a:Lj$/time/Duration;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v0, Layrd;

    .line 157
    .line 158
    iput-object v2, v0, Layrd;->c:Laykf;

    .line 159
    .line 160
    iget v1, v0, Layrd;->b:I

    .line 161
    .line 162
    and-int/lit8 v1, v1, -0x2

    .line 163
    .line 164
    iput v1, v0, Layrd;->b:I

    .line 165
    .line 166
    invoke-static {p1}, Latcq;->F(Latro;)Layrd;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_c
    check-cast p1, Layrd;

    .line 172
    .line 173
    sget-object v0, Liba;->a:Lj$/time/Duration;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_d
    check-cast p1, Layzy;

    .line 188
    .line 189
    sget-object v0, Liba;->a:Lj$/time/Duration;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v0, Layzy;

    .line 207
    .line 208
    iput-object v2, v0, Layzy;->c:Laykf;

    .line 209
    .line 210
    iget v1, v0, Layzy;->b:I

    .line 211
    .line 212
    and-int/lit8 v1, v1, -0x2

    .line 213
    .line 214
    iput v1, v0, Layzy;->b:I

    .line 215
    .line 216
    invoke-static {p1}, Latcq;->K(Latro;)Layzy;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_e
    check-cast p1, Layzy;

    .line 222
    .line 223
    sget-object v0, Liba;->a:Lj$/time/Duration;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_f
    check-cast p1, Laygx;

    .line 238
    .line 239
    sget-object v0, Liba;->a:Lj$/time/Duration;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Latrq;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 257
    .line 258
    check-cast v0, Laygx;

    .line 259
    .line 260
    iput-object v2, v0, Laygx;->c:Laykf;

    .line 261
    .line 262
    iget v1, v0, Laygx;->b:I

    .line 263
    .line 264
    and-int/lit8 v1, v1, -0x2

    .line 265
    .line 266
    iput v1, v0, Laygx;->b:I

    .line 267
    .line 268
    invoke-static {p1}, Laspx;->F(Latrq;)Laygx;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_10
    check-cast p1, Laygx;

    .line 274
    .line 275
    sget-object v0, Liba;->a:Lj$/time/Duration;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    xor-int/lit8 p1, p1, 0x1

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_12
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v0, Levk;->b:Lsb;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p1}, Levl;->C()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {v0, p1}, Lsb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_13
    check-cast p1, Lbgdv;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v0, Lhcj;

    .line 331
    .line 332
    invoke-direct {v0, p1, v1}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    return-object v0

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
