.class public final Laefx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Lacem;


# instance fields
.field public final a:Laefp;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

.field private final e:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

.field private final f:Laedn;

.field private final g:Lacel;

.field private final h:I

.field private final i:I

.field private j:Laefw;


# direct methods
.method public constructor <init>(Lacrd;Laedn;Lacel;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laefx;->f:Laedn;

    .line 5
    .line 6
    iput-object p3, p0, Laefx;->g:Lacel;

    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f0e0827

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Laefx;->c:Landroid/view/View;

    .line 25
    .line 26
    const p3, 0x7f0b15b5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object p3, p0, Laefx;->b:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const p3, 0x7f0b15b4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 45
    .line 46
    iput-object p3, p0, Laefx;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 47
    .line 48
    new-instance p4, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p4, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Laefx;->e:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lkbf;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v1, v2}, Lkbf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lgxs;

    .line 78
    .line 79
    iget-object p3, p1, Lgxs;->b:Lgwj;

    .line 80
    .line 81
    iget-object p3, p3, Lgwj;->ca:Lbjoo;

    .line 82
    .line 83
    invoke-interface {p3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lashz;

    .line 88
    .line 89
    iget-object p1, p1, Lgxs;->c:Lgxt;

    .line 90
    .line 91
    iget-object p1, p1, Lgxt;->fg:Lbjoo;

    .line 92
    .line 93
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lgxl;

    .line 98
    .line 99
    new-instance v1, Lanqj;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Lanqj;-><init>(Lgxl;[C)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Laefp;

    .line 105
    .line 106
    invoke-direct {p1, p4, v1, p3}, Laefp;-><init>(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;Lanrl;Lashz;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Laefx;->a:Laefp;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const p3, 0x7f0716a6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Laefx;->h:I

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const p2, 0x7f0716ac

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Laefx;->i:I

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laecf;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Laecf;

    .line 10
    .line 11
    iget-object v2, v0, Laefx;->j:Laefw;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-wide v2, v2, Laefw;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v1, Laecf;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v8, v6

    .line 41
    check-cast v8, Laecx;

    .line 42
    .line 43
    iget-wide v8, v8, Laecx;->a:J

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    cmp-long v8, v8, v2

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v6, v7

    .line 54
    :goto_0
    move-object v5, v6

    .line 55
    check-cast v5, Laecx;

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    iget-object v4, v1, Laecf;->n:Laebt;

    .line 60
    .line 61
    iget-object v1, v4, Laebt;->b:Lbmdx;

    .line 62
    .line 63
    iget-object v8, v0, Laefx;->a:Laefp;

    .line 64
    .line 65
    check-cast v1, Lbmdz;

    .line 66
    .line 67
    iget-object v2, v1, Lbmdz;->a:Ljava/lang/Comparable;

    .line 68
    .line 69
    check-cast v2, Lj$/time/Duration;

    .line 70
    .line 71
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    long-to-int v2, v2

    .line 76
    iget-object v1, v1, Lbmdz;->b:Ljava/lang/Comparable;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v1, Lj$/time/Duration;

    .line 83
    .line 84
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    long-to-int v1, v9

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v4, Laebt;->a:Laegf;

    .line 98
    .line 99
    iget-object v2, v2, Laegf;->k:Laege;

    .line 100
    .line 101
    iget v2, v2, Laege;->c:F

    .line 102
    .line 103
    invoke-virtual {v8, v1, v2}, Laefp;->i(Larrx;F)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, Laebt;->d:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v3, v4, Laebt;->e:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v1, v0, Laefx;->f:Laedn;

    .line 111
    .line 112
    iget-object v6, v0, Laefx;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 113
    .line 114
    invoke-interface {v1, v6}, Laedn;->e(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v5, Laecx;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v9, Ladwg;

    .line 124
    .line 125
    const/16 v10, 0x9

    .line 126
    .line 127
    invoke-direct {v9, v2, v10}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v9, 0x0

    .line 154
    :goto_1
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Laecv;

    .line 166
    .line 167
    iget-object v6, v7, Laecv;->e:Lj$/time/Duration;

    .line 168
    .line 169
    iget-object v10, v7, Laecv;->f:Lj$/time/Duration;

    .line 170
    .line 171
    move-object v14, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object v6, v7

    .line 174
    move-object v14, v6

    .line 175
    :goto_2
    iget-object v10, v4, Laebt;->g:Laecu;

    .line 176
    .line 177
    instance-of v10, v10, Laecu;

    .line 178
    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    if-eqz v14, :cond_5

    .line 190
    .line 191
    iget-object v5, v7, Laecv;->c:Lj$/time/Duration;

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    iget-object v5, v7, Laecv;->h:Laeby;

    .line 198
    .line 199
    iget-object v6, v7, Laecv;->g:Ljava/util/Set;

    .line 200
    .line 201
    iget-object v12, v7, Laecv;->b:Laebd;

    .line 202
    .line 203
    iget-wide v10, v7, Laecv;->a:J

    .line 204
    .line 205
    sget-object v15, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 206
    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    move-object/from16 v18, v5

    .line 210
    .line 211
    move-object/from16 v17, v6

    .line 212
    .line 213
    invoke-static/range {v10 .. v18}, Laecv;->l(JLaebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Laeby;)Laecv;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    move/from16 v19, v6

    .line 222
    .line 223
    move-object v6, v1

    .line 224
    move-object v1, v5

    .line 225
    move/from16 v5, v19

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual/range {v0 .. v6}, Laefx;->d(Laecv;Ljava/lang/Long;Ljava/lang/Long;Laebt;II)Laebz;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move-object v6, v1

    .line 241
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v0, Ladwq;

    .line 246
    .line 247
    const/4 v6, 0x4

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, Ladwq;-><init>(Laefx;Ljava/lang/Long;Ljava/lang/Long;Laebt;Laecx;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget v1, Larnr;->d:I

    .line 258
    .line 259
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Larnr;

    .line 266
    .line 267
    :goto_3
    invoke-virtual {v8, v0}, Laefp;->j(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_4
    return-void
.end method

.method public final d(Laecv;Ljava/lang/Long;Ljava/lang/Long;Laebt;II)Laebz;
    .locals 9

    .line 1
    new-instance v0, Laebz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-wide v3, p1, Laecv;->a:J

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    cmp-long p2, v3, v5

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v2

    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-wide v3, p1, Laecv;->a:J

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long p3, v3, v5

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, p2

    .line 36
    :goto_1
    new-instance v4, Lzx;

    .line 37
    .line 38
    const/16 p3, 0x11

    .line 39
    .line 40
    invoke-direct {v4, p0, p1, p3}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v5, p4, Laebt;->f:Z

    .line 44
    .line 45
    iget-object v6, p4, Laebt;->g:Laecu;

    .line 46
    .line 47
    iget-object v7, p4, Laebt;->c:Lj$/time/Duration;

    .line 48
    .line 49
    add-int/2addr p5, v1

    .line 50
    iget-object p3, p1, Laecv;->h:Laeby;

    .line 51
    .line 52
    instance-of p4, p3, Laebw;

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    check-cast p3, Laebw;

    .line 57
    .line 58
    iget-object p2, p3, Laebw;->a:Ljava/lang/String;

    .line 59
    .line 60
    :goto_2
    move-object v1, p1

    .line 61
    move-object v8, p2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    instance-of p4, p3, Laebx;

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    check-cast p3, Laebx;

    .line 68
    .line 69
    iget-object p2, p3, Laebx;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    instance-of p3, p3, Laebv;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object p3, p0, Laefx;->c:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    const/4 p6, 0x2

    .line 91
    new-array p6, p6, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p4, p6, p2

    .line 94
    .line 95
    aput-object p5, p6, v1

    .line 96
    .line 97
    const p2, 0x7f1404d4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2, p6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 p2, 0x0

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-direct/range {v0 .. v8}, Laebz;-><init>(Laecv;ZZLbmbt;ZLaecu;Lj$/time/Duration;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laefw;

    .line 2
    .line 3
    iput-object p2, p0, Laefx;->j:Laefw;

    .line 4
    .line 5
    iget-object p1, p0, Laefx;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p2, Laefw;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Laefx;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p2, p0, Laefx;->i:I

    .line 21
    .line 22
    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Laefx;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 25
    .line 26
    iget-object p2, p0, Laefx;->a:Laefp;

    .line 27
    .line 28
    iget-object p2, p2, Laefp;->d:Lanrq;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Laefx;->g:Lacel;

    .line 34
    .line 35
    invoke-static {p2, p0}, Lacel;->e(Lacel;Lacem;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Laefx;->f:Laedn;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Laedn;->e(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laefx;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laefx;->g:Lacel;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lacel;->d(Lacem;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laefx;->f:Laedn;

    .line 7
    .line 8
    iget-object v0, p0, Laefx;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Laedn;->g(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
