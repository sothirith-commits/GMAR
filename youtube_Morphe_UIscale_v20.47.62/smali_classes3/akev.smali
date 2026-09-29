.class public final synthetic Lakev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lalzw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;I)V
    .locals 0

    .line 1
    iput p5, p0, Lakev;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakev;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakev;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lakev;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lakev;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lanbm;Lblyd;Ljava/lang/String;Laxcj;I)V
    .locals 0

    .line 15
    iput p5, p0, Lakev;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakev;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakev;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakev;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakev;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqye;Lbgwc;Lbezu;Lsak;I)V
    .locals 0

    .line 16
    iput p5, p0, Lakev;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakev;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakev;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakev;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakev;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lakev;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakev;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakev;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakev;->a:Ljava/lang/Object;

    iput-object p4, p0, Lakev;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lakev;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lakev;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lanbm;

    .line 17
    .line 18
    iget-object v1, v0, Lanbm;->h:Lankq;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lakev;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lakev;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lakev;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Laoyd;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lanbm;->b(Ljava/lang/String;)Lahlj;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v2, v3, Laoyd;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v4, Lankq;

    .line 43
    .line 44
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, Laoyd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Lbjyp;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, Laoyd;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Labjh;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, Laoyd;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Lbjyp;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v10, v1

    .line 94
    check-cast v10, Laxcj;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-direct/range {v4 .. v11}, Lankq;-><init>(Landroid/content/Context;Lbjyp;Labjh;Lbjyp;Lahlj;Laxcj;Lahlu;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Lanbm;->h:Lankq;

    .line 101
    .line 102
    :cond_0
    iget-object v0, v0, Lanbm;->h:Lankq;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lalzw;

    .line 108
    .line 109
    iget-object v3, v0, Lalzw;->d:Lambp;

    .line 110
    .line 111
    iget-object v4, p0, Lakev;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v5, p0, Lakev;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, p0, Lakev;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v7, v0, Lalzw;->b:Lamah;

    .line 118
    .line 119
    move-object v10, v6

    .line 120
    check-cast v10, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 121
    .line 122
    move-object v11, v5

    .line 123
    check-cast v11, Lalyy;

    .line 124
    .line 125
    move-object v12, v4

    .line 126
    check-cast v12, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v7, v10, v11, v12}, Lamah;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;)Lamai;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v10, v11}, Lambp;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lambq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v4, v3}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v3, v0, Lalzw;->e:Lalye;

    .line 141
    .line 142
    invoke-virtual {v3}, Lalye;->bi()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eq v2, v3, :cond_2

    .line 147
    .line 148
    move v13, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v13, v1

    .line 151
    :goto_0
    iget-object v8, v0, Lalzw;->g:Laomu;

    .line 152
    .line 153
    invoke-virtual/range {v8 .. v13}, Laomu;->e(Larnr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;I)Lamcd;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_3
    iget-object v0, p0, Lakev;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, Lakev;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, p0, Lakev;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v3, p0, Lakev;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lalzw;

    .line 167
    .line 168
    iget-object v4, v3, Lalzw;->a:Lamaf;

    .line 169
    .line 170
    move-object v5, v2

    .line 171
    check-cast v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 172
    .line 173
    move-object v6, v1

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    move-object v9, v0

    .line 178
    check-cast v9, Lalyy;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-virtual/range {v4 .. v9}, Lamaf;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lbcyh;ZLalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_4
    iget-object v0, p0, Lakev;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, Lakev;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v2, p0, Lakev;->d:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v3, Ladgw;

    .line 193
    .line 194
    iget-object v4, p0, Lakev;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroid/os/Looper;

    .line 197
    .line 198
    check-cast v1, Lxli;

    .line 199
    .line 200
    invoke-direct {v3, v4, v2, v1, v0}, Ladgw;-><init>(Lxna;Landroid/os/Looper;Lxli;Lycv;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_5
    iget-object v0, p0, Lakev;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lbgwc;

    .line 207
    .line 208
    iget v2, v0, Lbgwc;->b:I

    .line 209
    .line 210
    and-int/2addr v1, v2

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget-object v0, v0, Lbgwc;->d:Latud;

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    sget-object v0, Latud;->a:Latud;

    .line 218
    .line 219
    :cond_6
    invoke-static {v0}, Latvo;->a(Latud;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_7
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lbezu;

    .line 231
    .line 232
    iget-boolean v0, v0, Lbezu;->c:Z

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, p0, Lakev;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Laqye;

    .line 239
    .line 240
    iget-object v0, v0, Laqye;->e:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lj$/util/Optional;

    .line 247
    .line 248
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lj$/util/Optional;

    .line 259
    .line 260
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lbdcn;

    .line 265
    .line 266
    iget v1, v1, Lbdcn;->c:I

    .line 267
    .line 268
    and-int/lit16 v1, v1, 0x80

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    iget-object v1, p0, Lakev;->d:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lj$/util/Optional;

    .line 287
    .line 288
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lbdcn;

    .line 293
    .line 294
    iget v0, v0, Lbdcn;->g:I

    .line 295
    .line 296
    int-to-long v3, v0

    .line 297
    add-long/2addr v1, v3

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_8
    const-wide/16 v0, 0x0

    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method
