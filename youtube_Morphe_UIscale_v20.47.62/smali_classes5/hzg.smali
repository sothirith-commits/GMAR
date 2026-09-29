.class public final synthetic Lhzg;
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
    iput p1, p0, Lhzg;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lhzg;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lawpm;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lauzk;

    .line 18
    .line 19
    sget-object v0, Lawey;->a:Lawey;

    .line 20
    .line 21
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Latrq;

    .line 26
    .line 27
    sget-object v1, Lawex;->a:Lawex;

    .line 28
    .line 29
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lbdag;->a:Lbdag;

    .line 34
    .line 35
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Latrq;

    .line 40
    .line 41
    sget-object v4, Lauzk;->b:Latru;

    .line 42
    .line 43
    invoke-virtual {v2, v4, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast p1, Lawex;

    .line 52
    .line 53
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbdag;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, p1, Lawex;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p1, Lawex;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 70
    .line 71
    check-cast p1, Lawey;

    .line 72
    .line 73
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lawex;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lawey;->e()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lawey;->b:Latsn;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lawey;

    .line 95
    .line 96
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_2
    check-cast p1, Lbftu;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbftu;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_3
    check-cast p1, Lbbyv;

    .line 116
    .line 117
    iget-object p1, p1, Lbbyv;->c:Lbbyw;

    .line 118
    .line 119
    iget-object p1, p1, Lbbyw;->o:Ljava/lang/String;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_4
    check-cast p1, Lbaku;

    .line 123
    .line 124
    iget-object p1, p1, Lbaku;->c:Lbakv;

    .line 125
    .line 126
    iget-object p1, p1, Lbakv;->e:Ljava/lang/String;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_5
    check-cast p1, Lbajm;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbajm;->h()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_6
    check-cast p1, Lbajm;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, Larnr;

    .line 144
    .line 145
    invoke-static {p1}, Lbkrp;->O(Ljava/lang/Iterable;)Lbkrp;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Lhyy;

    .line 161
    .line 162
    invoke-direct {v1, v0, p1}, Lhyy;-><init>(ILarnr;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_9
    check-cast p1, Lbakg;

    .line 167
    .line 168
    iget v0, p1, Lbakg;->b:I

    .line 169
    .line 170
    if-ne v0, v3, :cond_0

    .line 171
    .line 172
    iget-object p1, p1, Lbakg;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_0
    if-ne v0, v2, :cond_1

    .line 178
    .line 179
    iget-object p1, p1, Lbakg;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_1
    return-object v1

    .line 185
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    invoke-static {p1}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_b
    check-cast p1, Lbakf;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbakf;->getItems()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_d
    check-cast p1, Lhzq;

    .line 207
    .line 208
    iget-object p1, p1, Lhzq;->a:Lafml;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {p1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_f
    check-cast p1, Lafml;

    .line 219
    .line 220
    new-instance v0, Lhzq;

    .line 221
    .line 222
    invoke-interface {p1}, Lafml;->e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    instance-of v4, p1, Lbgkk;

    .line 231
    .line 232
    if-nez v4, :cond_4

    .line 233
    .line 234
    instance-of v4, p1, Lbakz;

    .line 235
    .line 236
    if-nez v4, :cond_4

    .line 237
    .line 238
    instance-of v4, p1, Lbaka;

    .line 239
    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    instance-of v3, p1, Lbgkf;

    .line 244
    .line 245
    if-nez v3, :cond_5

    .line 246
    .line 247
    instance-of v3, p1, Lbajm;

    .line 248
    .line 249
    if-nez v3, :cond_5

    .line 250
    .line 251
    instance-of v3, p1, Lbajw;

    .line 252
    .line 253
    if-eqz v3, :cond_3

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    const/4 v2, 0x3

    .line 257
    goto :goto_1

    .line 258
    :cond_4
    :goto_0
    move v2, v3

    .line 259
    :cond_5
    :goto_1
    invoke-direct {v0, v1, v2, p1}, Lhzq;-><init>(Ljava/lang/String;ILafml;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_10
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_11
    check-cast p1, Lhyy;

    .line 269
    .line 270
    iget-object p1, p1, Lhyy;->b:Larnr;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 274
    .line 275
    invoke-static {p1}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    :try_start_0
    invoke-static {p1}, Lafnw;->d(Ljava/lang/String;)Latqt;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lbgkt;->a:Lbgkt;

    .line 291
    .line 292
    invoke-static {v3, v0, v2}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbgkt;

    .line 297
    .line 298
    iget-object v0, v0, Lbgkt;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0}, Lhpc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    return-object p1

    .line 305
    :catch_0
    const-string v0, "Found entityKey=`"

    .line 306
    .line 307
    const-string v2, "` that does not contain a PlaylistVideoEntityId message as it\'s identifier."

    .line 308
    .line 309
    invoke-static {p1, v0, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
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
