.class public final Lkjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkiw;


# instance fields
.field final A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public B:Lavuk;

.field public final C:Lkio;

.field public D:Lacob;

.field public final E:Laehe;

.field public final F:Lbjyp;

.field public final G:Lbiup;

.field public final H:Lcd;

.field private final I:Landroid/content/Context;

.field private final J:Ljava/util/function/Supplier;

.field private final K:Ladvz;

.field private final L:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field private M:Lbksx;

.field private final N:Lahlj;

.field private final O:Lahjl;

.field private final P:Laqfx;

.field private final Q:Lacrd;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/view/View;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

.field public final i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

.field public final j:Lkiv;

.field public final k:Laduk;

.field public final l:Lkix;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public o:J

.field public p:J

.field public q:J

.field r:J

.field public s:Ladra;

.field public t:Lavuk;

.field public final u:Lanmt;

.field public v:Laccw;

.field w:Ljava/lang/String;

.field public x:Ladrd;

.field public y:Z

.field public final z:Lacew;


# direct methods
.method public constructor <init>(Lkio;Ladvz;Laehe;Landroid/content/Context;Ljava/util/concurrent/Executor;Lahlj;Lcd;Ljava/util/function/Supplier;Lcom/google/apps/tiktok/account/AccountId;Lanml;Laqfx;Lbjyp;Laduk;Lacrd;Lahjl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkjg;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    const v1, 0x7f15048d

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkjg;->I:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, Lkjg;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, Lkjg;->C:Lkio;

    .line 19
    .line 20
    iput-object p8, p0, Lkjg;->J:Ljava/util/function/Supplier;

    .line 21
    .line 22
    iput-object p7, p0, Lkjg;->H:Lcd;

    .line 23
    .line 24
    iput-object p6, p0, Lkjg;->N:Lahlj;

    .line 25
    .line 26
    iput-object p3, p0, Lkjg;->E:Laehe;

    .line 27
    .line 28
    iput-object p2, p0, Lkjg;->K:Ladvz;

    .line 29
    .line 30
    iput-object p11, p0, Lkjg;->P:Laqfx;

    .line 31
    .line 32
    iput-object p12, p0, Lkjg;->F:Lbjyp;

    .line 33
    .line 34
    iput-object p13, p0, Lkjg;->k:Laduk;

    .line 35
    .line 36
    new-instance p2, Lbiup;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lbiup;-><init>(Lkio;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lkjg;->G:Lbiup;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f0e0488

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkjg;->c:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0b12e3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/view/ViewGroup;

    .line 65
    .line 66
    new-instance p4, Ljse;

    .line 67
    .line 68
    const/16 p5, 0x12

    .line 69
    .line 70
    invoke-direct {p4, p0, p5}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const p4, 0x7f0b13a0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lkjg;->m:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {p10, p2}, Lakid;->N(Lably;Landroid/widget/ImageView;)Lanmt;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lkjg;->u:Lanmt;

    .line 95
    .line 96
    const p2, 0x7f0b0e4d

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p2, p0, Lkjg;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    const p2, 0x7f0b0189

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p2, p0, Lkjg;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    const p2, 0x7f0b1263

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p2, p0, Lkjg;->g:Landroid/widget/TextView;

    .line 128
    .line 129
    const p2, 0x7f0b0e4f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/view/ViewStub;

    .line 137
    .line 138
    const p4, 0x7f0e0487

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    const p2, 0x7f0b0e4e

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 155
    .line 156
    iput-object p2, p0, Lkjg;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 157
    .line 158
    new-instance p4, Lacew;

    .line 159
    .line 160
    invoke-direct {p4}, Lacew;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p4, p0, Lkjg;->z:Lacew;

    .line 164
    .line 165
    iput-object p4, p2, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lacew;

    .line 166
    .line 167
    const p4, 0x7f0b1789

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    check-cast p4, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object p4, p0, Lkjg;->n:Landroid/widget/ImageView;

    .line 177
    .line 178
    new-instance p4, Lkjb;

    .line 179
    .line 180
    invoke-direct {p4, p0}, Lkjb;-><init>(Lkjg;)V

    .line 181
    .line 182
    .line 183
    iput-object p4, p0, Lkjg;->A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 184
    .line 185
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 186
    .line 187
    .line 188
    new-instance p4, Lkjd;

    .line 189
    .line 190
    invoke-direct {p4, p0}, Lkjd;-><init>(Lkjg;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 194
    .line 195
    .line 196
    const p2, 0x7f0b178c

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, Lkjg;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 209
    .line 210
    const/4 p4, 0x1

    .line 211
    invoke-virtual {p2, p4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->c(Z)V

    .line 212
    .line 213
    .line 214
    iput-object p0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->g:Lkiw;

    .line 215
    .line 216
    new-instance p2, Landroid/os/Handler;

    .line 217
    .line 218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p0, Lkjg;->d:Landroid/os/Handler;

    .line 226
    .line 227
    new-instance p2, Lacrd;

    .line 228
    .line 229
    invoke-direct {p2, p0, p3}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 230
    .line 231
    .line 232
    iput-object p2, p0, Lkjg;->Q:Lacrd;

    .line 233
    .line 234
    invoke-static {p8}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Lct;

    .line 239
    .line 240
    const-string p4, "OverlayDialogFragment"

    .line 241
    .line 242
    invoke-virtual {p3, p4}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Lkix;

    .line 247
    .line 248
    if-nez p3, :cond_0

    .line 249
    .line 250
    new-instance p3, Lkix;

    .line 251
    .line 252
    invoke-direct {p3}, Lkix;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {p3, p9}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 256
    .line 257
    .line 258
    :cond_0
    iput-object p3, p0, Lkjg;->l:Lkix;

    .line 259
    .line 260
    iput-object p1, p3, Lkix;->ai:Landroid/view/View;

    .line 261
    .line 262
    iget-boolean p4, p3, Lkix;->ah:Z

    .line 263
    .line 264
    if-eqz p4, :cond_1

    .line 265
    .line 266
    invoke-virtual {p3}, Lkix;->aS()V

    .line 267
    .line 268
    .line 269
    :cond_1
    iput-object p2, p3, Lkix;->an:Lacrd;

    .line 270
    .line 271
    const p2, 0x7f0b11f4

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 279
    .line 280
    iput-object p2, p0, Lkjg;->L:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 281
    .line 282
    const p2, 0x7f0b013b

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/view/ViewGroup;

    .line 290
    .line 291
    move-object/from16 p2, p14

    .line 292
    .line 293
    iget-object p2, p2, Lacrd;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p2, Lgxs;

    .line 296
    .line 297
    iget-object p3, p2, Lgxs;->a:Lgzi;

    .line 298
    .line 299
    iget-object p4, p3, Lgzi;->gw:Lbjoo;

    .line 300
    .line 301
    invoke-interface {p4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    check-cast p4, Lbksk;

    .line 306
    .line 307
    iget-object p2, p2, Lgxs;->b:Lgwj;

    .line 308
    .line 309
    iget-object p2, p2, Lgwj;->W:Lbjoo;

    .line 310
    .line 311
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lkio;

    .line 316
    .line 317
    iget-object p3, p3, Lgzi;->rY:Lbjoo;

    .line 318
    .line 319
    invoke-interface {p3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    check-cast p3, Lanml;

    .line 324
    .line 325
    new-instance p8, Lkiv;

    .line 326
    .line 327
    move-object p12, p1

    .line 328
    move-object p10, p2

    .line 329
    move-object p11, p3

    .line 330
    move-object p9, p4

    .line 331
    move-object p13, p7

    .line 332
    invoke-direct/range {p8 .. p13}, Lkiv;-><init>(Lbksk;Lkio;Lanml;Landroid/view/ViewGroup;Lcd;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p8}, Lkiv;->a()V

    .line 336
    .line 337
    .line 338
    iput-object p8, p0, Lkjg;->j:Lkiv;

    .line 339
    .line 340
    move-object/from16 p1, p15

    .line 341
    .line 342
    iput-object p1, p0, Lkjg;->O:Lahjl;

    .line 343
    .line 344
    return-void
.end method

.method private final A(J)V
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkjg;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lyyj;->E(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkjg;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, p1, p2}, Lyyj;->V(Landroid/content/Context;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final B(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkjg;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method static final y(J)Lazjh;
    .locals 5

    .line 1
    sget-object v0, Lazjh;->a:Lazjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazlb;->a:Lazlb;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lazkp;->a:Lazkp;

    .line 14
    .line 15
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v3, Lazkp;

    .line 25
    .line 26
    iget v4, v3, Lazkp;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lazkp;->b:I

    .line 31
    .line 32
    iput-wide p0, v3, Lazkp;->c:J

    .line 33
    .line 34
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lazkp;

    .line 39
    .line 40
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast p1, Lazlb;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p0, p1, Lazlb;->e:Lazkp;

    .line 51
    .line 52
    iget p0, p1, Lazlb;->b:I

    .line 53
    .line 54
    or-int/lit8 p0, p0, 0x8

    .line 55
    .line 56
    iput p0, p1, Lazlb;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lazlb;

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast p1, Lazjh;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p0, p1, Lazjh;->C:Lazlb;

    .line 75
    .line 76
    iget p0, p1, Lazjh;->c:I

    .line 77
    .line 78
    const/high16 v1, 0x40000

    .line 79
    .line 80
    or-int/2addr p0, v1

    .line 81
    iput p0, p1, Lazjh;->c:I

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lazjh;

    .line 88
    .line 89
    return-object p0
.end method

.method private final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkjg;->C:Lkio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkjg;->e(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lkjg;->B(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkjg;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_1
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjg;->l:Lkix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkix;->ms(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkjg;->d:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkjg;->z:Lacew;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v1, v0, Lacew;->c:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkjg;->k:Laduk;

    .line 20
    .line 21
    invoke-interface {v0}, Laduk;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkjg;->p:J

    .line 2
    .line 3
    invoke-direct {p0}, Lkjg;->z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkjg;->H:Lcd;

    .line 2
    .line 3
    const v1, 0x1a44f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lacdl;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkjg;->l:Lkix;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lkix;->ms(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkjg;->z:Lacew;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lkjg;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 28
    .line 29
    iget-wide v3, p0, Lkjg;->o:J

    .line 30
    .line 31
    long-to-float v3, v3

    .line 32
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Ladrk;

    .line 33
    .line 34
    iget v4, v2, Ladrk;->e:F

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    iget-object v2, v2, Ladrk;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-wide v2, p0, Lkjg;->o:J

    .line 55
    .line 56
    iget-wide v4, p0, Lkjg;->p:J

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4, v5}, Lacew;->b(JJ)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const v3, 0x20380

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Lkjg;->y(J)Lazjh;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, Lacdl;->a:Lazjh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lacdl;->b()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    iput-object v0, v1, Lacew;->c:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lkjg;->o:J

    .line 117
    .line 118
    :cond_0
    invoke-virtual {p0}, Lkjg;->i()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lkjg;->b:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    new-instance v1, Lkgm;

    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lkjg;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lkjg;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lkjg;->A(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lkjg;->q(J)V

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lkjg;->o:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lkjg;->B(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkjg;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkjg;->K:Ladvz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ladwl;->c(Ladwm;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lkjg;->P:Laqfx;

    .line 17
    .line 18
    iget-object v1, p0, Lkjg;->K:Ladvz;

    .line 19
    .line 20
    iget-object v2, p0, Lkjg;->O:Lahjl;

    .line 21
    .line 22
    invoke-virtual {v0}, Laqfx;->D()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Ladvz;->d()Ladwm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2, v0}, Ladwl;->h(Ladwm;Lahjl;Laqfx;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    return-wide v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjg;->l:Lkix;

    .line 2
    .line 3
    iget-object v0, v0, Lkix;->al:Lacfs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lacfs;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkjg;->k:Laduk;

    .line 2
    .line 3
    iget-wide v1, p0, Lkjg;->o:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Laduk;->b(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkjg;->c:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b131d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p0}, Lkjg;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lkjg;->l:Lkix;

    .line 52
    .line 53
    iput-boolean v2, p1, Lkix;->ak:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkjg;->l:Lkix;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Lkix;->ak:Z

    .line 63
    .line 64
    return-void
.end method

.method public final k(JJJLj$/util/Optional;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lkjg;->p:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lkjg;->q:J

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lkjg;->r:J

    .line 14
    .line 15
    cmp-long v0, p5, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-wide p1, p0, Lkjg;->p:J

    .line 21
    .line 22
    iput-wide p3, p0, Lkjg;->q:J

    .line 23
    .line 24
    iput-wide p5, p0, Lkjg;->r:J

    .line 25
    .line 26
    iget-object p3, p0, Lkjg;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, Lcte;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    move-object v1, p0

    .line 32
    move-wide v3, p1

    .line 33
    move-wide v5, p5

    .line 34
    move-object v2, p7

    .line 35
    invoke-direct/range {v0 .. v7}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkjg;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkjg;->M:Lbksx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkjg;->M:Lbksx;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkjg;->j:Lkiv;

    .line 22
    .line 23
    iget-object v0, v0, Lkiv;->e:Lbksx;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lkjg;->x:Ladrd;

    .line 34
    .line 35
    iput-object v0, p0, Lkjg;->s:Ladra;

    .line 36
    .line 37
    return-void
.end method

.method public final m(Lbdqb;)V
    .locals 3

    .line 1
    iget v0, p1, Lbdqb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lbdqb;->c:Lbdqa;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbdqa;->a:Lbdqa;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lyyj;->K(Lbdqa;)Lbdvk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p1, Lbdqb;->d:Latsn;

    .line 25
    .line 26
    invoke-interface {v2}, Latsn;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lbdqb;->d:Latsn;

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lacbw;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lacbw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v1, Larnr;->d:I

    .line 50
    .line 51
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Larnr;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lkjg;->z:Lacew;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lacew;->e(Larnr;Larnr;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkjg;->z:Lacew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lkjg;->C:Lkio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Lbdqb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lbdqb;->a:Lbdqb;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object v2, Lbdqb;->a:Lbdqb;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v2, p0, Lkjg;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v3, Lkeg;

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    invoke-direct {v3, p0, v1, v4}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lkgm;

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :cond_4
    :goto_2
    iget-object v0, p0, Lkjg;->b:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v1, Lkgm;

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjg;->l:Lkix;

    .line 2
    .line 3
    iget-object v0, v0, Lkix;->al:Lacfs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lacfs;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkjg;->l:Lkix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkix;->aI()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lkjg;->J:Ljava/util/function/Supplier;

    .line 10
    .line 11
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lct;

    .line 16
    .line 17
    invoke-virtual {v2}, Lct;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v0, "FragmentManager has already saved state"

    .line 24
    .line 25
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lkjg;->G:Lbiup;

    .line 30
    .line 31
    iget-object v3, v2, Lbiup;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lkio;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iput-wide v4, v2, Lbiup;->a:J

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->Q()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iput-object v3, v2, Lbiup;->b:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lct;

    .line 61
    .line 62
    const-string v2, "OverlayDialogFragment"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lkix;->t(Lct;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v1, Lakbv;->b:Lakbv;

    .line 70
    .line 71
    sget-object v2, Lakbu;->f:Lakbu;

    .line 72
    .line 73
    const-string v3, "[ShortsCreation][Android][Music]Could not show overlay scrubber dialog"

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkjg;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkjg;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkjg;->t(J)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lkjg;->o:J

    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lkjg;->o:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Lkjg;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkjg;->k:Laduk;

    .line 10
    .line 11
    iget-wide v1, p0, Lkjg;->o:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Laduk;->b(J)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkgm;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkjg;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lkjg;->A(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkjg;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkjg;->x:Ladrd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lkjg;->k:Laduk;

    .line 10
    .line 11
    invoke-interface {v0}, Ladrd;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p0}, Lkjg;->z()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-interface {v1, v4, v5}, Laduk;->f(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkjg;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 23
    .line 24
    long-to-float v1, v2

    .line 25
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Ladrk;

    .line 26
    .line 27
    iget v2, v2, Ladrk;->e:F

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->invalidate()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkjg;->d:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Lkgm;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x3c

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final v(Lj$/util/Optional;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->T()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-wide v2, p0, Lkjg;->p:J

    .line 23
    .line 24
    iput-wide v2, p0, Lkjg;->q:J

    .line 25
    .line 26
    iput-wide v2, p0, Lkjg;->r:J

    .line 27
    .line 28
    iput-object v1, p0, Lkjg;->w:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lkjg;->o:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object p1, p0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lkjg;->w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    iput-object v0, p0, Lkjg;->w:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lkjg;->l:Lkix;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkix;->aI()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lkjg;->k:Laduk;

    .line 65
    .line 66
    invoke-interface {v0}, Laduk;->h()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lkjg;->s()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lkjg;->z:Lacew;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lkjg;->b:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v1, Lkeg;

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-direct {v1, p0, p1, v2}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lkjg;->b:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v1, Lkgm;

    .line 96
    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    iget-object v0, p0, Lkjg;->b:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance v1, Lkeg;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, v2}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lkeg;

    .line 126
    .line 127
    const/16 v2, 0x14

    .line 128
    .line 129
    invoke-direct {v1, p0, p1, v2}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Lbdqb;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    new-instance v2, Lkjy;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {v2, p0, v1, v3}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    new-instance v1, Lkeg;

    .line 159
    .line 160
    const/16 v2, 0x10

    .line 161
    .line 162
    invoke-direct {v1, p0, p1, v2}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lkio;->z(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-direct {p0}, Lkjg;->z()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    move-object v1, p0

    .line 205
    invoke-virtual/range {v1 .. v8}, Lkjg;->k(JJJLj$/util/Optional;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v1

    .line 209
    :goto_1
    return-void

    .line 210
    :cond_7
    move-object p1, p0

    .line 211
    iput-wide v2, p1, Lkjg;->p:J

    .line 212
    .line 213
    iput-wide v2, p1, Lkjg;->q:J

    .line 214
    .line 215
    iput-wide v2, p1, Lkjg;->r:J

    .line 216
    .line 217
    iput-object v1, p1, Lkjg;->w:Ljava/lang/String;

    .line 218
    .line 219
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkjg;->l:Lkix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkix;->aI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(Ladra;Lahlx;ZLadrd;Lavuk;Lacob;Lavuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjg;->s:Ladra;

    .line 2
    .line 3
    iput-boolean p3, p0, Lkjg;->y:Z

    .line 4
    .line 5
    iput-object p4, p0, Lkjg;->x:Ladrd;

    .line 6
    .line 7
    iput-object p6, p0, Lkjg;->D:Lacob;

    .line 8
    .line 9
    iput-object p7, p0, Lkjg;->B:Lavuk;

    .line 10
    .line 11
    iget-object p1, p0, Lkjg;->l:Lkix;

    .line 12
    .line 13
    iget-object p6, p0, Lkjg;->k:Laduk;

    .line 14
    .line 15
    invoke-interface {p6}, Laduk;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p7

    .line 19
    iput-boolean p7, p1, Lkix;->aj:Z

    .line 20
    .line 21
    iget-object p1, p0, Lkjg;->L:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p6, p1}, Laduk;->i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p4, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, La;->bS(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lkjg;->C:Lkio;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkio;->c()Lbksa;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance p4, Lkfa;

    .line 49
    .line 50
    const/16 p6, 0x14

    .line 51
    .line 52
    invoke-direct {p4, p0, p6}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p6, Lkcg;

    .line 56
    .line 57
    const/4 p7, 0x7

    .line 58
    invoke-direct {p6, p7}, Lkcg;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4, p6}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lkjg;->M:Lbksx;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lkjg;->v(Lj$/util/Optional;)V

    .line 76
    .line 77
    .line 78
    iget p1, p2, Lahlx;->a:I

    .line 79
    .line 80
    iget-object p2, p0, Lkjg;->N:Lahlj;

    .line 81
    .line 82
    invoke-static {p2, p5, p1}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lkjg;->t:Lavuk;

    .line 87
    .line 88
    return-void
.end method
