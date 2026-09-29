.class public final Loiu;
.super Lohy;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Llzh;


# instance fields
.field public ah:Lahli;

.field public ai:Lafgj;

.field public aj:Lakcj;

.field public ak:Laffp;

.field public final al:Ljava/util/List;

.field public am:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public an:I

.field public ao:I

.field public ap:Z

.field public aq:Loit;

.field public ar:Lahlj;

.field public as:I

.field public at:Lalsp;

.field public au:Lbjys;

.field public av:Lafic;

.field public aw:Laqxq;

.field public ax:Laamz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lohy;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Loiu;->al:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Loir;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Loir;-><init>(Loiu;)V

    .line 16
    .line 17
    iput-object v0, p0, Loiu;->aq:Loit;

    .line 18
    return-void
.end method

.method static synthetic aX(Loiu;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lohy;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic bd(Loiu;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lohy;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    return-void
.end method

.method public static final be(Lamgb;)Lbbud;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Libn;->a(Lamgb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Layxa;->o:Lbbud;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbbud;->a:Lbbud;

    .line 22
    :cond_1
    return-object p0

    .line 23
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loiu;->aq:Loit;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Loit;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final bridge synthetic aU()Landroid/widget/ListAdapter;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Loiu;->aq:Loit;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Loit;->b()Laoap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v0, Loiu;->ai:Lafgj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lafgj;->b()Layac;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v2, v2, Layac;->j:Lbauo;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbauo;->a:Lbauo;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v2, Lbauo;->h:Lbauw;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lbauw;->a:Lbauw;

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, v2, Lbauw;->f:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    iget-object v2, v0, Loiu;->ah:Lahli;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iput-object v2, v0, Loiu;->ar:Lahlj;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v4, Lofz;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Lofz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iput-object v3, v0, Loiu;->ar:Lahlj;

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_2
    new-instance v8, Lahls;

    .line 68
    .line 69
    .line 70
    const v6, 0x16ee4

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v4, v6}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahlx;)V

    .line 78
    .line 79
    new-instance v6, Loic;

    .line 80
    const/4 v7, 0x5

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v8, v7}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    iget-object v12, v0, Loiu;->al:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    iget-object v6, v0, Loiu;->aw:Laqxq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Laqxq;->J()Lamgb;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Loiu;->be(Lamgb;)Lbbud;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    iget-object v3, v6, Lbbud;->b:Lattd;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    move-result-object v3

    .line 110
    :cond_3
    const/4 v6, 0x0

    .line 111
    move v13, v6

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v1}, Laoap;->getCount()I

    .line 115
    move-result v6

    .line 116
    .line 117
    if-ge v13, v6, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v13}, Laoap;->getItem(I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    move-object v14, v6

    .line 123
    .line 124
    check-cast v14, Lohq;

    .line 125
    .line 126
    if-nez v14, :cond_4

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_4
    new-instance v7, Lahls;

    .line 131
    .line 132
    .line 133
    const v6, 0x16ee5

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v4, v6}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahlx;)V

    .line 141
    .line 142
    sget-object v15, Lazlm;->a:Lazlm;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Lohq;->c()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v10, Lazlm;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget v11, v10, Lazlm;->b:I

    .line 163
    .line 164
    or-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    iput v11, v10, Lazlm;->b:I

    .line 167
    .line 168
    iput-object v6, v10, Lazlm;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v6, v14, Laoaq;->f:Z

    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v6, Lazlm;

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lazlm;->a(Lazlm;)V

    .line 183
    .line 184
    :cond_5
    new-instance v6, Lhqq;

    .line 185
    .line 186
    const/16 v10, 0x14

    .line 187
    const/4 v11, 0x0

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v6 .. v11}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Loiu;->ba()Z

    .line 197
    move-result v6

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Lohq;->c()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    move-result v9

    .line 210
    .line 211
    if-eqz v9, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    check-cast v9, Lbbue;

    .line 218
    .line 219
    if-eqz v9, :cond_6

    .line 220
    .line 221
    iget v10, v9, Lbbue;->b:I

    .line 222
    and-int/2addr v10, v5

    .line 223
    .line 224
    if-eqz v10, :cond_6

    .line 225
    .line 226
    iget-object v9, v9, Lbbue;->e:Latqt;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Latqt;->H()[B

    .line 230
    move-result-object v9

    .line 231
    .line 232
    if-eqz v9, :cond_6

    .line 233
    .line 234
    iget-object v10, v0, Loiu;->ar:Lahlj;

    .line 235
    .line 236
    if-eqz v10, :cond_6

    .line 237
    .line 238
    new-instance v11, Lahlh;

    .line 239
    .line 240
    .line 241
    invoke-direct {v11, v9}, Lahlh;-><init>([B)V

    .line 242
    .line 243
    sget-object v9, Lazjh;->a:Lazjh;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 251
    move-result-object v14

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v15, Lazlm;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iget v5, v15, Lazlm;->b:I

    .line 264
    .line 265
    or-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    iput v5, v15, Lazlm;->b:I

    .line 268
    .line 269
    iput-object v6, v15, Lazlm;->c:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 275
    .line 276
    check-cast v5, Lazjh;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    check-cast v6, Lazlm;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iput-object v6, v5, Lazjh;->z:Lazlm;

    .line 288
    .line 289
    iget v6, v5, Lazjh;->c:I

    .line 290
    .line 291
    .line 292
    const v14, 0x8000

    .line 293
    or-int/2addr v6, v14

    .line 294
    .line 295
    iput v6, v5, Lazjh;->c:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    check-cast v5, Lazjh;

    .line 302
    .line 303
    .line 304
    invoke-interface {v10, v11, v5}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    const/16 v5, 0x8

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    :cond_7
    return-object v1

    .line 315
    .line 316
    :cond_8
    iput-object v3, v0, Loiu;->ar:Lahlj;

    .line 317
    return-object v1
.end method

.method public final aY()Laoap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwxb;->ay:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    check-cast v0, Laoap;

    .line 5
    return-object v0
.end method

.method public final aZ(Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Loiu;->ar:Lahlj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Loiu;->al:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lt p2, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Loiu;->ar:Lahlj;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lahlu;

    .line 22
    .line 23
    sget-object v0, Lazjh;->a:Lazjh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v2, Lazlm;->a:Lazlm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v3, Lazlm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget v4, v3, Lazlm;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iput v4, v3, Lazlm;->b:I

    .line 50
    .line 51
    iput-object p1, v3, Lazlm;->c:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast p1, Lazjh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lazlm;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object v2, p1, Lazjh;->z:Lazlm;

    .line 70
    .line 71
    iget v2, p1, Lazjh;->c:I

    .line 72
    .line 73
    .line 74
    const v3, 0x8000

    .line 75
    or-int/2addr v2, v3

    .line 76
    .line 77
    iput v2, p1, Lazjh;->c:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lazjh;

    .line 84
    const/4 v0, 0x3

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0, p2, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final ah()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lohy;->ah()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 7
    return-void
.end method

.method public final ba()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Loiu;->au:Lbjys;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x2b4668d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bb()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loiu;->ai:Lafgj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Layac;->j:Lbauo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbauo;->a:Lbauo;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lbauo;->h:Lbauw;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbauw;->a:Lbauw;

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, v0, Lbauw;->k:Z

    .line 21
    return v0
.end method

.method public final g(Lca;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->aI()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final h(Lalsp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Loiu;->at:Lalsp;

    .line 3
    return-void
.end method

.method protected final hR()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final hS()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    invoke-static {p3}, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->userChangedShortsQuality(I)V

    .line 1
    .line 2
    iget-object v0, p0, Loiu;->aq:Loit;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Loit;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 10
    return-void
.end method
