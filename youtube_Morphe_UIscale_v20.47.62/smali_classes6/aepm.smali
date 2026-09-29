.class public final Laepm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepr;


# static fields
.field public static final synthetic h:I = 0x0

.field private static final j:Ljava/lang/String; = "aepm"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lbksw;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ladwj;

.field public final f:Ljava/util/List;

.field public final g:Lkfk;

.field private final k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Lkfk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laepm;->c:Lbksw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laepm;->e:Ladwj;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laepm;->f:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Laepm;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f0b1332

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p1, p0, Laepm;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p2, p0, Laepm;->k:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p4, p0, Laepm;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Laepm;->j:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "missing sticker container"

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p3, p0, Laepm;->g:Lkfk;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Laepm;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Laeik;->v(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Laeik;->M()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laepm;->e:Ladwj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Larnm;

    .line 6
    .line 7
    invoke-direct {v1}, Larnm;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laeik;->q(Ladwj;)Larnr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ladwm;->bM()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lbdag;->a:Lbdag;

    .line 33
    .line 34
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Latrq;

    .line 39
    .line 40
    sget-object v3, Lavxt;->a:Latru;

    .line 41
    .line 42
    invoke-virtual {v0}, Ladwm;->bM()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbjej;

    .line 51
    .line 52
    iget-object v0, v0, Lbjej;->c:Lavxs;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lavxs;->a:Lavxs;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v3, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbdag;

    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    new-instance v2, Laeoc;

    .line 72
    .line 73
    const/16 v3, 0x12

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget v0, Larnr;->d:I

    .line 87
    .line 88
    sget-object v0, Larsa;->a:Larnr;

    .line 89
    .line 90
    :goto_1
    invoke-static {v0}, Lavm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final synthetic d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Laeik;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic e(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Laeik;->O()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lbdag;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lavxt;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p2, Lavxt;->a:Latru;

    .line 31
    .line 32
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 40
    .line 41
    iget-object v0, p2, Latru;->d:Latrt;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object p2, p0, Laepm;->a:Landroid/view/ViewGroup;

    .line 57
    .line 58
    check-cast p1, Lavxs;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, Lavm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Laepm;->g:Lkfk;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lkfk;->c(Lavxs;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lavm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    sget-object v0, Lazly;->b:Latru;

    .line 81
    .line 82
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p1, Latrr;->l:Latrj;

    .line 90
    .line 91
    iget-object v0, v0, Latru;->d:Latrt;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Latrj;->o(Latrt;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object p1, Laepm;->j:Ljava/lang/String;

    .line 100
    .line 101
    const-string p2, "Renderer is not a InteractiveStickerRenderer"

    .line 102
    .line 103
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lavm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    if-nez p2, :cond_4

    .line 112
    .line 113
    sget-object p1, Laepm;->j:Ljava/lang/String;

    .line 114
    .line 115
    const-string p2, "Preview view can\'t be null"

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lavm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_4
    iget-object v0, p0, Laepm;->a:Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {v4}, Lavm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v4, p0, Laepm;->g:Lkfk;

    .line 152
    .line 153
    invoke-virtual {v4}, Lkfk;->b()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Laepm;->b:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x3f000000    # 0.5f

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Laepm;->k:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    new-instance v3, Laeoi;

    .line 177
    .line 178
    invoke-direct {v3, v0, p2}, Laeoi;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    instance-of v4, p2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    move-object v4, p2

    .line 186
    check-cast v4, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 187
    .line 188
    iput-object v0, v4, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;->b:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;->c:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    sget-object p2, Lazly;->b:Latru;

    .line 201
    .line 202
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 210
    .line 211
    iget-object v0, p2, Latru;->d:Latrt;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_1
    check-cast p1, Lazly;

    .line 227
    .line 228
    iget-object p2, p0, Laepm;->e:Ladwj;

    .line 229
    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    invoke-virtual {p2}, Ladwj;->C()Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v3, Lbjel;->a:Lbjel;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbjel;

    .line 243
    .line 244
    iget-boolean v0, v0, Lbjel;->d:Z

    .line 245
    .line 246
    sget-object v4, Lbjee;->a:Lbjee;

    .line 247
    .line 248
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v5, Lbjee;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object p1, v5, Lbjee;->e:Lazly;

    .line 263
    .line 264
    iget p1, v5, Lbjee;->b:I

    .line 265
    .line 266
    or-int/2addr p1, v1

    .line 267
    iput p1, v5, Lbjee;->b:I

    .line 268
    .line 269
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lbjee;

    .line 274
    .line 275
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    const-string p1, "ShortsProject"

    .line 286
    .line 287
    const-string p2, "interactive sticker list can\'t be empty or call removeInteractiveStickerState"

    .line 288
    .line 289
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    iget-object v4, p2, Ladwj;->c:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v4

    .line 296
    :try_start_0
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast v5, Lbjel;

    .line 306
    .line 307
    iget-object v6, v5, Lbjel;->c:Latsn;

    .line 308
    .line 309
    invoke-interface {v6}, Latsn;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_b

    .line 314
    .line 315
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iput-object v6, v5, Lbjel;->c:Latsn;

    .line 320
    .line 321
    :cond_b
    iget-object v5, v5, Lbjel;->c:Latsn;

    .line 322
    .line 323
    invoke-static {p1, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 330
    .line 331
    check-cast p1, Lbjel;

    .line 332
    .line 333
    iget v5, p1, Lbjel;->b:I

    .line 334
    .line 335
    or-int/2addr v1, v5

    .line 336
    iput v1, p1, Lbjel;->b:I

    .line 337
    .line 338
    iput-boolean v0, p1, Lbjel;->d:Z

    .line 339
    .line 340
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lbjel;

    .line 345
    .line 346
    iput-object p1, p2, Ladwj;->C:Lbjel;

    .line 347
    .line 348
    invoke-virtual {p2}, Ladwj;->av()V

    .line 349
    .line 350
    .line 351
    monitor-exit v4

    .line 352
    goto :goto_2

    .line 353
    :catchall_0
    move-exception p1

    .line 354
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    throw p1

    .line 356
    :cond_c
    :goto_2
    invoke-static {v2}, Lavm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1
.end method

.method public final synthetic g(Laepq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Laeik;->P()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic h(Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laeik;->L(Laepr;Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic i(Laeno;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laddr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lbdag;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laepm;->f(Lbdag;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laepk;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Laepk;-><init>(Laepm;Lbdag;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lftj;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lavm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lsb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method
