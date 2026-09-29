.class public final Lksd;
.super Lkrw;
.source "PG"


# static fields
.field public static final synthetic bi:I


# instance fields
.field public a:Larox;

.field public aT:Lanbn;

.field public aU:Lbjmq;

.field public aV:Lardx;

.field public aW:Lsab;

.field public aX:Labmh;

.field public aY:Lpav;

.field public aZ:Lafgi;

.field public ah:Landroid/view/ViewGroup;

.field public ai:Lanbm;

.field public aj:Laxcj;

.field public ak:Laxcj;

.field public al:Lkrg;

.field public am:Lahli;

.field public an:Lbksk;

.field public ao:Lktz;

.field public ap:Lkue;

.field public aq:Lanbu;

.field public ar:Lblyd;

.field public as:Lamyz;

.field public at:Lbjyp;

.field public au:Lamxv;

.field public av:Llda;

.field public aw:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public ba:Lanvi;

.field public bb:Lbjyp;

.field public bc:Lbkif;

.field public bd:Lpid;

.field public be:Lbjyp;

.field public bf:Llnh;

.field public bg:Lrnm;

.field public bh:Lcd;

.field private bj:Ljava/lang/Object;

.field private bk:Lbcwc;

.field private bl:Landroid/view/View;

.field private bm:Z

.field private bn:Z

.field public final c:Lblxx;

.field public final d:Lblxx;

.field public final e:Lblxj;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkrw;-><init>()V

    .line 4
    .line 5
    sget-object v0, Larsj;->a:Larsj;

    .line 6
    .line 7
    iput-object v0, p0, Lksd;->a:Larox;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lksd;->b:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v0, Lblxj;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lblxj;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lksd;->c:Lblxx;

    .line 25
    .line 26
    sget-object v0, Labpw;->b:Labpw;

    .line 27
    .line 28
    new-instance v1, Lblxj;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lblxx;->be()Lblxx;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lksd;->d:Lblxx;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lblxj;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    iput-object v2, p0, Lksd;->e:Lblxj;

    .line 50
    .line 51
    iput v0, p0, Lksd;->f:I

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    iput-object v1, p0, Lksd;->ah:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object v1, p0, Lksd;->ai:Lanbm;

    .line 57
    .line 58
    iput-object v1, p0, Lksd;->aj:Laxcj;

    .line 59
    .line 60
    iput-object v1, p0, Lksd;->ak:Laxcj;

    .line 61
    .line 62
    iput-boolean v0, p0, Lksd;->bm:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lksd;->bn:Z

    .line 65
    return-void
.end method

.method private static aT(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lksa;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lksa;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Lhvd;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lhvd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Landroid/os/Bundle;

    .line 28
    return-object p0
.end method

.method private final aU()Lipu;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lipu;->a()Lipt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lipt;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lipt;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lipt;->d(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lipt;->l(Z)V

    .line 29
    .line 30
    iget-object v3, p0, Lksd;->aq:Lanbu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lanbu;->aL()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lipl;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lipl;-><init>([B)V

    .line 43
    .line 44
    iput-object v3, v0, Lipt;->f:Lipl;

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lksd;->b:Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    iget-object v5, p0, Lksd;->aq:Lanbu;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lanbu;->av()Z

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    const v6, 0x7f040ae6

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    iget-object v5, p0, Lksd;->aj:Laxcj;

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    iget-object v5, p0, Lksd;->ak:Laxcj;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lios;->a()Lior;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-object v4, p0, Lksd;->aj:Laxcj;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lksd;->ah:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    new-instance v4, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    iput-object v4, p0, Lksd;->ah:Landroid/view/ViewGroup;

    .line 103
    .line 104
    :cond_2
    iget-object v4, p0, Lksd;->aT:Lanbn;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lanbn;->b()Lanbm;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    iput-object v4, p0, Lksd;->ai:Lanbm;

    .line 111
    .line 112
    new-instance v5, Lido;

    .line 113
    .line 114
    const/16 v7, 0x10

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, p0, v7}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    iput-object v5, v4, Lanbm;->f:Larjd;

    .line 120
    .line 121
    iget-object v4, v4, Lanbm;->b:Landz;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landz;->d(Larjd;)V

    .line 125
    .line 126
    iget-object v4, p0, Lksd;->ai:Lanbm;

    .line 127
    .line 128
    iget-object v5, p0, Lksd;->ah:Landroid/view/ViewGroup;

    .line 129
    .line 130
    iget-object v7, p0, Lksd;->aj:Laxcj;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, v7, v3}, Lanbm;->e(Landroid/view/ViewGroup;Laxcj;Z)V

    .line 134
    .line 135
    iget-object v4, p0, Lksd;->ah:Landroid/view/ViewGroup;

    .line 136
    .line 137
    iput-object v4, v2, Lior;->b:Landroid/view/View;

    .line 138
    .line 139
    :cond_3
    iget-object v4, p0, Lksd;->ak:Laxcj;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lipp;->a(Laxcj;)Lkqm;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lkqm;->h(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lkqm;->f()Lipp;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iput-object v1, v0, Lipt;->d:Lipp;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {}, Lipw;->a()Lakkk;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lakkk;->e(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lakkk;->c()Lipw;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lipt;->m(Lipw;)V

    .line 169
    .line 170
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v6}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lior;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lior;->a()Lios;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lipt;->b(Lios;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lipt;->a()Lipu;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-direct {p0}, Lksd;->ba()Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    iget-object v3, p0, Lksd;->b:Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lksd;->ba()Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-nez v3, :cond_6

    .line 215
    move v2, v1

    .line 216
    .line 217
    :cond_6
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v6}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lipt;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lios;->a()Lior;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v6}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lior;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 236
    .line 237
    iget-object v3, p0, Lksd;->bc:Lbkif;

    .line 238
    .line 239
    iget-object v3, v3, Lbkif;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Landroid/view/View;

    .line 242
    .line 243
    iput-object v3, v1, Lior;->b:Landroid/view/View;

    .line 244
    .line 245
    iget-object v3, p0, Lksd;->a:Larox;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lior;->f(Larox;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lior;->a()Lios;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lipt;->b(Lios;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lipw;->a()Lakkk;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lakkk;->e(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lakkk;->c()Lipw;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lipt;->m(Lipw;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lipt;->a()Lipu;

    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    .line 276
    :cond_7
    iget v1, p0, Lksd;->f:I

    .line 277
    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v6}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lipt;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lipw;->a()Lakkk;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lakkk;->e(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lakkk;->c()Lipw;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lipt;->m(Lipw;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lipt;->a()Lipu;

    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    .line 307
    :cond_8
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 308
    .line 309
    .line 310
    const v3, 0x7f040b10

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lipt;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lios;->a()Lior;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 323
    .line 324
    .line 325
    const v4, 0x7f040ad1

    .line 326
    .line 327
    .line 328
    invoke-direct {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lior;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lior;->a()Lios;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lipt;->b(Lios;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lipw;->a()Lakkk;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lakkk;->e(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lakkk;->c()Lipw;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lipt;->m(Lipw;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lipt;->a()Lipu;

    .line 356
    move-result-object v0

    .line 357
    return-object v0
.end method

.method private final aV()Lj$/util/Optional;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "reel_watch_fragment_watch_while"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lkma;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lkma;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lksa;

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lksa;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final aW()Lj$/util/Optional;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "reel_watch_pager_fragment"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lkma;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lkma;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lksa;

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lksa;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final aX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lksd;->aT(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lksd;->bH(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkrd;->e(Landroid/os/Bundle;)Lkrd;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Law;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ldb;->z()V

    .line 28
    .line 29
    const-string v0, "reel_watch_fragment_watch_while"

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0b07fb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, p1, v0}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ldb;->a()I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lksd;->aV()Lj$/util/Optional;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lamtu;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lksd;->bj:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lamtu;->aW(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v1, "navigation_endpoint_interaction_logging_extension"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lamtu;->aX([B)V

    .line 71
    .line 72
    :cond_1
    new-instance v0, Lcd;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbx;->getLifecycle()Lbxg;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcd;-><init>(Lbxg;)V

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lksd;->bI(Lcd;Lbksa;)V

    .line 92
    .line 93
    :cond_2
    instance-of v0, p1, Lamtw;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    move-object v0, p1

    .line 97
    .line 98
    check-cast v0, Lamtw;

    .line 99
    .line 100
    new-instance v1, Lcd;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbx;->getLifecycle()Lbxg;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p1}, Lcd;-><init>(Lbxg;)V

    .line 108
    .line 109
    new-instance p1, Lkrz;

    .line 110
    const/4 v2, 0x5

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0, v0, v2}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 117
    .line 118
    new-instance p1, Lkrz;

    .line 119
    const/4 v2, 0x6

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0, v0, v2}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 126
    .line 127
    new-instance p1, Lkrz;

    .line 128
    const/4 v2, 0x7

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0, v0, v2}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 135
    :cond_3
    return-void
.end method

.method private final aY(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lksd;->aT(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lksd;->bH(Landroid/os/Bundle;)V

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 15
    .line 16
    const-class v2, Lkrr;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 20
    .line 21
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    const-string v3, "reel_watch_pager_fragment"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f()Lj$/util/Optional;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v1, Lkrm;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lkrm;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lkrr;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v2, Law;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ldb;->z()V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0b07fb

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, p1, v3}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ldb;->a()I

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-direct {p0}, Lksd;->aW()Lj$/util/Optional;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lkrl;

    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v2, "navigation_endpoint_interaction_logging_extension"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lkrl;->aY([B)V

    .line 98
    .line 99
    :cond_1
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lksd;->bj:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lkrl;->aX(Ljava/lang/Object;)V

    .line 105
    .line 106
    new-instance v1, Lcd;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbx;->getLifecycle()Lbxg;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Lcd;-><init>(Lbxg;)V

    .line 114
    .line 115
    new-instance v2, Lkrz;

    .line 116
    const/4 v3, 0x2

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, p0, p1, v3, v0}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lkrl;->aT()Lbksa;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1, v2}, Lksd;->bI(Lcd;Lbksa;)V

    .line 130
    .line 131
    new-instance v2, Lkrz;

    .line 132
    const/4 v3, 0x3

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p0, p1, v3, v0}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 139
    .line 140
    new-instance v2, Lkrz;

    .line 141
    const/4 v3, 0x4

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p0, p1, v3, v0}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 148
    :cond_2
    return-void
.end method

.method private final aZ()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lksd;->at:Lbjyp;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x2b495f4

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final bH(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ReelWatchFragment.isInMainActivity"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lksd;->aB:Liyg;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Liyg;->H()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string v2, "ReelWatchFragment.isAtRoot"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lksd;->ba()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "ReelWatchFragment.isInReelWatchPagerFragment"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    :cond_0
    return-void
.end method

.method private final bI(Lcd;Lbksa;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lksd;->aq:Lanbu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanbu;->aO()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkrz;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lkrz;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2, v1}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 28
    return-void
.end method

.method private final ba()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lksd;->aZ:Lafgi;

    .line 3
    .line 4
    iget-object v1, p0, Lksd;->at:Lbjyp;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Laiom;->bt(Lafgi;Lbjyp;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object p3, p0, Lksd;->as:Lamyz;

    .line 3
    .line 4
    const-string v0, "r_pfcv"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lamyz;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p3, p0, Lksd;->bc:Lbkif;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lbkif;->k(Lbcup;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lksd;->ba()Z

    .line 17
    move-result p3

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lksd;->bc:Lbkif;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0e05fd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iput-object v2, p3, Lbkif;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x7f0b04ce

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p3, Lbkif;->c:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lbkif;->j()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const p3, 0x7f0e063a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lixx;->bd(Landroid/view/View;)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p2, p0, Lksd;->be:Lbjyp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lbjyp;->fF()Z

    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x2

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Lksd;->ax:Lfh;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lksd;->aP:Lbjys;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbjys;->eu()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lksd;->be:Lbjyp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbjyp;->fo()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    const v0, 0x7f0b1782

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p2

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    const p2, 0x7f0b0293

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    :goto_2
    iput-object p2, p0, Lksd;->bl:Landroid/view/View;

    .line 107
    .line 108
    :cond_4
    new-instance p2, Lcd;

    .line 109
    .line 110
    iget-object v0, p0, Lbx;->aa:Lbxn;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v0}, Lcd;-><init>(Lbxg;)V

    .line 114
    .line 115
    new-instance v0, Lkru;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, p3}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 122
    .line 123
    :cond_5
    iget-object p2, p0, Lksd;->aq:Lanbu;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lanbu;->az()Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p0, Lksd;->aq:Lanbu;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lanbu;->aa()Z

    .line 135
    move-result p2

    .line 136
    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    iget-object p2, p0, Lksd;->aq:Lanbu;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lanbu;->av()Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-eqz p2, :cond_12

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Lixx;->bk()Lavuk;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    if-eqz p2, :cond_12

    .line 152
    .line 153
    sget-object v0, Lbcvx;->b:Latru;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 161
    .line 162
    iget-object v2, p2, Latrr;->l:Latrj;

    .line 163
    .line 164
    iget-object v0, v0, Latru;->d:Latrt;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_12

    .line 171
    .line 172
    sget-object v0, Lbcvx;->b:Latru;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 180
    .line 181
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 182
    .line 183
    iget-object v2, v0, Latru;->d:Latrt;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    if-nez p2, :cond_7

    .line 190
    .line 191
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 192
    goto :goto_3

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    :goto_3
    check-cast p2, Lbcvx;

    .line 199
    .line 200
    iget-object v0, p2, Lbcvx;->S:Lbcwc;

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    sget-object v0, Lbcwc;->a:Lbcwc;

    .line 205
    .line 206
    :cond_8
    iput-object v0, p0, Lksd;->bk:Lbcwc;

    .line 207
    .line 208
    iget-object v0, p2, Lbcvx;->S:Lbcwc;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    sget-object v2, Lbcwc;->a:Lbcwc;

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move-object v2, v0

    .line 215
    .line 216
    :goto_4
    iget v2, v2, Lbcwc;->b:I

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0x4

    .line 219
    const/4 v3, 0x1

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    sget-object v0, Lbcwc;->a:Lbcwc;

    .line 226
    .line 227
    :cond_a
    iget-object v0, v0, Lbcwc;->d:Lbcuc;

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    sget-object v0, Lbcuc;->a:Lbcuc;

    .line 232
    .line 233
    :cond_b
    iget v0, v0, Lbcuc;->c:I

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, La;->cm(I)I

    .line 237
    move-result v0

    .line 238
    .line 239
    if-nez v0, :cond_c

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    const/4 v2, 0x3

    .line 242
    .line 243
    if-ne v0, v2, :cond_d

    .line 244
    move v1, v3

    .line 245
    .line 246
    :cond_d
    :goto_5
    iput-boolean v1, p0, Lksd;->bm:Z

    .line 247
    .line 248
    :cond_e
    iget-object p2, p2, Lbcvx;->S:Lbcwc;

    .line 249
    .line 250
    if-nez p2, :cond_f

    .line 251
    .line 252
    sget-object p2, Lbcwc;->a:Lbcwc;

    .line 253
    .line 254
    :cond_f
    iget-object p2, p2, Lbcwc;->f:Lbcwo;

    .line 255
    .line 256
    if-nez p2, :cond_10

    .line 257
    .line 258
    sget-object p2, Lbcwo;->a:Lbcwo;

    .line 259
    .line 260
    :cond_10
    iget p2, p2, Lbcwo;->b:I

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, La;->dj(I)I

    .line 264
    move-result p2

    .line 265
    .line 266
    if-nez p2, :cond_11

    .line 267
    goto :goto_6

    .line 268
    .line 269
    :cond_11
    if-ne p2, p3, :cond_12

    .line 270
    .line 271
    iput-boolean v3, p0, Lksd;->bn:Z

    .line 272
    :cond_12
    :goto_6
    return-object p1
.end method

.method public final aS()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lksd;->aq:Lanbu;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lamog;->O(Landroid/content/Context;Lanbu;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lksd;->at:Lbjyp;

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0x2b50d78

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Labqq;->i(Landroid/content/Context;)I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lksd;->aq:Lanbu;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lamog;->O(Landroid/content/Context;Lanbu;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move v0, v2

    .line 55
    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lksd;->ba()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    return v2

    .line 64
    :cond_4
    return v4
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lksd;->as:Lamyz;

    .line 3
    .line 4
    const-string v1, "r_pfvc"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lamyz;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lksd;->ba()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lksd;->aY(Landroid/os/Bundle;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lksd;->aX(Landroid/os/Bundle;)V

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lbx;->aa:Lbxn;

    .line 23
    .line 24
    iget-object v0, p0, Lksd;->ao:Lktz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lbxg;->b(Lbxl;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0b07fb

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lksd;->bg:Lrnm;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lksd;->aZ()Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    :cond_1
    :goto_1
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    const v3, 0x7f0b023e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v2

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->getNavigationBarHeight(I)I

    move-result v2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :goto_2
    iget-object v1, v0, Lrnm;->e:Ljava/lang/Object;

    .line 70
    move-object v2, v0

    .line 71
    .line 72
    new-instance v0, Lkrg;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Linr;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v3, v2, Lrnm;->c:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lcd;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v4, v2, Lrnm;->a:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Ljaq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget-object v5, v2, Lrnm;->b:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Lpav;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v2, v2, Lrnm;->d:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lanbu;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move-object v9, v5

    .line 127
    move-object v5, v2

    .line 128
    move-object v2, v3

    .line 129
    move-object v3, v4

    .line 130
    move-object v4, v9

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v7}, Lkrg;-><init>(Linr;Lcd;Ljaq;Lpav;Lanbu;Landroid/view/View;I)V

    .line 134
    .line 135
    iput-object v0, p0, Lksd;->al:Lkrg;

    .line 136
    .line 137
    iget-object v0, p0, Lbx;->aa:Lbxn;

    .line 138
    .line 139
    iget-object v1, p0, Lksd;->al:Lkrg;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lbxg;->b(Lbxl;)V

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lksd;->aO:Lafge;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget-object v0, v0, Lavtt;->x:Lbcsz;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    sget-object v0, Lbcsz;->a:Lbcsz;

    .line 155
    .line 156
    :cond_4
    iget-boolean v0, v0, Lbcsz;->d:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lksd;->aZ()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lksd;->ar:Lblyd;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Landroid/view/ViewGroup;

    .line 173
    .line 174
    .line 175
    const v1, 0x7f0b0153

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, Lbx;->aa:Lbxn;

    .line 184
    .line 185
    iget-object v1, p0, Lksd;->bf:Llnh;

    .line 186
    .line 187
    iget-object v6, p0, Lksd;->aX:Labmh;

    .line 188
    .line 189
    iget-object v7, p0, Lksd;->be:Lbjyp;

    .line 190
    .line 191
    iget-object v2, v1, Llnh;->a:Ljava/lang/Object;

    .line 192
    move-object v3, v2

    .line 193
    .line 194
    new-instance v2, Lkrh;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Linr;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iget-object v1, v1, Llnh;->b:Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    move-object v4, v1

    .line 211
    .line 212
    check-cast v4, Lcd;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v2 .. v7}, Lkrh;-><init>(Linr;Lcd;Landroid/view/View;Labmh;Lbjyp;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V

    .line 228
    .line 229
    :cond_5
    iget-object v0, p0, Lksd;->aq:Lanbu;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    new-instance v0, Lcd;

    .line 238
    .line 239
    iget-object v1, p0, Lbx;->aa:Lbxn;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, Lcd;-><init>(Lbxg;)V

    .line 243
    .line 244
    new-instance v1, Lkru;

    .line 245
    const/4 v2, 0x3

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, p0, v2}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 252
    .line 253
    :cond_6
    iget-object v0, p0, Lksd;->aq:Lanbu;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lanbu;->aS()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object p2

    .line 264
    move-object v3, p2

    .line 265
    .line 266
    check-cast v3, Landroid/view/ViewGroup;

    .line 267
    .line 268
    if-nez v3, :cond_7

    .line 269
    goto :goto_3

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 273
    move-result v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 277
    move-result v4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 281
    move-result v5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 285
    move-result v6

    .line 286
    .line 287
    iget-object p2, p0, Lksd;->be:Lbjyp;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lbjyp;->fF()Z

    .line 291
    move-result p2

    .line 292
    .line 293
    iget-object v8, p0, Lksd;->bh:Lcd;

    .line 294
    .line 295
    if-eqz p2, :cond_8

    .line 296
    .line 297
    new-instance v0, Lkrx;

    .line 298
    move-object v1, p0

    .line 299
    move v7, v6

    .line 300
    move v6, v5

    .line 301
    move v5, v4

    .line 302
    move-object v4, v3

    .line 303
    move v3, v2

    .line 304
    move-object v2, p1

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v0 .. v7}, Lkrx;-><init>(Lksd;Landroid/view/View;ILandroid/view/ViewGroup;III)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 311
    return-void

    .line 312
    .line 313
    :cond_8
    new-instance v0, Lkry;

    .line 314
    move-object v1, p0

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v0 .. v6}, Lkry;-><init>(Lksd;ILandroid/view/ViewGroup;III)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 321
    :cond_9
    :goto_3
    return-void
.end method

.method public final bB(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lksd;->bj:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final bg(Lipu;)Lipu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lksd;->aU()Lipu;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bn()Lbksa;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lksd;->ax:Lfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfh;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lksd;->an:Lbksk;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Labqv;->ac(Landroid/view/View;Lbksk;)Lbksa;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lite;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected final bp()Lj$/util/Optional;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lksd;->aV()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lksa;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lksa;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final bq()Lj$/util/Optional;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lksd;->aq:Lanbu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanbu;->av()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lksd;->bk:Lbcwc;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lbcwc;->j:Lbcvi;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbcvi;->a:Lbcvi;

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lbcvi;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lksd;->aq:Lanbu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lksd;->aY:Lpav;

    .line 44
    .line 45
    iget-boolean v0, v0, Lpav;->i:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lksd;->aw:Lj$/util/Optional;

    .line 50
    .line 51
    new-instance v2, Lkrm;

    .line 52
    .line 53
    const/16 v3, 0x14

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Lkrm;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final bs()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lksd;->ba()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lksd;->aW()Lj$/util/Optional;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v2, Lkrm;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lkrm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lksd;->aV()Lj$/util/Optional;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v2, Lkrm;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lkrm;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final bv()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lksd;->ba()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lksd;->aW()Lj$/util/Optional;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lkns;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lkns;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final bz()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lksd;->ba()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lksd;->aW()Lj$/util/Optional;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lksd;->aW()Lj$/util/Optional;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lbx;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lksd;->aV()Lj$/util/Optional;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lksd;->aV()Lj$/util/Optional;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lbx;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v3, Law;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v2}, Law;-><init>(Lct;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ldb;->o(Lbx;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ldb;->a()I

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lksd;->au:Lamxv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lamxv;->g()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lksd;->ba()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lksd;->aY(Landroid/os/Bundle;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0, v1}, Lksd;->aX(Landroid/os/Bundle;)V

    .line 86
    return-void
.end method

.method public final fq()Lbksa;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lksd;->aq:Lanbu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lksd;->d:Lblxx;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lksd;->aq:Lanbu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lanbu;->az()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lksd;->bn:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Labpw;->d:Labpw;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    sget-object v0, Labpw;->b:Labpw;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final fr()Lbksa;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lksd;->bm:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Laoak;->a()Laoaj;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v2, Laoam;->c:Laoam;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Laoaj;->e(Laoam;)V

    .line 15
    .line 16
    sget-object v2, Laoal;->c:Laoal;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Laoaj;->d(Laoal;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laoaj;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laoaj;->a()Laoak;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lksd;->ba()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lksd;->aq:Lanbu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Laoak;->a()Laoaj;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v2, Laoam;->c:Laoam;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Laoaj;->e(Laoam;)V

    .line 56
    .line 57
    sget-object v2, Laoal;->c:Laoal;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Laoaj;->d(Laoal;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laoaj;->c(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laoaj;->a()Laoak;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lksd;->c:Lblxx;

    .line 75
    return-object v0
.end method

.method public final fs()Lbksa;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Lbksa;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ft()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lksd;->ba()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lksd;->aW()Lj$/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lksa;

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3}, Lksa;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lksd;->aV()Lj$/util/Optional;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v3, Lksa;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1}, Lksa;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method protected final fu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lksd;->aq:Lanbu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanbu;->Y()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final gq()Lipu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lksd;->aU()Lipu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t(IZZZ)Laoak;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laoak;->a()Laoaj;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laoaj;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laoaj;->a()Laoak;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object p4, p0, Lksd;->aq:Lanbu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Lanbu;->aL()Z

    .line 21
    move-result p4

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-static {}, Laoak;->a()Laoaj;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object p2, Laoam;->c:Laoam;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Laoaj;->e(Laoam;)V

    .line 36
    .line 37
    sget-object p2, Laoal;->c:Laoal;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Laoaj;->d(Laoal;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Laoaj;->c(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Laoaj;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Laoaj;->a()Laoak;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_1
    if-nez p1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {}, Laoak;->a()Laoaj;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object p4, Laoam;->c:Laoam;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Laoaj;->e(Laoam;)V

    .line 63
    .line 64
    sget-object p4, Laoal;->c:Laoal;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4}, Laoaj;->d(Laoal;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Laoaj;->c(Z)V

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    :cond_2
    move v0, v1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, v0}, Laoaj;->b(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Laoaj;->a()Laoak;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {}, Laoak;->a()Laoaj;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object p2, Laoam;->a:Laoam;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Laoaj;->e(Laoam;)V

    .line 93
    .line 94
    sget-object p2, Laoal;->a:Laoal;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Laoaj;->d(Laoal;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Laoaj;->c(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Laoaj;->a()Laoak;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final u()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lksd;->bl:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lksd;->bl:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Labsk;

    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3}, Labsk;-><init>(II[B)V

    .line 29
    .line 30
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 34
    :cond_0
    return-void
.end method
