.class public final Ladan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladam;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladan;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ladan;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lbjdp;->f:Latsn;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbjbs;->b:Latru;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbjbs;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v2, v0, Lbjbs;->c:Latsn;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-static {p1}, Labtu;->I(Lbjdp;)Larnr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Larnr;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, v0, Lbjbs;->c:Latsn;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v2, v0, :cond_2

    .line 52
    .line 53
    const-string p1, "PRIMARY_SEGMENT_NON_EXISTENT"

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lacro;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v0, v2}, Lacro;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbjcw;

    .line 81
    .line 82
    iget-object v0, v0, Lbjcw;->h:Latrd;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Latrd;->a:Latrd;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const-string p1, "PRIMARY_SEGMENT_NON_ZERO_START"

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :cond_6
    if-ge v2, v0, :cond_a

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    check-cast v3, Lbjcw;

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v4, Lbjcw;

    .line 132
    .line 133
    iget-object v5, v3, Lbjcw;->h:Latrd;

    .line 134
    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    sget-object v5, Latrd;->a:Latrd;

    .line 138
    .line 139
    :cond_7
    invoke-static {v5}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v3, v3, Lbjcw;->i:Latrd;

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    sget-object v3, Latrd;->a:Latrd;

    .line 148
    .line 149
    :cond_8
    invoke-static {v3}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v5, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, v4, Lbjcw;->h:Latrd;

    .line 158
    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    sget-object v4, Latrd;->a:Latrd;

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    const-string p1, "PRIMARY_SEGMENT_NON_CONTIGUOUS"

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_a
    return-object v1

    .line 180
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lbjdp;->d:Latsn;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_10

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbjcw;

    .line 200
    .line 201
    iget-object v3, v2, Lbjcw;->h:Latrd;

    .line 202
    .line 203
    if-nez v3, :cond_d

    .line 204
    .line 205
    sget-object v3, Latrd;->a:Latrd;

    .line 206
    .line 207
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lj$/time/Duration;->isNegative()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    const-string p1, "GRAPHICAL_SEGMENT_NEGATIVE_START"

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_e
    iget-object v2, v2, Lbjcw;->i:Latrd;

    .line 224
    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    sget-object v2, Latrd;->a:Latrd;

    .line 228
    .line 229
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, La;->R(Lj$/time/Duration;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    const-string p1, "GRAPHICAL_SEGMENT_NON_POSITIVE_DURATION"

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_10
    iget-object p1, p1, Lbjdp;->e:Latsn;

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_15

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lbjay;

    .line 262
    .line 263
    iget-object v2, v0, Lbjay;->f:Latrd;

    .line 264
    .line 265
    if-nez v2, :cond_12

    .line 266
    .line 267
    sget-object v2, Latrd;->a:Latrd;

    .line 268
    .line 269
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lj$/time/Duration;->isNegative()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_13

    .line 281
    .line 282
    const-string p1, "AUDIO_SEGMENT_NEGATIVE_START"

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_13
    iget-object v0, v0, Lbjay;->g:Latrd;

    .line 286
    .line 287
    if-nez v0, :cond_14

    .line 288
    .line 289
    sget-object v0, Latrd;->a:Latrd;

    .line 290
    .line 291
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, La;->R(Lj$/time/Duration;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_11

    .line 303
    .line 304
    const-string p1, "AUDIO_SEGMENT_NON_POSITIVE_DURATION"

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_15
    return-object v1
.end method
