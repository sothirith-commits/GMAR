.class public final synthetic Lakjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lakkc;

.field public final synthetic b:Lakkd;


# direct methods
.method public synthetic constructor <init>(Lakkc;Lakkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjq;->a:Lakkc;

    .line 5
    .line 6
    iput-object p2, p0, Lakjq;->b:Lakkd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lakke;

    .line 2
    .line 3
    iget-object v0, p0, Lakjq;->a:Lakkc;

    .line 4
    .line 5
    iget-object v1, v0, Lakkc;->m:Lakkb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lakxt;

    .line 11
    .line 12
    invoke-direct {v2}, Lakxt;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lakjq;->b:Lakkd;

    .line 16
    .line 17
    check-cast v3, Lakip;

    .line 18
    .line 19
    iget-object v4, v0, Lakkc;->l:Lalij;

    .line 20
    .line 21
    iget-object v5, v3, Lakip;->e:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v6, v3, Lakip;->h:Laknl;

    .line 24
    .line 25
    invoke-interface {v4, v5, v2, v6}, Lalij;->v(Landroid/util/Size;Lakxt;Laknl;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, Lakip;->b:Lalzz;

    .line 29
    .line 30
    iget-object v4, v2, Lalzz;->d:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    new-instance v5, Lakju;

    .line 36
    .line 37
    invoke-direct {v5}, Lakju;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v3, Lakip;->a:Lamaa;

    .line 41
    .line 42
    new-instance v7, Lakjv;

    .line 43
    .line 44
    invoke-direct {v7, v6}, Lakjv;-><init>(Lamaa;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v7}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lakke;->b()Lakvj;

    .line 51
    .line 52
    .line 53
    check-cast v1, Lakio;

    .line 54
    .line 55
    iget-boolean v1, v1, Lakio;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lakke;->b()Lakvj;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Lakkc;->h:Lakvn;

    .line 63
    .line 64
    invoke-virtual {p1}, Lakke;->b()Lakvj;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v1, Lakvn;->a:Lakvj;

    .line 69
    .line 70
    iget-object v4, v0, Lakkc;->c:Lakhi;

    .line 71
    .line 72
    invoke-virtual {v4}, Lakhi;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lakke;->e()Lcfzl;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lalcq;->k(Lcfzl;)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v3, v3, Lakip;->d:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    iget-object v2, v2, Lalzz;->c:Lbhnq;

    .line 98
    .line 99
    iget-object v1, v1, Lakvn;->a:Lakvj;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-string v1, "SharedAudioTrackCtrl"

    .line 104
    .line 105
    const-string v2, "setVisualRemixTracks before ME Audio Controller initialized"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    iget-object v4, v1, Lakvj;->d:Lbhto;

    .line 113
    .line 114
    sget-object v5, Lcbln;->f:Lcbln;

    .line 115
    .line 116
    invoke-interface {v4, v5}, Lbhto;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v7, v1, Lakvj;->a:Lalat;

    .line 125
    .line 126
    new-instance v8, Lakuz;

    .line 127
    .line 128
    invoke-direct {v8, v7}, Lakuz;-><init>(Lalat;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v8, Lakva;

    .line 136
    .line 137
    invoke-direct {v8}, Lakva;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v8, Lakvb;

    .line 145
    .line 146
    invoke-direct {v8}, Lakvb;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget v8, Lbhnq;->d:I

    .line 154
    .line 155
    sget-object v8, Lbhky;->a:Lj$/util/stream/Collector;

    .line 156
    .line 157
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lbhnq;

    .line 162
    .line 163
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v9, Lakvk;

    .line 168
    .line 169
    invoke-direct {v9}, Lakvk;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v10, Lakvl;

    .line 173
    .line 174
    invoke-direct {v10}, Lakvl;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v10}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lbhoa;

    .line 186
    .line 187
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v9, Lakvm;

    .line 192
    .line 193
    invoke-direct {v9, v1, v3, v6}, Lakvm;-><init>(Lakvj;Lj$/time/Duration;Lbhoa;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lbhky;->b:Lj$/util/stream/Collector;

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lbhpa;

    .line 207
    .line 208
    invoke-interface {v4, v5}, Lbhto;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Lakvc;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Lakvc;-><init>(Lbhpa;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbhnq;

    .line 230
    .line 231
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_4

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/4 v3, 0x0

    .line 242
    move v6, v3

    .line 243
    :goto_1
    if-ge v6, v2, :cond_3

    .line 244
    .line 245
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    new-instance v10, Lalff;

    .line 256
    .line 257
    invoke-direct {v10, v8, v9}, Lalff;-><init>(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v10}, Lalat;->h(Lalfb;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_2
    if-ge v3, v2, :cond_4

    .line 271
    .line 272
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-interface {v4, v5, v6}, Lbhto;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    :goto_3
    iget-object v0, v0, Lakkc;->k:Lamea;

    .line 285
    .line 286
    invoke-virtual {p1}, Lakke;->c()Lalat;

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lamea;->a:Lalzr;

    .line 290
    .line 291
    iget-object v0, v0, Lalzr;->a:Lciym;

    .line 292
    .line 293
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    instance-of v1, v1, Lalzv;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lalzv;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    move-object v0, v2

    .line 310
    :goto_4
    if-nez v0, :cond_6

    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_6
    throw v2
.end method
