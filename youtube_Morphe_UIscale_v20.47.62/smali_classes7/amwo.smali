.class public final synthetic Lamwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/function/Function;Lbjdp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lamwo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lamwo;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lamwo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lamwo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lamwp;JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 0

    .line 13
    iput p5, p0, Lamwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamwo;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lamwo;->a:J

    iput-object p4, p0, Lamwo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lamwo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lamwo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbjbx;

    .line 6
    .line 7
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lamwo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v1, p0, Lamwo;->a:J

    .line 14
    .line 15
    check-cast v0, Lbjdp;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Labtu;->L(Lbjdp;J)Lbjbv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lamwo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbjbv;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v3, Lbjbx;

    .line 38
    .line 39
    iget-object v4, v3, Lbjbx;->c:Lattd;

    .line 40
    .line 41
    iget-boolean v5, v4, Lattd;->b:Z

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lattd;->a()Lattd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lbjbx;->c:Lattd;

    .line 50
    .line 51
    :cond_0
    iget-object v3, v3, Lbjbx;->c:Lattd;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbjbx;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    check-cast p1, Lamxe;

    .line 68
    .line 69
    iget-boolean v0, p1, Lamxe;->b:Z

    .line 70
    .line 71
    iget-object v1, p0, Lamwo;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v1, Lamwp;

    .line 76
    .line 77
    iget-object p1, v1, Lamwp;->h:Lamfq;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    iget-wide v2, p1, Lamxe;->a:J

    .line 81
    .line 82
    invoke-virtual {p1}, Lamxe;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, Lamwp;

    .line 90
    .line 91
    iget-object v0, v0, Lamwp;->i:Lanbu;

    .line 92
    .line 93
    invoke-virtual {v0}, Lanbu;->aQ()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lamxe;->a()Lamxe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :cond_3
    iget-wide v4, p0, Lamwo;->a:J

    .line 107
    .line 108
    cmp-long v0, v2, v4

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lamwo;->c:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v4, v0

    .line 119
    :cond_5
    :goto_0
    iget-object v0, p1, Lamxe;->f:Lavuk;

    .line 120
    .line 121
    check-cast v1, Lamwp;

    .line 122
    .line 123
    iget-object v5, v1, Lamwp;->h:Lamfq;

    .line 124
    .line 125
    iget-object v6, v1, Lamwp;->i:Lanbu;

    .line 126
    .line 127
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 128
    .line 129
    invoke-static {v0, v5, v4, v6}, Lalnl;->m(Lavuk;Lamfq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lanbu;)Lanaf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v4, v0, Lanaf;->a:Lamfk;

    .line 134
    .line 135
    if-nez v4, :cond_f

    .line 136
    .line 137
    iget-object p1, p1, Lamxe;->f:Lavuk;

    .line 138
    .line 139
    iget-object v0, v0, Lanaf;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    sget-object v4, Lbcvx;->b:Latru;

    .line 144
    .line 145
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p1, Latrr;->l:Latrj;

    .line 153
    .line 154
    iget-object v7, v4, Latru;->d:Latrt;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v4, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_1
    check-cast v4, Lbcvx;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    sget-object v4, Lbcvx;->a:Lbcvx;

    .line 173
    .line 174
    :goto_2
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    const-string v0, ""

    .line 182
    .line 183
    :goto_3
    const/4 v6, 0x1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    move p1, v6

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const/4 p1, 0x0

    .line 189
    :goto_4
    iget-object v7, v4, Lbcvx;->o:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget v8, v4, Lbcvx;->n:I

    .line 196
    .line 197
    invoke-static {v8}, La;->cm(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    if-eq v8, v6, :cond_d

    .line 205
    .line 206
    const/4 v9, 0x2

    .line 207
    if-eq v8, v9, :cond_c

    .line 208
    .line 209
    const/4 v9, 0x3

    .line 210
    if-eq v8, v9, :cond_b

    .line 211
    .line 212
    const-string v8, "REEL_WATCH_INPUT_TYPE_SEEDLESS_SEQUENCE"

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    const-string v8, "REEL_WATCH_INPUT_TYPE_SEEDLESS"

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    const-string v8, "REEL_WATCH_INPUT_TYPE_DEFAULT"

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    :goto_5
    const-string v8, "REEL_WATCH_INPUT_TYPE_UNKNOWN"

    .line 222
    .line 223
    :goto_6
    iget v4, v4, Lbcvx;->K:I

    .line 224
    .line 225
    invoke-static {v4}, Latic;->q(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_e

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_e
    move v6, v4

    .line 233
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v9, "ReelPageAdapter generated invalid VideoPlaybackItem at reelPagePosition "

    .line 236
    .line 237
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ". PlaybackStartDescriptor command is null?"

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p1, ", PSD video id is empty?"

    .line 252
    .line 253
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, ", RWE video id is empty?"

    .line 260
    .line 261
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, ", input_type="

    .line 268
    .line 269
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p1, ", source="

    .line 276
    .line 277
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Latic;->p(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, v1, Lamwp;->j:Lamze;

    .line 292
    .line 293
    const/16 v1, 0x1c

    .line 294
    .line 295
    invoke-virtual {v0, v1, p1}, Lamze;->k(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v5

    .line 302
    :cond_f
    return-object v4
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lamwo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
