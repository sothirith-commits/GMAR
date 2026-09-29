.class public final Lmvb;
.super Lmtw;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Larnr;


# instance fields
.field public final a:Lanuw;

.field public final b:Lbjmq;

.field public c:Ljava/lang/Boolean;

.field public d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

.field public final e:Laswf;

.field private final h:Lagdp;

.field private final i:Labjh;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbjyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "video_shelf"

    .line 2
    .line 3
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmvb;->g:Larnr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblyd;Lnpv;Lajtm;Laqfx;Lpel;Lagdp;Laaxp;Labmq;Lafge;Lafgj;Lbjmq;Ltsv;Lolt;Lbjys;Ljava/util/concurrent/Executor;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lahli;Lsnb;Landroid/os/Bundle;Laqre;Lanvl;Labjh;Laswf;Lbjyp;Lbjyp;Laoyd;Lcd;Lakzo;)V
    .locals 23

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v4, p9

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    move-object/from16 v1, p17

    .line 10
    .line 11
    move-object/from16 v2, p18

    .line 12
    .line 13
    move-object/from16 v3, p19

    .line 14
    .line 15
    move-object/from16 v7, p21

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lmtw;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lahli;Lafge;Lafgj;Liuf;Landroid/os/Bundle;Lanzo;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lmvb;->c:Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v4, p6

    .line 28
    .line 29
    iput-object v4, v0, Lmvb;->h:Lagdp;

    .line 30
    .line 31
    move-object/from16 v2, p11

    .line 32
    .line 33
    iput-object v2, v0, Lmvb;->b:Lbjmq;

    .line 34
    .line 35
    move-object/from16 v2, p24

    .line 36
    .line 37
    iput-object v2, v0, Lmvb;->i:Labjh;

    .line 38
    .line 39
    move-object/from16 v2, p25

    .line 40
    .line 41
    iput-object v2, v0, Lmvb;->e:Laswf;

    .line 42
    .line 43
    move-object/from16 v2, p27

    .line 44
    .line 45
    iput-object v2, v0, Lmvb;->k:Lbjyp;

    .line 46
    .line 47
    move-object/from16 v2, p15

    .line 48
    .line 49
    iput-object v2, v0, Lmvb;->j:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Lanxi;

    .line 57
    .line 58
    new-instance v3, Lnkj;

    .line 59
    .line 60
    invoke-interface/range {p19 .. p19}, Lahli;->fp()Lahlj;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object/from16 v9, p3

    .line 65
    .line 66
    move-object/from16 v10, p4

    .line 67
    .line 68
    move-object/from16 v15, p5

    .line 69
    .line 70
    move-object/from16 v5, p7

    .line 71
    .line 72
    move-object/from16 v7, p8

    .line 73
    .line 74
    move-object/from16 v11, p13

    .line 75
    .line 76
    move-object/from16 v12, p16

    .line 77
    .line 78
    move-object/from16 v13, p22

    .line 79
    .line 80
    move-object/from16 v14, p23

    .line 81
    .line 82
    move-object/from16 v19, p26

    .line 83
    .line 84
    move-object/from16 v16, p28

    .line 85
    .line 86
    move-object/from16 v18, p29

    .line 87
    .line 88
    move-object/from16 v17, p30

    .line 89
    .line 90
    invoke-direct/range {v3 .. v19}, Lnkj;-><init>(Lafuk;Laaxp;Lanxi;Labmq;Lahlj;Lajtm;Laqfx;Lolt;Landroid/support/v7/widget/RecyclerView;Laqre;Lanvl;Lpel;Laoyd;Lakzo;Lcd;Lbjyp;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p14 .. p14}, Lbjys;->dI()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface/range {p19 .. p19}, Lahli;->fp()Lahlj;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v9, Lanzj;->xN:Lanzj;

    .line 102
    .line 103
    sget-object v10, Lanyw;->e:Lanyw;

    .line 104
    .line 105
    sget-object v12, Lanhm;->d:Lanhm;

    .line 106
    .line 107
    invoke-static {}, Lanht;->a()Lanhs;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v2}, Lanhs;->b(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lanhs;->a()Lanht;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    sget-object v15, Ljco;->a:Ljco;

    .line 119
    .line 120
    sget-object v16, Laofq;->b:Laofq;

    .line 121
    .line 122
    move-object/from16 v2, p20

    .line 123
    .line 124
    iget-object v2, v2, Lsnb;->a:Ltss;

    .line 125
    .line 126
    invoke-static {v2}, Ltsz;->a(Ltss;)Ltsy;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v1}, Ltsy;->e(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ltsy;->a()Ltsz;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v11, 0x3

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    move-object/from16 v7, p6

    .line 154
    .line 155
    move-object/from16 v13, p12

    .line 156
    .line 157
    move-object/from16 v6, p16

    .line 158
    .line 159
    move-object v8, v3

    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    invoke-virtual/range {v3 .. v22}, Lnpv;->a(Lanzo;Lahlj;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lanzj;Lanyw;ILanhm;Ltsv;Lanht;Ljco;Laofq;Lcd;Lj$/util/Optional;ZLaozn;Lbza;Lspf;)Lnpu;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v0, Lmvb;->a:Lanuw;

    .line 167
    .line 168
    new-instance v3, Lmuz;

    .line 169
    .line 170
    move-object/from16 v7, p8

    .line 171
    .line 172
    move-object/from16 v4, p19

    .line 173
    .line 174
    invoke-direct {v3, v4, v7, v1}, Lmuz;-><init>(Lahli;Labmq;I)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v2, Lanwd;->av:Lanvv;

    .line 178
    .line 179
    invoke-static {v2}, Lhnv;->a(Lanzh;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private final n(Laokz;Laokx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmvb;->P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmvb;->T:Layzi;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmvb;->b:Lbjmq;

    .line 11
    .line 12
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laoyd;

    .line 17
    .line 18
    const-string v1, "search_landing_cache_key"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laoyd;->E(Ljava/lang/String;)Layzi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Lmvb;->T:Layzi;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Layzi;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lmvb;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lmvb;->T:Layzi;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget p1, v0, Layzi;->b:I

    .line 40
    .line 41
    and-int/lit16 p1, p1, 0x200

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lmvb;->Q:Lahli;

    .line 46
    .line 47
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lahlh;

    .line 52
    .line 53
    iget-object v0, p0, Lmvb;->T:Layzi;

    .line 54
    .line 55
    iget-object v0, v0, Layzi;->h:Latqt;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lahlh;-><init>(Latqt;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lahlj;->e(Lahlu;)Lahms;

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 64
    .line 65
    iget-object p2, p0, Lmvb;->T:Layzi;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Layzi;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lmvb;->m(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Lmxz;

    .line 75
    .line 76
    invoke-direct {v0}, Lmxz;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lmvb;->h:Lagdp;

    .line 80
    .line 81
    iput-object v1, v0, Lmxz;->a:Lagdp;

    .line 82
    .line 83
    iget-object v2, p0, Lmvb;->S:Lavuk;

    .line 84
    .line 85
    iput-object v2, v0, Lmxz;->b:Lavuk;

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lmxz;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lmxz;->c()V

    .line 93
    .line 94
    .line 95
    iget-boolean v3, p1, Laokz;->a:Z

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lmxz;->d(Z)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p1, Laokz;->b:Z

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lmxz;->f(Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, p2, Laokx;->a:Z

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lmxz;->b(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lmxz;->g:Ljava/lang/String;

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    iput p1, v0, Lmxz;->m:I

    .line 114
    .line 115
    sget-object p2, Layzf;->a:Layzf;

    .line 116
    .line 117
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v2, Lmvb;->g:Larnr;

    .line 122
    .line 123
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v3, Layzf;

    .line 129
    .line 130
    iget-object v4, v3, Layzf;->d:Latsn;

    .line 131
    .line 132
    invoke-interface {v4}, Latsn;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v3, Layzf;->d:Latsn;

    .line 143
    .line 144
    :cond_3
    iget-object v3, v3, Layzf;->d:Latsn;

    .line 145
    .line 146
    invoke-static {v2, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lmvb;->k:Lbjyp;

    .line 150
    .line 151
    invoke-virtual {v2}, Lbjyp;->dq()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    long-to-int v3, v3

    .line 156
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v4, Layzf;

    .line 162
    .line 163
    iget v5, v4, Layzf;->b:I

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    or-int/2addr v5, v6

    .line 167
    iput v5, v4, Layzf;->b:I

    .line 168
    .line 169
    iput v3, v4, Layzf;->c:I

    .line 170
    .line 171
    invoke-virtual {v2}, Lbjyp;->ds()Latww;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Latww;->b:Latsn;

    .line 176
    .line 177
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v3, Layzf;

    .line 183
    .line 184
    iget-object v4, v3, Layzf;->e:Latsn;

    .line 185
    .line 186
    invoke-interface {v4}, Latsn;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_4

    .line 191
    .line 192
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v3, Layzf;->e:Latsn;

    .line 197
    .line 198
    :cond_4
    iget-object v3, v3, Layzf;->e:Latsn;

    .line 199
    .line 200
    invoke-static {v2, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast v2, Layzf;

    .line 209
    .line 210
    iget v3, v2, Layzf;->b:I

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    or-int/2addr v3, v4

    .line 214
    iput v3, v2, Layzf;->b:I

    .line 215
    .line 216
    iput-boolean v6, v2, Layzf;->f:Z

    .line 217
    .line 218
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Layzf;

    .line 223
    .line 224
    iput-object p2, v0, Lmxz;->l:Layzf;

    .line 225
    .line 226
    invoke-virtual {v0}, Lmxz;->a()Lmya;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Lmya;->a()Lagdn;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v0, p0, Lmvb;->i:Labjh;

    .line 235
    .line 236
    sget v2, Labjm;->a:I

    .line 237
    .line 238
    const v2, 0x402002c0

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v2}, Labjh;->b(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    const-wide/16 v5, 0x4

    .line 246
    .line 247
    and-long/2addr v2, v5

    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    cmp-long v0, v2, v5

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    sget-object v0, Labgt;->d:Labgt;

    .line 255
    .line 256
    iput-object v0, p2, Lafrv;->x:Labgt;

    .line 257
    .line 258
    :cond_5
    iput v4, p2, Lafrv;->y:I

    .line 259
    .line 260
    iget-object v0, p0, Lmvb;->j:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    iget-object v2, v1, Lagdp;->a:Lagdm;

    .line 263
    .line 264
    invoke-virtual {v1}, Lagdp;->d()Laftm;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v2, p2, v0, v1}, Lafup;->j(Laftn;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    sget-object v0, Lashg;->a:Lashg;

    .line 273
    .line 274
    new-instance v1, Lkwd;

    .line 275
    .line 276
    const/16 v2, 0x12

    .line 277
    .line 278
    invoke-direct {v1, p0, v2}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lmui;

    .line 282
    .line 283
    invoke-direct {v2, p0, p1}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lasix;->a:Ljava/lang/Runnable;

    .line 287
    .line 288
    invoke-static {p2, v0, v1, v2, p1}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x1274

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvb;->a:Lanuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanwd;->nc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvb;->a:Lanuw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanuw;->ae(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmvb;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmvb;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance p1, Laokz;

    .line 17
    .line 18
    invoke-direct {p1}, Laokz;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Laokx;

    .line 22
    .line 23
    invoke-direct {v0}, Laokx;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lmvb;->n(Laokz;Laokx;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Laokz;Laokx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmvb;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmvb;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lmvb;->n(Laokz;Laokx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final kv()Lanzo;
    .locals 3

    .line 1
    iget-object v0, p0, Lmvb;->a:Lanuw;

    .line 2
    .line 3
    new-instance v1, Lmtv;

    .line 4
    .line 5
    iget-object v2, p0, Lmvb;->T:Layzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanuw;->E()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v2, v0}, Lmtv;-><init>(Layzi;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final m(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Layzi;

    .line 2
    .line 3
    iget-object v0, v0, Layzi;->e:Layzj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layzj;->a:Layzj;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Layzj;->b:I

    .line 10
    .line 11
    const v2, 0x2f1c7f5

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Layzj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbdgu;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lbdgu;->a:Lbdgu;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Lbdgu;->f:Latsn;

    .line 24
    .line 25
    invoke-interface {v0}, Latsn;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lmvb;->P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lmvb;->P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a()Lafod;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lmvb;->a:Lanuw;

    .line 49
    .line 50
    iget-object v2, p0, Lmvb;->aa:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lanuw;->aA(Lafod;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lanuw;->d()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lmvb;->c:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object p1, p0, Lmvb;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 66
    .line 67
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmtw;->s(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmvb;->T:Layzi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmvb;->b:Lbjmq;

    .line 9
    .line 10
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laoyd;

    .line 15
    .line 16
    iget-object v0, p0, Lmvb;->T:Layzi;

    .line 17
    .line 18
    const-string v1, "search_landing_cache_key"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Laoyd;->G(Ljava/lang/String;Layzi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
