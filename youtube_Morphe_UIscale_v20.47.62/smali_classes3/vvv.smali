.class public final Lvvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvt;


# static fields
.field private static final b:Larvh;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Lvvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvv;->b:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lvvz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvvv;->c:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, Lvvv;->d:Lvvz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic b(Lvob;)Lvob;
    .locals 1

    .line 1
    sget v0, Lvvq;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final c(Lvld;Lvob;Lvwp;Lvkg;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p4, p2, Lvob;->o:Latnw;

    .line 2
    .line 3
    iget-object p5, p4, Latnw;->z:Latnf;

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    sget-object p5, Latnf;->a:Latnf;

    .line 8
    .line 9
    :cond_0
    iget-object p5, p5, Latnf;->b:Latsn;

    .line 10
    .line 11
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    sget-object p1, Lvvs;->f:Lvvs;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p5, p0, Lvvv;->d:Lvvz;

    .line 21
    .line 22
    iget-object v0, p2, Lvob;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p5, p1, v0}, Lvvz;->a(Lvld;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    const/4 v0, -0x2

    .line 29
    const-string v1, "No customizer for layout %s installed"

    .line 30
    .line 31
    if-ne p5, v0, :cond_8

    .line 32
    .line 33
    iget-object p5, p4, Latnw;->z:Latnf;

    .line 34
    .line 35
    if-nez p5, :cond_2

    .line 36
    .line 37
    sget-object p5, Latnf;->a:Latnf;

    .line 38
    .line 39
    :cond_2
    iget-object p5, p5, Latnf;->b:Latsn;

    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :cond_3
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Latne;

    .line 64
    .line 65
    iget v3, v2, Latne;->b:I

    .line 66
    .line 67
    invoke-static {v3}, Latnd;->a(I)Latnd;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, Lvvv;->c:Ljava/util/Set;

    .line 78
    .line 79
    check-cast v3, Lartb;

    .line 80
    .line 81
    invoke-virtual {v3}, Lartb;->k()Larto;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lvvu;

    .line 96
    .line 97
    invoke-interface {v4}, Lvvu;->a()Latnd;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v6, v2, Latne;->b:I

    .line 102
    .line 103
    invoke-static {v6}, Latnd;->a(I)Latnd;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v5, v6, :cond_4

    .line 108
    .line 109
    invoke-interface {v4}, Lvvu;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget v2, v2, Latne;->b:I

    .line 116
    .line 117
    invoke-static {v2}, Latnd;->a(I)Latnd;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object p1, Lvvv;->b:Larvh;

    .line 129
    .line 130
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Larve;

    .line 135
    .line 136
    iget p2, v2, Latne;->b:I

    .line 137
    .line 138
    invoke-static {p2}, Latnd;->a(I)Latnd;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p1, v1, p2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object p1, Lvvs;->e:Lvvs;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    const/4 p5, 0x0

    .line 149
    :cond_8
    const/4 v0, -0x1

    .line 150
    if-ne p5, v0, :cond_9

    .line 151
    .line 152
    sget-object p1, Lvvv;->b:Larvh;

    .line 153
    .line 154
    invoke-virtual {p1}, Larvf;->m()Laruq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "Not customizing notification, survey already completed"

    .line 159
    .line 160
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lvvs;->f:Lvvs;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_9
    if-ltz p5, :cond_12

    .line 167
    .line 168
    iget-object v0, p4, Latnw;->z:Latnf;

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    sget-object v0, Latnf;->a:Latnf;

    .line 173
    .line 174
    :cond_a
    iget-object v0, v0, Latnf;->b:Latsn;

    .line 175
    .line 176
    invoke-interface {v0}, Latsn;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lt p5, v0, :cond_b

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    iget-object p4, p4, Latnw;->z:Latnf;

    .line 185
    .line 186
    if-nez p4, :cond_c

    .line 187
    .line 188
    sget-object p4, Latnf;->a:Latnf;

    .line 189
    .line 190
    :cond_c
    iget-object p4, p4, Latnf;->b:Latsn;

    .line 191
    .line 192
    invoke-interface {p4, p5}, Latsn;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    check-cast p4, Latne;

    .line 197
    .line 198
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget v0, p4, Latne;->b:I

    .line 202
    .line 203
    invoke-static {v0}, Latnd;->a(I)Latnd;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, Latnd;->d:Latnd;

    .line 208
    .line 209
    if-ne v0, v2, :cond_d

    .line 210
    .line 211
    sget-object p1, Lvvv;->b:Larvh;

    .line 212
    .line 213
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Larve;

    .line 218
    .line 219
    const-string p2, "View at index %d has no layout set"

    .line 220
    .line 221
    invoke-interface {p1, p2, p5}, Larve;->u(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lvvs;->g:Lvvs;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_d
    iget-object p5, p0, Lvvv;->c:Ljava/util/Set;

    .line 228
    .line 229
    check-cast p5, Lartb;

    .line 230
    .line 231
    invoke-virtual {p5}, Lartb;->k()Larto;

    .line 232
    .line 233
    .line 234
    move-result-object p5

    .line 235
    :cond_e
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lvvu;

    .line 246
    .line 247
    invoke-interface {v0}, Lvvu;->a()Latnd;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget v3, p4, Latne;->b:I

    .line 252
    .line 253
    invoke-static {v3}, Latnd;->a(I)Latnd;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-ne v2, v3, :cond_e

    .line 258
    .line 259
    iget-object p3, p3, Lvwp;->a:Lbie;

    .line 260
    .line 261
    invoke-interface {v0, p3, p1, p2, p4}, Lvvu;->c(Lbie;Lvld;Lvob;Latne;)Larif;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Larif;->h()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_f

    .line 270
    .line 271
    invoke-static {p3}, Lwed;->y(Lbie;)Lwed;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    iget-object p2, p2, Lwed;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p3, Latkr;

    .line 282
    .line 283
    iget p3, p3, Latkr;->e:I

    .line 284
    .line 285
    check-cast p2, Landroid/os/Bundle;

    .line 286
    .line 287
    const-string p4, "chime.extensionView"

    .line 288
    .line 289
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-virtual {p1}, Larif;->h()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_10

    .line 297
    .line 298
    sget-object p1, Lvvs;->a:Lvvs;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_10
    sget-object p1, Lvvs;->g:Lvvs;

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_11
    sget-object p1, Lvvv;->b:Larvh;

    .line 305
    .line 306
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Larve;

    .line 311
    .line 312
    iget p2, p4, Latne;->b:I

    .line 313
    .line 314
    invoke-static {p2}, Latnd;->a(I)Latnd;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-interface {p1, v1, p2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lvvs;->g:Lvvs;

    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_12
    :goto_1
    sget-object p1, Lvvv;->b:Larvh;

    .line 325
    .line 326
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Larve;

    .line 331
    .line 332
    const-string p2, "Invalid view index: %d"

    .line 333
    .line 334
    invoke-interface {p1, p2, p5}, Larve;->u(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lvvs;->g:Lvvs;

    .line 338
    .line 339
    return-object p1
.end method
