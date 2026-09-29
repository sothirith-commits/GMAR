.class public final Lkom;
.super Lkno;
.source "PG"

# interfaces
.implements Laeiu;
.implements Laeii;
.implements Lkot;
.implements Lkjl;
.implements Ladlf;


# static fields
.field public static final a:Ljava/lang/String; = "kom"

.field public static final b:I

.field public static final c:Lj$/time/Duration;


# instance fields
.field aA:Lazkr;

.field public aB:J

.field final aC:Ljava/util/Set;

.field public aD:I

.field aE:Landroid/os/Parcelable;

.field public aF:Laeip;

.field public aG:Lkoq;

.field public aH:Lacfl;

.field public aI:Z

.field public aJ:Landroid/content/Context;

.field public aK:Lbjfc;

.field public aL:Lkor;

.field public aM:Lahlj;

.field public aN:Laeix;

.field public aO:Laehj;

.field public aP:Ladtz;

.field public aQ:Ljava/util/concurrent/Executor;

.field public aR:Lasiq;

.field public aS:Laeke;

.field public aT:Lacah;

.field public aU:Lkoh;

.field public aV:Lkox;

.field public aW:Ljcz;

.field public aX:Ladvz;

.field public aY:Lacfi;

.field public aZ:Laoga;

.field ah:Lbdre;

.field public ai:Lbdqd;

.field public aj:Lbcyo;

.field public ak:Ljava/lang/String;

.field public al:Lbdsr;

.field am:J

.field an:Lavuk;

.field public ao:Ljava/util/List;

.field ap:J

.field public aq:Z

.field ar:J

.field as:J

.field public at:I

.field public au:Landroid/net/Uri;

.field av:Landroid/net/Uri;

.field public aw:Z

.field ax:Z

.field public ay:Lbdst;

.field public az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public ba:Laogr;

.field public bb:Laffp;

.field public bc:Lanzu;

.field bd:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

.field be:Lxoe;

.field public bf:Lkoa;

.field public bg:Lxdu;

.field public bh:Lpnn;

.field public bi:Lmzl;

.field public bj:Lmzl;

.field public bk:Laokx;

.field public bl:Lmzl;

.field public bm:Ladzk;

.field public bn:Laldb;

.field public bo:Laqfx;

.field public bp:Lpel;

.field public bq:Llbp;

.field public br:Lagal;

.field public bs:Lcd;

.field public bt:Laqos;

.field public bu:Lacrd;

.field public bv:Lacrd;

.field private by:Landroid/content/Context;

.field public d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field e:Lkou;

.field public f:Lbjfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xe4e1c0

    .line 4
    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    sput v0, Lkom;->b:I

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x3938700

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkom;->c:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkno;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkom;->ao:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lkom;->ap:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lkom;->aq:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkom;->aC:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lkom;->aI:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic aW(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->f:Lakbu;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][VideoIngestion]Failed to get transcode options."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static aX(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkom;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lakbv;->b:Lakbv;

    .line 7
    .line 8
    sget-object v1, Lakbu;->m:Lakbu;

    .line 9
    .line 10
    const-string v2, "[ShortsCreation][Android][VideoIngestion]"

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, v1, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic be()V
    .locals 1

    .line 1
    const-string v0, "error getThumbnailProvider."

    .line 2
    .line 3
    invoke-static {v0}, Lkom;->aX(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lkom;->aS:Laeke;

    .line 2
    .line 3
    invoke-interface {v0}, Laeke;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lkno;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lkom;->bd:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 10
    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    iget-object p3, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Lkoz;

    .line 14
    .line 15
    if-eqz p3, :cond_f

    .line 16
    .line 17
    iget-object v0, p3, Lkoz;->a:Lkpa;

    .line 18
    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    iget-object v1, p3, Lkoz;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 26
    .line 27
    :cond_0
    iget-object p3, p3, Lkoz;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iput-object p3, p0, Lkom;->aE:Landroid/os/Parcelable;

    .line 32
    .line 33
    :cond_1
    iget-wide v1, v0, Lkpa;->c:J

    .line 34
    .line 35
    iput-wide v1, p0, Lkom;->ar:J

    .line 36
    .line 37
    iget-wide v1, v0, Lkpa;->d:J

    .line 38
    .line 39
    iput-wide v1, p0, Lkom;->as:J

    .line 40
    .line 41
    iget p3, v0, Lkpa;->e:I

    .line 42
    .line 43
    iput p3, p0, Lkom;->at:I

    .line 44
    .line 45
    iget-boolean p3, v0, Lkpa;->f:Z

    .line 46
    .line 47
    iput-boolean p3, p0, Lkom;->aw:Z

    .line 48
    .line 49
    iget-boolean p3, v0, Lkpa;->g:Z

    .line 50
    .line 51
    iput-boolean p3, p0, Lkom;->ax:Z

    .line 52
    .line 53
    iget-wide v1, v0, Lkpa;->i:J

    .line 54
    .line 55
    iput-wide v1, p0, Lkom;->aB:J

    .line 56
    .line 57
    iget-wide v1, v0, Lkpa;->h:J

    .line 58
    .line 59
    iput-wide v1, p0, Lkom;->ap:J

    .line 60
    .line 61
    iget p3, v0, Lkpa;->j:I

    .line 62
    .line 63
    iput p3, p0, Lkom;->aD:I

    .line 64
    .line 65
    iget p3, v0, Lkpa;->b:I

    .line 66
    .line 67
    and-int/lit16 v1, p3, 0x100

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v0, Lkpa;->k:I

    .line 72
    .line 73
    invoke-static {v1}, Lbjfg;->a(I)Lbjfg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lbjfg;->a:Lbjfg;

    .line 80
    .line 81
    :cond_2
    iput-object v1, p0, Lkom;->f:Lbjfg;

    .line 82
    .line 83
    :cond_3
    and-int/lit16 v1, p3, 0x400

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lkpa;->m:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, Lkom;->ak:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    and-int/lit16 p3, p3, 0x200

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object p3, v0, Lkpa;->l:Lbdqd;

    .line 96
    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    sget-object p3, Lbdqd;->a:Lbdqd;

    .line 100
    .line 101
    :cond_5
    iput-object p3, p0, Lkom;->ai:Lbdqd;

    .line 102
    .line 103
    :cond_6
    iget p3, v0, Lkpa;->b:I

    .line 104
    .line 105
    and-int/lit16 p3, p3, 0x2000

    .line 106
    .line 107
    if-eqz p3, :cond_8

    .line 108
    .line 109
    iget-object p3, v0, Lkpa;->p:Lbdsr;

    .line 110
    .line 111
    if-nez p3, :cond_7

    .line 112
    .line 113
    sget-object p3, Lbdsr;->a:Lbdsr;

    .line 114
    .line 115
    :cond_7
    iput-object p3, p0, Lkom;->al:Lbdsr;

    .line 116
    .line 117
    :cond_8
    iget p3, v0, Lkpa;->b:I

    .line 118
    .line 119
    and-int/lit16 p3, p3, 0x800

    .line 120
    .line 121
    if-eqz p3, :cond_9

    .line 122
    .line 123
    iget-object p3, v0, Lkpa;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lkom;->au:Landroid/net/Uri;

    .line 130
    .line 131
    :cond_9
    iget p3, v0, Lkpa;->b:I

    .line 132
    .line 133
    and-int/lit16 p3, p3, 0x1000

    .line 134
    .line 135
    if-eqz p3, :cond_a

    .line 136
    .line 137
    iget-object p3, v0, Lkpa;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p0, Lkom;->av:Landroid/net/Uri;

    .line 144
    .line 145
    :cond_a
    iget p3, v0, Lkpa;->b:I

    .line 146
    .line 147
    and-int/lit16 p3, p3, 0x4000

    .line 148
    .line 149
    if-eqz p3, :cond_c

    .line 150
    .line 151
    iget-object p3, v0, Lkpa;->q:Lbcyo;

    .line 152
    .line 153
    if-nez p3, :cond_b

    .line 154
    .line 155
    sget-object p3, Lbcyo;->a:Lbcyo;

    .line 156
    .line 157
    :cond_b
    iput-object p3, p0, Lkom;->aj:Lbcyo;

    .line 158
    .line 159
    :cond_c
    iget-object p3, v0, Lkpa;->r:Latsn;

    .line 160
    .line 161
    invoke-interface {p3}, Latsn;->size()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-lez p3, :cond_d

    .line 166
    .line 167
    iget-object p3, v0, Lkpa;->r:Latsn;

    .line 168
    .line 169
    iput-object p3, p0, Lkom;->ao:Ljava/util/List;

    .line 170
    .line 171
    :cond_d
    iget p3, v0, Lkpa;->b:I

    .line 172
    .line 173
    const v1, 0x8000

    .line 174
    .line 175
    .line 176
    and-int/2addr p3, v1

    .line 177
    if-eqz p3, :cond_f

    .line 178
    .line 179
    iget-object p3, v0, Lkpa;->s:Lbdst;

    .line 180
    .line 181
    if-nez p3, :cond_e

    .line 182
    .line 183
    sget-object p3, Lbdst;->a:Lbdst;

    .line 184
    .line 185
    :cond_e
    iput-object p3, p0, Lkom;->ay:Lbdst;

    .line 186
    .line 187
    :cond_f
    iget-object p3, p0, Lkom;->bq:Llbp;

    .line 188
    .line 189
    invoke-virtual {p3}, Llbp;->V()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    const/4 v0, 0x1

    .line 194
    if-eq v0, p3, :cond_10

    .line 195
    .line 196
    const p3, 0x7f0e06e3

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_10
    const p3, 0x7f0e06e4

    .line 201
    .line 202
    .line 203
    :goto_0
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object p1, p0, Lkom;->aN:Laeix;

    .line 209
    .line 210
    iput-object p0, p1, Laeix;->b:Laeiu;

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Laeix;->b(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Lkom;->aO:Laehj;

    .line 216
    .line 217
    const p1, 0x7f0b1311

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const p1, 0x7f0b1312

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    move-object v7, p1

    .line 232
    check-cast v7, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 233
    .line 234
    const p1, 0x7f0b164c

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    move-object v9, p1

    .line 242
    check-cast v9, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-virtual/range {v5 .. v10}, Laehj;->c(Landroid/view/View;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;Z)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lkom;->aO:Laehj;

    .line 250
    .line 251
    iget-object p1, p1, Laehj;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 252
    .line 253
    iput-object p1, p0, Lkom;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 254
    .line 255
    if-eqz p1, :cond_11

    .line 256
    .line 257
    iget-object p2, p0, Lkom;->bs:Lcd;

    .line 258
    .line 259
    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J:Lcd;

    .line 260
    .line 261
    new-instance p2, Lxnl;

    .line 262
    .line 263
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-direct {p2, p3, v4}, Lxnl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(Lxnl;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lkom;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 274
    .line 275
    iput-object p0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->b:Laeii;

    .line 276
    .line 277
    new-instance p2, Laegw;

    .line 278
    .line 279
    invoke-direct {p2, p0, v0}, Laegw;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Laeij;

    .line 283
    .line 284
    iget-object p1, p0, Lkom;->aO:Laehj;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Laehj;->e(Z)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lkom;->aE:Landroid/os/Parcelable;

    .line 290
    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    iget-object p2, p0, Lkom;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    :cond_11
    new-instance p1, Llsa;

    .line 299
    .line 300
    const/4 p2, 0x0

    .line 301
    invoke-direct {p1, p0, v4, p2}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lkom;->ai:Lbdqd;

    .line 305
    .line 306
    if-eqz p2, :cond_13

    .line 307
    .line 308
    iget-object p3, p0, Lkom;->ak:Ljava/lang/String;

    .line 309
    .line 310
    if-nez p3, :cond_12

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_12
    iget-object v2, p0, Lkom;->aU:Lkoh;

    .line 314
    .line 315
    iget-object v3, p2, Lbdqd;->d:Ljava/lang/String;

    .line 316
    .line 317
    iget-object p2, p2, Lbdqd;->c:Ljava/lang/String;

    .line 318
    .line 319
    iput-object p1, v2, Lkoh;->h:Llsa;

    .line 320
    .line 321
    invoke-virtual {v2, v3, p3}, Lkoh;->a(Ljava/lang/String;Ljava/lang/String;)Lamcc;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v2, p2, p3}, Lkoh;->a(Ljava/lang/String;Ljava/lang/String;)Lamcc;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    new-instance p3, Ljwh;

    .line 330
    .line 331
    const/16 v3, 0x8

    .line 332
    .line 333
    invoke-direct {p3, v2, p2, v3}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iget-object p2, v2, Lkoh;->a:Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    invoke-static {p3, p2}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    new-instance v3, Ljwh;

    .line 343
    .line 344
    const/16 v5, 0x9

    .line 345
    .line 346
    invoke-direct {v3, v2, p1, v5}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, p2}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const/4 v3, 0x2

    .line 354
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    aput-object p3, v3, v1

    .line 357
    .line 358
    aput-object p1, v3, v0

    .line 359
    .line 360
    invoke-static {v3}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Ljwh;

    .line 365
    .line 366
    const/16 v3, 0xa

    .line 367
    .line 368
    invoke-direct {v1, p3, p1, v3}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, p2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance p3, Lkks;

    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    invoke-direct {p3, v2, v0}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lkog;

    .line 382
    .line 383
    invoke-direct {v0, v2}, Lkog;-><init>(Lkoh;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1, p2, p3, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_13
    :goto_1
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const p2, 0x7f140d21

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const p2, 0x31fa8

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1, p2}, Lkom;->aV(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    :goto_2
    const p1, 0x7f0b170a

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 415
    .line 416
    iget-object v3, p0, Lkom;->aP:Ladtz;

    .line 417
    .line 418
    iput-object p1, v3, Ladtz;->f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 419
    .line 420
    new-instance v2, Lkou;

    .line 421
    .line 422
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v7, p0, Lkom;->bn:Laldb;

    .line 427
    .line 428
    move-object v6, p0

    .line 429
    invoke-direct/range {v2 .. v7}, Lkou;-><init>(Ladtz;Landroid/view/View;Landroid/content/Context;Lkot;Laldb;)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v6, Lkom;->e:Lkou;

    .line 433
    .line 434
    return-object v4
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkom;->aY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lkom;->aB:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v2

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget-wide p1, p0, Lkom;->am:J

    .line 18
    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lkom;->e:Lkou;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lkou;->d(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method final aS()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lkom;->ao:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkom;->ao:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, p0, Lkom;->ao:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbdsr;

    .line 38
    .line 39
    sget-object v3, Lazkx;->a:Lazkx;

    .line 40
    .line 41
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, v2, Lbdsr;->b:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    and-int/2addr v4, v5

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v6, v2, Lbdsr;->c:J

    .line 52
    .line 53
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v4, Lazkx;

    .line 59
    .line 60
    iget v8, v4, Lazkx;->b:I

    .line 61
    .line 62
    or-int/2addr v8, v5

    .line 63
    iput v8, v4, Lazkx;->b:I

    .line 64
    .line 65
    iput-wide v6, v4, Lazkx;->c:J

    .line 66
    .line 67
    :cond_1
    iget v4, v2, Lbdsr;->b:I

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget v2, v2, Lbdsr;->e:I

    .line 74
    .line 75
    invoke-static {v2}, La;->dh(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v5, v2

    .line 83
    :goto_1
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v2, Lazkx;

    .line 89
    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    iput v5, v2, Lazkx;->d:I

    .line 93
    .line 94
    iget v4, v2, Lazkx;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    iput v4, v2, Lazkx;->b:I

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lazkx;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final aT(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkom;->aX:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladwj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ladwj;->aA(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final aU(Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lkom;->ai:Lbdqd;

    .line 8
    .line 9
    if-eqz v2, :cond_18

    .line 10
    .line 11
    iget v3, v2, Lbdqd;->b:I

    .line 12
    .line 13
    and-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_18

    .line 16
    .line 17
    iget-object v3, v0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    iget-object v4, v0, Lkom;->ay:Lbdst;

    .line 22
    .line 23
    if-eqz v4, :cond_18

    .line 24
    .line 25
    if-eqz v1, :cond_18

    .line 26
    .line 27
    iget-object v4, v0, Lkom;->aK:Lbjfc;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Lkom;->f:Lbjfg;

    .line 34
    .line 35
    sget-object v6, Lbjfg;->g:Lbjfg;

    .line 36
    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, Lkom;->bj:Lmzl;

    .line 40
    .line 41
    new-instance v6, Lklq;

    .line 42
    .line 43
    invoke-direct {v6, v4}, Lklq;-><init>(Lbjfc;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v5, Lmzl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    iget-wide v4, v0, Lkom;->aB:J

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v3, v6, v4, v5}, Laegj;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)Lbjei;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v2, Lbdqd;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v4, v3, Lbjei;->l:J

    .line 58
    .line 59
    iget-wide v7, v3, Lbjei;->m:J

    .line 60
    .line 61
    sub-long/2addr v7, v4

    .line 62
    iget-object v9, v0, Lkom;->br:Lagal;

    .line 63
    .line 64
    new-instance v10, Lacjg;

    .line 65
    .line 66
    invoke-direct {v10}, Lacjg;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-virtual {v10, v11}, Lacjg;->d(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v11}, Lacjg;->a(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v11}, Lacjg;->b(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v11}, Lacjg;->c(F)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    iput v11, v10, Lacjg;->k:I

    .line 84
    .line 85
    move-object/from16 v12, p1

    .line 86
    .line 87
    iput-object v12, v10, Lacjg;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_17

    .line 90
    .line 91
    iput-object v2, v10, Lacjg;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4, v5}, Latvl;->c(J)Latrd;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_16

    .line 98
    .line 99
    iput-object v2, v10, Lacjg;->c:Latrd;

    .line 100
    .line 101
    invoke-static {v7, v8}, Latvl;->c(J)Latrd;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_15

    .line 106
    .line 107
    iput-object v2, v10, Lacjg;->d:Latrd;

    .line 108
    .line 109
    iput-object v1, v10, Lacjg;->e:Lca;

    .line 110
    .line 111
    iget v1, v3, Lbjei;->h:F

    .line 112
    .line 113
    invoke-virtual {v10, v1}, Lacjg;->b(F)V

    .line 114
    .line 115
    .line 116
    iget v1, v3, Lbjei;->g:F

    .line 117
    .line 118
    invoke-virtual {v10, v1}, Lacjg;->c(F)V

    .line 119
    .line 120
    .line 121
    iget v1, v3, Lbjei;->e:F

    .line 122
    .line 123
    invoke-virtual {v10, v1}, Lacjg;->d(F)V

    .line 124
    .line 125
    .line 126
    iget v1, v3, Lbjei;->f:F

    .line 127
    .line 128
    invoke-virtual {v10, v1}, Lacjg;->a(F)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lkom;->f:Lbjfg;

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    sget-object v1, Lbjfg;->f:Lbjfg;

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v1}, Lbjfg;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x5

    .line 142
    const/4 v3, 0x3

    .line 143
    if-eq v1, v2, :cond_4

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    if-eq v1, v2, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move v1, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :goto_0
    move v1, v11

    .line 152
    :goto_1
    iput v1, v10, Lacjg;->k:I

    .line 153
    .line 154
    iget-byte v2, v10, Lacjg;->j:B

    .line 155
    .line 156
    const/16 v4, 0xf

    .line 157
    .line 158
    if-ne v2, v4, :cond_a

    .line 159
    .line 160
    iget-object v13, v10, Lacjg;->a:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v13, :cond_a

    .line 163
    .line 164
    iget-object v14, v10, Lacjg;->b:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v14, :cond_a

    .line 167
    .line 168
    iget-object v15, v10, Lacjg;->c:Latrd;

    .line 169
    .line 170
    if-eqz v15, :cond_a

    .line 171
    .line 172
    iget-object v2, v10, Lacjg;->d:Latrd;

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget-object v4, v10, Lacjg;->e:Lca;

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    new-instance v12, Lacjh;

    .line 181
    .line 182
    iget v5, v10, Lacjg;->f:F

    .line 183
    .line 184
    iget v7, v10, Lacjg;->g:F

    .line 185
    .line 186
    iget v8, v10, Lacjg;->h:F

    .line 187
    .line 188
    iget v10, v10, Lacjg;->i:F

    .line 189
    .line 190
    move/from16 v22, v1

    .line 191
    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    move/from16 v18, v5

    .line 197
    .line 198
    move/from16 v19, v7

    .line 199
    .line 200
    move/from16 v20, v8

    .line 201
    .line 202
    move/from16 v21, v10

    .line 203
    .line 204
    invoke-direct/range {v12 .. v22}, Lacjh;-><init>(Ljava/lang/String;Ljava/lang/String;Latrd;Latrd;Lca;FFFFI)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lbgwe;->a:Lbgwe;

    .line 208
    .line 209
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lbggz;->a:Lbggz;

    .line 214
    .line 215
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v4, v12, Lacjh;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v5, Lbggz;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v7, v5, Lbggz;->b:I

    .line 232
    .line 233
    or-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    iput v7, v5, Lbggz;->b:I

    .line 236
    .line 237
    iput-object v4, v5, Lbggz;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, v12, Lacjh;->c:Latrd;

    .line 240
    .line 241
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 245
    .line 246
    check-cast v5, Lbggz;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v4, v5, Lbggz;->d:Latrd;

    .line 252
    .line 253
    iget v4, v5, Lbggz;->b:I

    .line 254
    .line 255
    or-int/2addr v4, v11

    .line 256
    iput v4, v5, Lbggz;->b:I

    .line 257
    .line 258
    iget-object v4, v12, Lacjh;->d:Latrd;

    .line 259
    .line 260
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast v5, Lbggz;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v4, v5, Lbggz;->e:Latrd;

    .line 271
    .line 272
    iget v4, v5, Lbggz;->b:I

    .line 273
    .line 274
    or-int/lit8 v4, v4, 0x4

    .line 275
    .line 276
    iput v4, v5, Lbggz;->b:I

    .line 277
    .line 278
    iget v4, v12, Lacjh;->e:F

    .line 279
    .line 280
    iget v5, v12, Lacjh;->f:F

    .line 281
    .line 282
    iget v7, v12, Lacjh;->g:F

    .line 283
    .line 284
    iget v8, v12, Lacjh;->h:F

    .line 285
    .line 286
    sget-object v10, Lbbji;->a:Lbbji;

    .line 287
    .line 288
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 296
    .line 297
    check-cast v13, Lbbji;

    .line 298
    .line 299
    iget v14, v13, Lbbji;->b:I

    .line 300
    .line 301
    or-int/lit8 v14, v14, 0x1

    .line 302
    .line 303
    iput v14, v13, Lbbji;->b:I

    .line 304
    .line 305
    const/high16 v14, 0x3f800000    # 1.0f

    .line 306
    .line 307
    sub-float v15, v14, v7

    .line 308
    .line 309
    sub-float/2addr v15, v8

    .line 310
    const/high16 v8, 0x40000000    # 2.0f

    .line 311
    .line 312
    div-float v16, v15, v8

    .line 313
    .line 314
    add-float v7, v7, v16

    .line 315
    .line 316
    move-object/from16 v16, v6

    .line 317
    .line 318
    float-to-double v6, v7

    .line 319
    iput-wide v6, v13, Lbbji;->c:D

    .line 320
    .line 321
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v6, v10, Latro;->instance:Latrw;

    .line 325
    .line 326
    check-cast v6, Lbbji;

    .line 327
    .line 328
    iget v7, v6, Lbbji;->b:I

    .line 329
    .line 330
    or-int/2addr v7, v11

    .line 331
    iput v7, v6, Lbbji;->b:I

    .line 332
    .line 333
    sub-float/2addr v14, v4

    .line 334
    sub-float/2addr v14, v5

    .line 335
    div-float v5, v14, v8

    .line 336
    .line 337
    add-float/2addr v4, v5

    .line 338
    float-to-double v4, v4

    .line 339
    iput-wide v4, v6, Lbbji;->d:D

    .line 340
    .line 341
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v4, v10, Latro;->instance:Latrw;

    .line 345
    .line 346
    check-cast v4, Lbbji;

    .line 347
    .line 348
    iget v5, v4, Lbbji;->b:I

    .line 349
    .line 350
    or-int/lit8 v5, v5, 0x4

    .line 351
    .line 352
    iput v5, v4, Lbbji;->b:I

    .line 353
    .line 354
    float-to-double v5, v15

    .line 355
    iput-wide v5, v4, Lbbji;->e:D

    .line 356
    .line 357
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v10, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast v4, Lbbji;

    .line 363
    .line 364
    iget v5, v4, Lbbji;->b:I

    .line 365
    .line 366
    or-int/lit8 v5, v5, 0x8

    .line 367
    .line 368
    iput v5, v4, Lbbji;->b:I

    .line 369
    .line 370
    float-to-double v5, v14

    .line 371
    iput-wide v5, v4, Lbbji;->f:D

    .line 372
    .line 373
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lbbji;

    .line 378
    .line 379
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 383
    .line 384
    check-cast v5, Lbggz;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v4, v5, Lbggz;->g:Lbbji;

    .line 390
    .line 391
    iget v4, v5, Lbggz;->b:I

    .line 392
    .line 393
    or-int/lit8 v4, v4, 0x10

    .line 394
    .line 395
    iput v4, v5, Lbggz;->b:I

    .line 396
    .line 397
    sget-object v4, Lbggy;->a:Lbggy;

    .line 398
    .line 399
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v5, v12, Lacjh;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 409
    .line 410
    check-cast v6, Lbggy;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget v7, v6, Lbggy;->b:I

    .line 416
    .line 417
    or-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    iput v7, v6, Lbggy;->b:I

    .line 420
    .line 421
    iput-object v5, v6, Lbggy;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 427
    .line 428
    check-cast v5, Lbggz;

    .line 429
    .line 430
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lbggy;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v4, v5, Lbggz;->f:Lbggy;

    .line 440
    .line 441
    iget v4, v5, Lbggz;->b:I

    .line 442
    .line 443
    or-int/lit8 v4, v4, 0x8

    .line 444
    .line 445
    iput v4, v5, Lbggz;->b:I

    .line 446
    .line 447
    iget v4, v12, Lacjh;->i:I

    .line 448
    .line 449
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 453
    .line 454
    check-cast v5, Lbggz;

    .line 455
    .line 456
    if-eqz v4, :cond_9

    .line 457
    .line 458
    add-int/lit8 v4, v4, -0x1

    .line 459
    .line 460
    iput v4, v5, Lbggz;->h:I

    .line 461
    .line 462
    iget v4, v5, Lbggz;->b:I

    .line 463
    .line 464
    or-int/lit8 v4, v4, 0x20

    .line 465
    .line 466
    iput v4, v5, Lbggz;->b:I

    .line 467
    .line 468
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 472
    .line 473
    check-cast v4, Lbgwe;

    .line 474
    .line 475
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lbggz;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v2, v4, Lbgwe;->c:Ljava/lang/Object;

    .line 485
    .line 486
    iput v3, v4, Lbgwe;->b:I

    .line 487
    .line 488
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lbgwe;

    .line 493
    .line 494
    iget-object v2, v9, Lagal;->a:Ljava/lang/Object;

    .line 495
    .line 496
    new-instance v3, Labzy;

    .line 497
    .line 498
    const/16 v4, 0xa

    .line 499
    .line 500
    invoke-direct {v3, v9, v1, v4}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lkom;->ay:Lbdst;

    .line 511
    .line 512
    if-eqz v1, :cond_18

    .line 513
    .line 514
    iget-object v2, v1, Lbdst;->e:Lavuk;

    .line 515
    .line 516
    if-nez v2, :cond_5

    .line 517
    .line 518
    sget-object v2, Lavuk;->a:Lavuk;

    .line 519
    .line 520
    :cond_5
    iget-object v3, v0, Lkom;->aM:Lahlj;

    .line 521
    .line 522
    invoke-interface {v3}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_8

    .line 527
    .line 528
    sget-object v4, Lbbii;->a:Lbbii;

    .line 529
    .line 530
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 538
    .line 539
    check-cast v5, Lbbii;

    .line 540
    .line 541
    iget-object v3, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget v6, v5, Lbbii;->b:I

    .line 547
    .line 548
    or-int/lit8 v6, v6, 0x1

    .line 549
    .line 550
    iput v6, v5, Lbbii;->b:I

    .line 551
    .line 552
    iput-object v3, v5, Lbbii;->c:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lbbii;

    .line 559
    .line 560
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Latrq;

    .line 565
    .line 566
    iget-object v1, v1, Lbdst;->c:Lbdag;

    .line 567
    .line 568
    if-nez v1, :cond_6

    .line 569
    .line 570
    sget-object v1, Lbdag;->a:Lbdag;

    .line 571
    .line 572
    :cond_6
    sget-object v4, Lavfl;->a:Latru;

    .line 573
    .line 574
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 582
    .line 583
    iget-object v5, v4, Latru;->d:Latrt;

    .line 584
    .line 585
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-nez v1, :cond_7

    .line 590
    .line 591
    iget-object v1, v4, Latru;->b:Ljava/lang/Object;

    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_7
    invoke-virtual {v4, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_2
    check-cast v1, Lavez;

    .line 599
    .line 600
    iget-object v1, v1, Lavez;->x:Latqt;

    .line 601
    .line 602
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v4, v2, Latrq;->instance:Latrw;

    .line 606
    .line 607
    check-cast v4, Lavuk;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget v5, v4, Lavuk;->b:I

    .line 613
    .line 614
    or-int/lit8 v5, v5, 0x1

    .line 615
    .line 616
    iput v5, v4, Lavuk;->b:I

    .line 617
    .line 618
    iput-object v1, v4, Lavuk;->c:Latqt;

    .line 619
    .line 620
    sget-object v1, Lbbih;->b:Latru;

    .line 621
    .line 622
    invoke-virtual {v2, v1, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object v2, v1

    .line 630
    check-cast v2, Lavuk;

    .line 631
    .line 632
    :cond_8
    iget-object v1, v0, Lkom;->bb:Laffp;

    .line 633
    .line 634
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_9
    throw v16

    .line 639
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    iget-object v2, v10, Lacjg;->a:Ljava/lang/String;

    .line 645
    .line 646
    if-nez v2, :cond_b

    .line 647
    .line 648
    const-string v2, " imagePath"

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    :cond_b
    iget-object v2, v10, Lacjg;->b:Ljava/lang/String;

    .line 654
    .line 655
    if-nez v2, :cond_c

    .line 656
    .line 657
    const-string v2, " videoId"

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    :cond_c
    iget-object v2, v10, Lacjg;->c:Latrd;

    .line 663
    .line 664
    if-nez v2, :cond_d

    .line 665
    .line 666
    const-string v2, " startTime"

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    :cond_d
    iget-object v2, v10, Lacjg;->d:Latrd;

    .line 672
    .line 673
    if-nez v2, :cond_e

    .line 674
    .line 675
    const-string v2, " duration"

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    :cond_e
    iget-object v2, v10, Lacjg;->e:Lca;

    .line 681
    .line 682
    if-nez v2, :cond_f

    .line 683
    .line 684
    const-string v2, " activity"

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    :cond_f
    iget-byte v2, v10, Lacjg;->j:B

    .line 690
    .line 691
    and-int/lit8 v2, v2, 0x1

    .line 692
    .line 693
    if-nez v2, :cond_10

    .line 694
    .line 695
    const-string v2, " cropTop"

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    :cond_10
    iget-byte v2, v10, Lacjg;->j:B

    .line 701
    .line 702
    and-int/2addr v2, v11

    .line 703
    if-nez v2, :cond_11

    .line 704
    .line 705
    const-string v2, " cropBottom"

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    :cond_11
    iget-byte v2, v10, Lacjg;->j:B

    .line 711
    .line 712
    and-int/lit8 v2, v2, 0x4

    .line 713
    .line 714
    if-nez v2, :cond_12

    .line 715
    .line 716
    const-string v2, " cropLeft"

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    :cond_12
    iget-byte v2, v10, Lacjg;->j:B

    .line 722
    .line 723
    and-int/lit8 v2, v2, 0x8

    .line 724
    .line 725
    if-nez v2, :cond_13

    .line 726
    .line 727
    const-string v2, " cropRight"

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    :cond_13
    iget v2, v10, Lacjg;->k:I

    .line 733
    .line 734
    if-nez v2, :cond_14

    .line 735
    .line 736
    const-string v2, " featureType"

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v3, "Missing required properties:"

    .line 748
    .line 749
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v2

    .line 757
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 758
    .line 759
    const-string v2, "Null duration"

    .line 760
    .line 761
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    .line 766
    .line 767
    const-string v2, "Null startTime"

    .line 768
    .line 769
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v1

    .line 773
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 774
    .line 775
    const-string v2, "Null videoId"

    .line 776
    .line 777
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :cond_18
    :goto_3
    return-void
.end method

.method public final aV(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkom;->bt:Laqos;

    .line 5
    .line 6
    iget-object v1, p0, Lkom;->by:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkom;->aW:Ljcz;

    .line 12
    .line 13
    sget-object v3, Ljcz;->b:Ljcz;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const v2, 0x7f150491

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x7f150492

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Laqos;->D(Landroid/content/Context;I)Lancv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ldzr;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, v2, v3}, Ldzr;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f140cc4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lazjh;->a:Lazjh;

    .line 62
    .line 63
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lazlb;->a:Lazlb;

    .line 68
    .line 69
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lkom;->ai:Lbdqd;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Lazkn;->a:Lazkn;

    .line 78
    .line 79
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lkom;->ai:Lbdqd;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lbdqd;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v3, Lazkn;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v4, v3, Lazkn;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    iput v4, v3, Lazkn;->b:I

    .line 105
    .line 106
    iput-object v2, v3, Lazkn;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lazkn;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v1, Lazkn;->a:Lazkn;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v2, Lazlb;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, Lazlb;->v:Lazkn;

    .line 128
    .line 129
    iget v1, v2, Lazlb;->b:I

    .line 130
    .line 131
    const/high16 v3, 0x200000

    .line 132
    .line 133
    or-int/2addr v1, v3

    .line 134
    iput v1, v2, Lazlb;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lazlb;

    .line 141
    .line 142
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v1, Lazjh;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, Lazjh;->C:Lazlb;

    .line 153
    .line 154
    iget v0, v1, Lazjh;->c:I

    .line 155
    .line 156
    const/high16 v2, 0x40000

    .line 157
    .line 158
    or-int/2addr v0, v2

    .line 159
    iput v0, v1, Lazjh;->c:I

    .line 160
    .line 161
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lazjh;

    .line 166
    .line 167
    iget-object v0, p0, Lkom;->bs:Lcd;

    .line 168
    .line 169
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lacdl;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lkom;->bs:Lcd;

    .line 181
    .line 182
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v0, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p1, p2, Lacdl;->a:Lazjh;

    .line 191
    .line 192
    invoke-virtual {p2}, Lacdl;->f()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lkom;->aS:Laeke;

    .line 196
    .line 197
    sget-object p2, Lbfme;->be:Lbfme;

    .line 198
    .line 199
    sget-object v0, Lavqy;->b:Lavqy;

    .line 200
    .line 201
    const/4 v1, 0x5

    .line 202
    invoke-interface {p1, p2, v0, v1}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final aY()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkom;->aG:Lkoq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbfvh;->e:Lbfvh;

    .line 6
    .line 7
    iget-object v2, p0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkom;->aS()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lkom;->u()Lazky;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lkoq;->a(Lbfvh;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lazkr;Ljava/util/List;Lazky;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lkom;->aI:Z

    .line 23
    .line 24
    iget-object v0, p0, Lkom;->aL:Lkor;

    .line 25
    .line 26
    invoke-interface {v0}, Lkor;->U()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final aZ(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkom;->aG:Lkoq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbfvh;->c:Lbfvh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lbfvh;->d:Lbfvh;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkom;->aS()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lkom;->u()Lazky;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lkoq;->a(Lbfvh;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lazkr;Ljava/util/List;Lazky;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lkom;->f:Lbjfg;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lkom;->aQ:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Lkjy;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lkom;->aQ:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v0, Lkna;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final ah()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkno;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkom;->aP:Ladtz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ladtz;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lkom;->ax:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lkom;->aP:Ladtz;

    .line 19
    .line 20
    iget-object v2, v1, Ladtz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v1}, Ladtz;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Ladtz;->a:Lamgb;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Lamgb;->D(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, Ladtz;->c:Z

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkno;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkom;->bf:Lkoa;

    .line 5
    .line 6
    iget-object v1, p0, Lkom;->bg:Lxdu;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkml;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, p0, v3}, Lkml;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lkoa;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lkob;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkom;->bf:Lkoa;

    .line 22
    .line 23
    iget-boolean v0, v0, Lkoa;->f:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkom;->bg(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkom;->bf:Lkoa;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Lkoa;->k(Lacek;Lawza;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkom;->aM:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ba()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkom;->aP:Ladtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladtz;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkom;->aP:Ladtz;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladtz;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bb(Lcom/google/android/libraries/video/media/VideoMetaData;Ladyt;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lkom;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 26
    .line 27
    new-instance v1, Ladyz;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p2, v2}, Ladyz;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f140d21

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x2562f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lkom;->aV(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final bd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkom;->aG:Lkoq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    iget-object v2, v0, Lkoq;->p:Lagpv;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lagpv;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lagpv;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lkoq;->m:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 58
    .line 59
    sget-object v2, Lakbu;->m:Lakbu;

    .line 60
    .line 61
    const-string v3, "[ShortsCreation][Android][Trim]Trim duration is not positive when using YouTube video: "

    .line 62
    .line 63
    invoke-static {v1, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v2, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final bf(J)V
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    iput-wide v0, p0, Lkom;->ar:J

    .line 5
    .line 6
    iput-wide p1, p0, Lkom;->as:J

    .line 7
    .line 8
    return-void
.end method

.method public final bg(Z)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lkom;->aP:Ladtz;

    .line 7
    .line 8
    invoke-virtual {p1}, Ladtz;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lkom;->ax:Z

    .line 12
    .line 13
    iget-object v0, p0, Lkom;->aP:Ladtz;

    .line 14
    .line 15
    invoke-virtual {v0}, Ladtz;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lkom;->aP:Ladtz;

    .line 22
    .line 23
    invoke-virtual {p1}, Ladtz;->n()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lkom;->aG:Lkoq;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lkom;->ax:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lkoq;->d(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkom;->aN:Laeix;

    .line 2
    .line 3
    iget-object v0, v0, Laeix;->c:Laeis;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->l(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkom;->aF:Laeip;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laeip;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected final he()Lavuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkom;->an:Lavuk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkom;->aG:Lkoq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkoq;->r:Lcd;

    .line 6
    .line 7
    const v1, 0x1d9ab

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lacdl;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkom;->aG:Lkoq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkoq;->r:Lcd;

    .line 6
    .line 7
    const v1, 0x17b43

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lacdl;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkom;->e:Lkou;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v0, Lkou;->k:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lkom;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lkou;->a:Ladtz;

    .line 38
    .line 39
    invoke-virtual {v1}, Ladtz;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ladtz;->g()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v2, v0, Lkou;->n:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ladtz;->f(J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Ladtz;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lkou;->i:Lanaw;

    .line 61
    .line 62
    invoke-virtual {v0}, Lanaw;->g()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v0, Lkou;->i:Lanaw;

    .line 67
    .line 68
    invoke-virtual {v0}, Lanaw;->h()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lkom;->aN:Laeix;

    .line 72
    .line 73
    iget-object v1, p0, Lkom;->aP:Ladtz;

    .line 74
    .line 75
    invoke-virtual {v1}, Ladtz;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Laeix;->c(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkno;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "VIDEO_INGESTION_COMMAND"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lavuk;->a:Lavuk;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lavuk;

    .line 27
    .line 28
    iput-object p1, p0, Lkom;->an:Lavuk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Error parsing navigation endpoint."

    .line 33
    .line 34
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p1, p0, Lkom;->bm:Ladzk;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iput v0, p1, Ladzk;->a:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Laehe;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lkoy;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lyyh;->R(Lbx;Ljava/lang/Class;)Lbx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbyz;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lbyz;-><init>(Lbzb;)V

    .line 61
    .line 62
    .line 63
    const-class p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 70
    .line 71
    iput-object p1, p0, Lkom;->bd:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 72
    .line 73
    iget-object p1, p0, Lkom;->aZ:Laoga;

    .line 74
    .line 75
    invoke-interface {p1}, Laoga;->g()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lkom;->ba:Laogr;

    .line 82
    .line 83
    invoke-interface {p1}, Laogr;->b()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p0, Lkom;->aJ:Landroid/content/Context;

    .line 89
    .line 90
    :goto_1
    iput-object p1, p0, Lkom;->by:Landroid/content/Context;

    .line 91
    .line 92
    return-void
.end method

.method public final lH()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkno;->lH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkom;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkom;->aP:Ladtz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ladtz;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkom;->aG:Lkoq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lkoq;->s:Lacrd;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final na()V
    .locals 7

    .line 1
    invoke-super {p0}, Lkno;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkom;->bd:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-boolean v1, p0, Lkom;->aI:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Lkoz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lkom;->aI:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lkpa;->a:Lkpa;

    .line 20
    .line 21
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v3, p0, Lkom;->ar:J

    .line 26
    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v5, Lkpa;

    .line 33
    .line 34
    iget v6, v5, Lkpa;->b:I

    .line 35
    .line 36
    or-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    iput v6, v5, Lkpa;->b:I

    .line 39
    .line 40
    iput-wide v3, v5, Lkpa;->c:J

    .line 41
    .line 42
    iget-wide v3, p0, Lkom;->as:J

    .line 43
    .line 44
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v5, Lkpa;

    .line 50
    .line 51
    iget v6, v5, Lkpa;->b:I

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x2

    .line 54
    .line 55
    iput v6, v5, Lkpa;->b:I

    .line 56
    .line 57
    iput-wide v3, v5, Lkpa;->d:J

    .line 58
    .line 59
    iget v3, p0, Lkom;->at:I

    .line 60
    .line 61
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v4, Lkpa;

    .line 67
    .line 68
    iget v5, v4, Lkpa;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    iput v5, v4, Lkpa;->b:I

    .line 73
    .line 74
    iput v3, v4, Lkpa;->e:I

    .line 75
    .line 76
    iget-boolean v3, p0, Lkom;->aw:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v4, Lkpa;

    .line 84
    .line 85
    iget v5, v4, Lkpa;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x8

    .line 88
    .line 89
    iput v5, v4, Lkpa;->b:I

    .line 90
    .line 91
    iput-boolean v3, v4, Lkpa;->f:Z

    .line 92
    .line 93
    iget-boolean v3, p0, Lkom;->ax:Z

    .line 94
    .line 95
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v4, Lkpa;

    .line 101
    .line 102
    iget v5, v4, Lkpa;->b:I

    .line 103
    .line 104
    or-int/lit8 v5, v5, 0x10

    .line 105
    .line 106
    iput v5, v4, Lkpa;->b:I

    .line 107
    .line 108
    iput-boolean v3, v4, Lkpa;->g:Z

    .line 109
    .line 110
    iget-object v3, p0, Lkom;->aP:Ladtz;

    .line 111
    .line 112
    iget-object v4, v3, Ladtz;->a:Lamgb;

    .line 113
    .line 114
    invoke-virtual {v4}, Lamgb;->l()Lamod;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-interface {v4}, Lamod;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-wide v3, v3, Ladtz;->e:J

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v5, Lkpa;

    .line 133
    .line 134
    iget v6, v5, Lkpa;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x20

    .line 137
    .line 138
    iput v6, v5, Lkpa;->b:I

    .line 139
    .line 140
    iput-wide v3, v5, Lkpa;->h:J

    .line 141
    .line 142
    iget-wide v3, p0, Lkom;->aB:J

    .line 143
    .line 144
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast v5, Lkpa;

    .line 150
    .line 151
    iget v6, v5, Lkpa;->b:I

    .line 152
    .line 153
    or-int/lit8 v6, v6, 0x40

    .line 154
    .line 155
    iput v6, v5, Lkpa;->b:I

    .line 156
    .line 157
    iput-wide v3, v5, Lkpa;->i:J

    .line 158
    .line 159
    iget v3, p0, Lkom;->aD:I

    .line 160
    .line 161
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v4, Lkpa;

    .line 167
    .line 168
    iget v5, v4, Lkpa;->b:I

    .line 169
    .line 170
    or-int/lit16 v5, v5, 0x80

    .line 171
    .line 172
    iput v5, v4, Lkpa;->b:I

    .line 173
    .line 174
    iput v3, v4, Lkpa;->j:I

    .line 175
    .line 176
    iget-object v3, p0, Lkom;->f:Lbjfg;

    .line 177
    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast v4, Lkpa;

    .line 186
    .line 187
    iget v3, v3, Lbjfg;->h:I

    .line 188
    .line 189
    iput v3, v4, Lkpa;->k:I

    .line 190
    .line 191
    iget v3, v4, Lkpa;->b:I

    .line 192
    .line 193
    or-int/lit16 v3, v3, 0x100

    .line 194
    .line 195
    iput v3, v4, Lkpa;->b:I

    .line 196
    .line 197
    :cond_2
    iget-object v3, p0, Lkom;->ai:Lbdqd;

    .line 198
    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v4, Lkpa;

    .line 207
    .line 208
    iput-object v3, v4, Lkpa;->l:Lbdqd;

    .line 209
    .line 210
    iget v3, v4, Lkpa;->b:I

    .line 211
    .line 212
    or-int/lit16 v3, v3, 0x200

    .line 213
    .line 214
    iput v3, v4, Lkpa;->b:I

    .line 215
    .line 216
    :cond_3
    iget-object v3, p0, Lkom;->ak:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v4, Lkpa;

    .line 226
    .line 227
    iget v5, v4, Lkpa;->b:I

    .line 228
    .line 229
    or-int/lit16 v5, v5, 0x400

    .line 230
    .line 231
    iput v5, v4, Lkpa;->b:I

    .line 232
    .line 233
    iput-object v3, v4, Lkpa;->m:Ljava/lang/String;

    .line 234
    .line 235
    :cond_4
    iget-object v3, p0, Lkom;->al:Lbdsr;

    .line 236
    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast v4, Lkpa;

    .line 245
    .line 246
    iput-object v3, v4, Lkpa;->p:Lbdsr;

    .line 247
    .line 248
    iget v3, v4, Lkpa;->b:I

    .line 249
    .line 250
    or-int/lit16 v3, v3, 0x2000

    .line 251
    .line 252
    iput v3, v4, Lkpa;->b:I

    .line 253
    .line 254
    :cond_5
    iget-object v3, p0, Lkom;->au:Landroid/net/Uri;

    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast v4, Lkpa;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v5, v4, Lkpa;->b:I

    .line 273
    .line 274
    or-int/lit16 v5, v5, 0x800

    .line 275
    .line 276
    iput v5, v4, Lkpa;->b:I

    .line 277
    .line 278
    iput-object v3, v4, Lkpa;->n:Ljava/lang/String;

    .line 279
    .line 280
    :cond_6
    iget-object v3, p0, Lkom;->av:Landroid/net/Uri;

    .line 281
    .line 282
    if-eqz v3, :cond_7

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 292
    .line 293
    check-cast v4, Lkpa;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v5, v4, Lkpa;->b:I

    .line 299
    .line 300
    or-int/lit16 v5, v5, 0x1000

    .line 301
    .line 302
    iput v5, v4, Lkpa;->b:I

    .line 303
    .line 304
    iput-object v3, v4, Lkpa;->o:Ljava/lang/String;

    .line 305
    .line 306
    :cond_7
    iget-object v3, p0, Lkom;->aj:Lbcyo;

    .line 307
    .line 308
    if-eqz v3, :cond_8

    .line 309
    .line 310
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 314
    .line 315
    check-cast v4, Lkpa;

    .line 316
    .line 317
    iput-object v3, v4, Lkpa;->q:Lbcyo;

    .line 318
    .line 319
    iget v3, v4, Lkpa;->b:I

    .line 320
    .line 321
    or-int/lit16 v3, v3, 0x4000

    .line 322
    .line 323
    iput v3, v4, Lkpa;->b:I

    .line 324
    .line 325
    :cond_8
    iget-object v3, p0, Lkom;->ao:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_a

    .line 332
    .line 333
    iget-object v3, p0, Lkom;->ao:Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 339
    .line 340
    check-cast v4, Lkpa;

    .line 341
    .line 342
    iget-object v5, v4, Lkpa;->r:Latsn;

    .line 343
    .line 344
    invoke-interface {v5}, Latsn;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_9

    .line 349
    .line 350
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iput-object v5, v4, Lkpa;->r:Latsn;

    .line 355
    .line 356
    :cond_9
    iget-object v4, v4, Lkpa;->r:Latsn;

    .line 357
    .line 358
    invoke-static {v3, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-object v3, p0, Lkom;->ay:Lbdst;

    .line 362
    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 369
    .line 370
    check-cast v4, Lkpa;

    .line 371
    .line 372
    iput-object v3, v4, Lkpa;->s:Lbdst;

    .line 373
    .line 374
    iget v3, v4, Lkpa;->b:I

    .line 375
    .line 376
    const v5, 0x8000

    .line 377
    .line 378
    .line 379
    or-int/2addr v3, v5

    .line 380
    iput v3, v4, Lkpa;->b:I

    .line 381
    .line 382
    :cond_b
    iget-object v3, p0, Lkom;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 383
    .line 384
    if-eqz v3, :cond_c

    .line 385
    .line 386
    new-instance v2, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lkpa;

    .line 399
    .line 400
    iget-object v3, p0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 401
    .line 402
    new-instance v4, Lkoz;

    .line 403
    .line 404
    invoke-direct {v4, v1, v3, v2}, Lkoz;-><init>(Lkpa;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/os/Parcelable;)V

    .line 405
    .line 406
    .line 407
    iput-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Lkoz;

    .line 408
    .line 409
    :cond_d
    return-void
.end method

.method protected final p()Lahlx;
    .locals 1

    .line 1
    const v0, 0x2408b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final q(J)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lkom;->ap:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lkom;->al:Lbdsr;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-wide v1, v0, Lbdsr;->c:J

    .line 14
    .line 15
    iget v3, v0, Lbdsr;->b:I

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lbdsr;->d:Latrd;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Latrd;->a:Latrd;

    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v6, v4

    .line 39
    :goto_0
    cmp-long v0, v6, v4

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-wide v8, p0, Lkom;->as:J

    .line 44
    .line 45
    cmp-long v0, v6, v8

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v6, p0, Lkom;->as:J

    .line 51
    .line 52
    :goto_1
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sub-long v8, p1, v8

    .line 61
    .line 62
    cmp-long v0, v8, v6

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    sub-long/2addr p1, v6

    .line 67
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    long-to-int p1, p1

    .line 80
    return p1

    .line 81
    :cond_3
    long-to-int p1, v1

    .line 82
    return p1

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_5
    long-to-int p1, v0

    .line 86
    return p1
.end method

.method public final r()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkom;->aM:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s()Lazjh;
    .locals 6

    .line 1
    sget-object v0, Lazjh;->a:Lazjh;

    .line 2
    .line 3
    iget-object v1, p0, Lkom;->aS:Laeke;

    .line 4
    .line 5
    invoke-interface {v1}, Laeke;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lakbv;->a:Lakbv;

    .line 12
    .line 13
    sget-object v2, Lakbu;->m:Lakbu;

    .line 14
    .line 15
    const-string v3, "[ShortsCreation][Android][VideoIngestion]Frontend id not available for logging"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lazlb;->a:Lazlb;

    .line 26
    .line 27
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lazkv;->a:Lazkv;

    .line 32
    .line 33
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lkom;->aS:Laeke;

    .line 38
    .line 39
    invoke-interface {v3}, Laeke;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v4, Lazkv;

    .line 52
    .line 53
    iget v5, v4, Lazkv;->b:I

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    iput v5, v4, Lazkv;->b:I

    .line 58
    .line 59
    iput-object v3, v4, Lazkv;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lazkv;

    .line 66
    .line 67
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v3, Lazlb;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, Lazlb;->g:Lazkv;

    .line 78
    .line 79
    iget v2, v3, Lazlb;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x20

    .line 82
    .line 83
    iput v2, v3, Lazlb;->b:I

    .line 84
    .line 85
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lazlb;

    .line 90
    .line 91
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v2, Lazjh;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, Lazjh;->C:Lazlb;

    .line 102
    .line 103
    iget v1, v2, Lazjh;->c:I

    .line 104
    .line 105
    const/high16 v3, 0x40000

    .line 106
    .line 107
    or-int/2addr v1, v3

    .line 108
    iput v1, v2, Lazjh;->c:I

    .line 109
    .line 110
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lazjh;

    .line 115
    .line 116
    return-object v0
.end method

.method public final t(Ladwj;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lkom;->aR:Lasiq;

    .line 2
    .line 3
    new-instance v1, Ljwh;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2, v3}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lasiq;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method final u()Lazky;
    .locals 5

    .line 1
    iget-object v0, p0, Lkom;->ao:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lazky;->a:Lazky;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lazky;->a:Lazky;

    .line 13
    .line 14
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v3, Lazky;

    .line 32
    .line 33
    iget v4, v3, Lazky;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lazky;->b:I

    .line 38
    .line 39
    iput-wide v1, v3, Lazky;->c:J

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v3, Lazky;

    .line 55
    .line 56
    iget v4, v3, Lazky;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    iput v4, v3, Lazky;->b:I

    .line 61
    .line 62
    iput-wide v1, v3, Lazky;->f:J

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lkom;->al:Lbdsr;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v2, v1, Lbdsr;->b:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-wide v1, v1, Lbdsr;->c:J

    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v3, Lazky;

    .line 82
    .line 83
    iget v4, v3, Lazky;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    iput v4, v3, Lazky;->b:I

    .line 88
    .line 89
    iput-wide v1, v3, Lazky;->d:J

    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lkom;->ai:Lbdqd;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget v2, v1, Lbdqd;->b:I

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v1, v1, Lbdqd;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v2, Lazky;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v3, v2, Lazky;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x4

    .line 116
    .line 117
    iput v3, v2, Lazky;->b:I

    .line 118
    .line 119
    iput-object v1, v2, Lazky;->e:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lazky;

    .line 126
    .line 127
    return-object v0
.end method
