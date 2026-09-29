.class public final Lakpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalii;


# instance fields
.field private final A:Laljb;

.field private final B:Lbdqw;

.field private final C:Landroid/content/Context;

.field private D:Z

.field final a:Lakjc;

.field public final b:Lallb;

.field public final c:Lakmg;

.field public final d:Lakco;

.field public final e:Lalij;

.field public final f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public final g:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

.field public final h:Ldb;

.field public final i:Lalik;

.field public final j:Lj$/util/Optional;

.field public final k:Lakmp;

.field public final l:Lakoq;

.field public final m:Lalzr;

.field public final n:Lbioo;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Laknk;

.field public final q:Landroid/view/View;

.field public final r:Lbdsf;

.field public final s:Lakhx;

.field public final t:Lcgzu;

.field public final u:Lavdu;

.field public final v:Lamie;

.field public final w:Lamhh;

.field public final x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final y:Lakos;

.field public final z:Laodk;


# direct methods
.method public constructor <init>(Lakjd;Lakoj;Lallb;Lakmg;Lcjac;Ldb;Lalik;Lj$/util/Optional;Lakoq;Lalzr;Lalzr;Lbdsf;Lbdqw;Lbioo;Ljava/util/concurrent/Executor;Lalij;Laljb;Lakco;Ljava/util/Map;Lcgzu;Lamie;Lamhh;Landroid/content/Context;Ljava/util/Map;Laodk;Lavdu;Landroid/view/View;Lakhx;Lakos;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p20

    move-object/from16 v4, p27

    move-object/from16 v5, p29

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Lakpb;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v0, v6}, Lakpb;-><init>(Lakpc;Ljava/lang/String;)V

    iput-object v7, v0, Lakpc;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lakpc;->D:Z

    move-object/from16 v7, p16

    iput-object v7, v0, Lakpc;->e:Lalij;

    const v7, 0x7f0b0b4f

    .line 2
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object v7, v0, Lakpc;->f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    const v8, 0x7f0b0b50

    .line 3
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    iput-object v8, v0, Lakpc;->g:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    const v8, 0x7f0b0bd2

    .line 4
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lakpc;->q:Landroid/view/View;

    move-object/from16 v8, p18

    iput-object v8, v0, Lakpc;->d:Lakco;

    iget-object v9, v7, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 5
    invoke-virtual/range {p6 .. p6}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f060b1f

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 6
    invoke-virtual/range {p6 .. p6}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f060b20

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 7
    new-instance v8, Lakok;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    move-object/from16 v13, p2

    iget-object v13, v13, Lakoj;->a:Laqnz;

    invoke-direct/range {v8 .. v13}, Lakok;-><init>(Landroid/widget/ImageView;Lj$/util/Optional;IILaqnz;)V

    move-object v9, v8

    move-object/from16 v8, p6

    iput-object v8, v0, Lakpc;->h:Ldb;

    move-object/from16 v8, p7

    iput-object v8, v0, Lakpc;->i:Lalik;

    iput-object v2, v0, Lakpc;->j:Lj$/util/Optional;

    move-object/from16 v8, p3

    iput-object v8, v0, Lakpc;->b:Lallb;

    move-object/from16 v8, p4

    iput-object v8, v0, Lakpc;->c:Lakmg;

    move-object/from16 v10, p9

    iput-object v10, v0, Lakpc;->l:Lakoq;

    .line 9
    invoke-virtual {v3}, Lcgzu;->u()Z

    move-result v10

    if-ne v6, v10, :cond_0

    move-object/from16 v6, p11

    goto :goto_0

    :cond_0
    move-object/from16 v6, p10

    :goto_0
    iput-object v6, v0, Lakpc;->m:Lalzr;

    move-object/from16 v6, p13

    iput-object v6, v0, Lakpc;->B:Lbdqw;

    move-object/from16 v6, p12

    iput-object v6, v0, Lakpc;->r:Lbdsf;

    move-object/from16 v6, p14

    iput-object v6, v0, Lakpc;->n:Lbioo;

    move-object/from16 v6, p15

    iput-object v6, v0, Lakpc;->o:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p17

    iput-object v6, v0, Lakpc;->A:Laljb;

    iput-object v3, v0, Lakpc;->t:Lcgzu;

    move-object/from16 v10, p21

    iput-object v10, v0, Lakpc;->v:Lamie;

    move-object/from16 v10, p22

    iput-object v10, v0, Lakpc;->w:Lamhh;

    move-object/from16 v10, p23

    iput-object v10, v0, Lakpc;->C:Landroid/content/Context;

    move-object/from16 v10, p28

    iput-object v10, v0, Lakpc;->s:Lakhx;

    move-object/from16 v10, p25

    iput-object v10, v0, Lakpc;->z:Laodk;

    move-object/from16 v10, p26

    iput-object v10, v0, Lakpc;->u:Lavdu;

    sget-object v10, Lakbb;->c:Lakbb;

    move-object/from16 v11, p19

    .line 10
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakmp;

    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lakpc;->y:Lakos;

    if-eqz v5, :cond_1

    new-instance v12, Lakpa;

    invoke-direct {v12}, Lakpa;-><init>()V

    .line 12
    invoke-virtual {v2, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/32 v12, 0x2b85f0d

    .line 13
    invoke-virtual {v3, v12, v13}, Lansc;->p(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v11}, Lakmp;->b()Lakmn;

    move-result-object v2

    invoke-virtual {v5}, Lakos;->a()F

    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Lakmn;->b(F)V

    .line 16
    invoke-virtual {v2}, Lakmn;->a()Lakmp;

    move-result-object v11

    :cond_1
    iput-object v11, v0, Lakpc;->k:Lakmp;

    new-instance v2, Laknl;

    invoke-direct {v2}, Laknl;-><init>()V

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    move-object/from16 v5, p24

    .line 18
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laknv;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lakjc;

    iget-object v13, v1, Lakjd;->a:Lcjac;

    .line 20
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lakjd;->b:Lcjac;

    .line 22
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laliu;

    iget-object v15, v1, Lakjd;->c:Lcjac;

    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laknn;

    .line 23
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p12, v2

    iget-object v2, v1, Lakjd;->d:Lcjac;

    .line 24
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalij;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v2

    iget-object v2, v1, Lakjd;->e:Lcjac;

    .line 26
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalit;

    move-object/from16 p3, v2

    iget-object v2, v1, Lakjd;->f:Lcjac;

    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakoa;

    move-object/from16 p18, v2

    iget-object v2, v1, Lakjd;->g:Lcjac;

    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakms;

    move-object/from16 p19, v2

    iget-object v2, v1, Lakjd;->h:Lcjac;

    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakle;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lakjd;->i:Lcjac;

    .line 28
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lakix;

    move-object/from16 p10, p5

    move-object/from16 p6, v2

    move-object/from16 p14, v3

    move-object/from16 p11, v4

    move-object/from16 p15, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p16, v10

    move-object/from16 p13, v11

    .line 30
    invoke-direct/range {p6 .. p16}, Lakix;-><init>(Laljb;Lakmg;Lakok;Lcjac;Landroid/view/View;Laknl;Lakmp;Lj$/util/Optional;Laknv;Lakbb;)V

    move-object/from16 p5, p2

    move-object/from16 p10, p6

    move-object/from16 p7, p18

    move-object/from16 p8, p19

    move-object/from16 p9, v1

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p4, v15

    move-object/from16 p6, p3

    move-object/from16 p3, v14

    invoke-direct/range {p1 .. p10}, Lakjc;-><init>(Ljava/util/concurrent/Executor;Laliu;Laknn;Lalij;Lalit;Lakoa;Lakms;Landroid/content/Context;Lakix;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lakpc;->a:Lakjc;

    new-instance v1, Laknk;

    iget-object v2, v7, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-direct {v1, v2, v7}, Laknk;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, v0, Lakpc;->p:Laknk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lalym;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lakpc;->m:Lalzr;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lalzr;->b(Lamaa;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lakox;

    .line 7
    .line 8
    invoke-direct {v1}, Lakox;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lakpc;->j:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lakpc;->y:Lakos;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lakos;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lalym;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, p1

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    :try_start_0
    iget-object v3, p0, Lakpc;->C:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3, p2}, Lakgt;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v3, p0, Lakpc;->f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-float p2, p2

    .line 52
    div-float/2addr v4, p2

    .line 53
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lalzr;->a()Lamaa;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lalym;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lakpc;->t:Lcgzu;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcgzu;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Lalym;->c()Lakjj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p2, p2, Lalym;->b:Ladrk;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lakik;

    .line 86
    .line 87
    invoke-direct {v0}, Lakik;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ladrk;->b()D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    double-to-float v4, v4

    .line 95
    invoke-virtual {v0, v4}, Lakji;->c(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ladrk;->d()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    double-to-float v4, v4

    .line 103
    invoke-virtual {v0, v4}, Lakji;->e(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ladrk;->c()D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    double-to-float v4, v4

    .line 111
    invoke-virtual {v0, v4}, Lakji;->d(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ladrk;->a()D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    double-to-float p2, v4

    .line 119
    invoke-virtual {v0, p2}, Lakji;->b(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lakji;->a()Lakjj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    iget p2, v0, Lakjj;->a:F

    .line 127
    .line 128
    float-to-double v4, p2

    .line 129
    iget p2, v0, Lakjj;->b:F

    .line 130
    .line 131
    float-to-double v6, p2

    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    cmpl-double p2, v4, v8

    .line 135
    .line 136
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    if-ltz p2, :cond_2

    .line 139
    .line 140
    cmpg-double p2, v4, v10

    .line 141
    .line 142
    if-gtz p2, :cond_2

    .line 143
    .line 144
    move p2, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move p2, v1

    .line 147
    :goto_2
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 148
    .line 149
    .line 150
    cmpl-double p2, v6, v8

    .line 151
    .line 152
    if-ltz p2, :cond_3

    .line 153
    .line 154
    cmpg-double p2, v6, v10

    .line 155
    .line 156
    if-gtz p2, :cond_3

    .line 157
    .line 158
    move p2, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move p2, v1

    .line 161
    :goto_3
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 162
    .line 163
    .line 164
    iput-wide v4, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

    .line 165
    .line 166
    iput-wide v6, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

    .line 167
    .line 168
    iget-object p2, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:Lakmp;

    .line 169
    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    iget v0, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:F

    .line 173
    .line 174
    invoke-virtual {p2}, Lakmp;->a()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    cmpl-float v6, v0, v6

    .line 179
    .line 180
    const/high16 v7, 0x3f800000    # 1.0f

    .line 181
    .line 182
    if-lez v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {p2}, Lakmp;->a()F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    div-float/2addr p2, v0

    .line 189
    sub-float/2addr v7, p2

    .line 190
    float-to-double v6, v7

    .line 191
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    iput-wide v4, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

    .line 196
    .line 197
    iput-wide v8, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    invoke-virtual {p2}, Lakmp;->a()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    cmpg-float v4, v0, v4

    .line 205
    .line 206
    if-gez v4, :cond_5

    .line 207
    .line 208
    invoke-virtual {p2}, Lakmp;->a()F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    div-float/2addr v0, p2

    .line 213
    iget-wide v4, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

    .line 214
    .line 215
    sub-float/2addr v7, v0

    .line 216
    float-to-double v6, v7

    .line 217
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iput-wide v4, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

    .line 222
    .line 223
    iput-wide v8, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catch_0
    move-exception p2

    .line 227
    goto :goto_4

    .line 228
    :catch_1
    move-exception p2

    .line 229
    :goto_4
    const-string v0, "Open image file failed."

    .line 230
    .line 231
    invoke-static {v0, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lavci;->b:Lavci;

    .line 235
    .line 236
    sget-object v3, Lavch;->z:Lavch;

    .line 237
    .line 238
    const-string v4, "[Creation][Android][ImageEditor] Open image file failed."

    .line 239
    .line 240
    invoke-static {v0, v3, v4, p2}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_5
    iget-object p2, p0, Lakpc;->h:Ldb;

    .line 244
    .line 245
    invoke-virtual {p2}, Ldb;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, p1}, Lakhd;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    iget-object p1, p0, Lakpc;->y:Lakos;

    .line 256
    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    invoke-virtual {p1}, Lakos;->c()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_6

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_6
    if-nez p3, :cond_8

    .line 267
    .line 268
    :cond_7
    :goto_6
    iput-boolean v1, p0, Lakpc;->D:Z

    .line 269
    .line 270
    iget-object p1, p0, Lakpc;->A:Laljb;

    .line 271
    .line 272
    invoke-interface {p1}, Laljb;->b()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lakpc;->a:Lakjc;

    .line 276
    .line 277
    iput-boolean v1, p1, Lakjc;->o:Z

    .line 278
    .line 279
    :cond_8
    iget-object p1, p0, Lakpc;->B:Lbdqw;

    .line 280
    .line 281
    invoke-virtual {p2}, Ldb;->requireContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const p3, 0x7f1402f6

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    sget-object p3, Lbqgt;->a:Lbqgt;

    .line 293
    .line 294
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Lbqgq;

    .line 299
    .line 300
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p3, Lbqgq;->instance:Lbknt;

    .line 304
    .line 305
    check-cast v0, Lbqgt;

    .line 306
    .line 307
    iget v1, v0, Lbqgt;->b:I

    .line 308
    .line 309
    or-int/2addr v1, v2

    .line 310
    iput v1, v0, Lbqgt;->b:I

    .line 311
    .line 312
    const-string v1, "editor_reposition_edu_tooltip"

    .line 313
    .line 314
    iput-object v1, v0, Lbqgt;->c:Ljava/lang/String;

    .line 315
    .line 316
    sget-object v0, Lbqgl;->a:Lbqgl;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lbqgk;

    .line 323
    .line 324
    sget-object v1, Lbqfy;->a:Lbqfy;

    .line 325
    .line 326
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lbqfx;

    .line 331
    .line 332
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 333
    .line 334
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lbpsw;

    .line 339
    .line 340
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v3, Lbpsw;->instance:Lbknt;

    .line 344
    .line 345
    check-cast v4, Lbpsx;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget v5, v4, Lbpsx;->b:I

    .line 351
    .line 352
    or-int/2addr v5, v2

    .line 353
    iput v5, v4, Lbpsx;->b:I

    .line 354
    .line 355
    iput-object p2, v4, Lbpsx;->d:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v1, Lbqfx;->instance:Lbknt;

    .line 361
    .line 362
    check-cast v4, Lbqfy;

    .line 363
    .line 364
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lbpsx;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v3, v4, Lbqfy;->f:Lbpsx;

    .line 374
    .line 375
    iget v3, v4, Lbqfy;->b:I

    .line 376
    .line 377
    or-int/lit8 v3, v3, 0x2

    .line 378
    .line 379
    iput v3, v4, Lbqfy;->b:I

    .line 380
    .line 381
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, Lbqfx;->instance:Lbknt;

    .line 385
    .line 386
    check-cast v3, Lbqfy;

    .line 387
    .line 388
    iget v4, v3, Lbqfy;->b:I

    .line 389
    .line 390
    or-int/2addr v4, v2

    .line 391
    iput v4, v3, Lbqfy;->b:I

    .line 392
    .line 393
    iput-boolean v2, v3, Lbqfy;->e:Z

    .line 394
    .line 395
    sget-object v3, Lblcp;->a:Lblcp;

    .line 396
    .line 397
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lblco;

    .line 402
    .line 403
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v4, v3, Lblco;->instance:Lbknt;

    .line 407
    .line 408
    check-cast v4, Lblcp;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget v5, v4, Lblcp;->b:I

    .line 414
    .line 415
    or-int/lit8 v5, v5, 0x2

    .line 416
    .line 417
    iput v5, v4, Lblcp;->b:I

    .line 418
    .line 419
    iput-object p2, v4, Lblcp;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object p2, v1, Lbqfx;->instance:Lbknt;

    .line 425
    .line 426
    check-cast p2, Lbqfy;

    .line 427
    .line 428
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lblcp;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v3, p2, Lbqfy;->i:Lblcp;

    .line 438
    .line 439
    iget v3, p2, Lbqfy;->b:I

    .line 440
    .line 441
    or-int/lit16 v3, v3, 0x80

    .line 442
    .line 443
    iput v3, p2, Lbqfy;->b:I

    .line 444
    .line 445
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object p2, v0, Lbqgk;->instance:Lbknt;

    .line 449
    .line 450
    check-cast p2, Lbqgl;

    .line 451
    .line 452
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lbqfy;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v1, p2, Lbqgl;->c:Ljava/lang/Object;

    .line 462
    .line 463
    const v1, 0x65949d4

    .line 464
    .line 465
    .line 466
    iput v1, p2, Lbqgl;->b:I

    .line 467
    .line 468
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object p2, p3, Lbqgq;->instance:Lbknt;

    .line 472
    .line 473
    check-cast p2, Lbqgt;

    .line 474
    .line 475
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lbqgl;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v0, p2, Lbqgt;->d:Lbqgl;

    .line 485
    .line 486
    iget v0, p2, Lbqgt;->b:I

    .line 487
    .line 488
    or-int/lit8 v0, v0, 0x2

    .line 489
    .line 490
    iput v0, p2, Lbqgt;->b:I

    .line 491
    .line 492
    sget-object p2, Lbqgs;->a:Lbqgs;

    .line 493
    .line 494
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    check-cast p2, Lbqgr;

    .line 499
    .line 500
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v0, p2, Lbqgr;->instance:Lbknt;

    .line 504
    .line 505
    check-cast v0, Lbqgs;

    .line 506
    .line 507
    iget v1, v0, Lbqgs;->b:I

    .line 508
    .line 509
    or-int/2addr v1, v2

    .line 510
    iput v1, v0, Lbqgs;->b:I

    .line 511
    .line 512
    const-wide/32 v3, 0x93a80

    .line 513
    .line 514
    .line 515
    iput-wide v3, v0, Lbqgs;->c:J

    .line 516
    .line 517
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v0, p2, Lbqgr;->instance:Lbknt;

    .line 521
    .line 522
    check-cast v0, Lbqgs;

    .line 523
    .line 524
    iget v1, v0, Lbqgs;->b:I

    .line 525
    .line 526
    or-int/lit8 v1, v1, 0x2

    .line 527
    .line 528
    iput v1, v0, Lbqgs;->b:I

    .line 529
    .line 530
    const-wide/16 v3, 0x3

    .line 531
    .line 532
    iput-wide v3, v0, Lbqgs;->d:J

    .line 533
    .line 534
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v0, p3, Lbqgq;->instance:Lbknt;

    .line 538
    .line 539
    check-cast v0, Lbqgt;

    .line 540
    .line 541
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    check-cast p2, Lbqgs;

    .line 546
    .line 547
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object p2, v0, Lbqgt;->g:Lbqgs;

    .line 551
    .line 552
    iget p2, v0, Lbqgt;->b:I

    .line 553
    .line 554
    or-int/lit8 p2, p2, 0x10

    .line 555
    .line 556
    iput p2, v0, Lbqgt;->b:I

    .line 557
    .line 558
    sget-object p2, Lbqgv;->a:Lbqgv;

    .line 559
    .line 560
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    check-cast p2, Lbqgu;

    .line 565
    .line 566
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v0, p2, Lbqgu;->instance:Lbknt;

    .line 570
    .line 571
    check-cast v0, Lbqgv;

    .line 572
    .line 573
    iput v2, v0, Lbqgv;->c:I

    .line 574
    .line 575
    iget v1, v0, Lbqgv;->b:I

    .line 576
    .line 577
    or-int/2addr v1, v2

    .line 578
    iput v1, v0, Lbqgv;->b:I

    .line 579
    .line 580
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v0, p3, Lbqgq;->instance:Lbknt;

    .line 584
    .line 585
    check-cast v0, Lbqgt;

    .line 586
    .line 587
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    check-cast p2, Lbqgv;

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object p2, v0, Lbqgt;->h:Lbqgv;

    .line 597
    .line 598
    iget p2, v0, Lbqgt;->b:I

    .line 599
    .line 600
    or-int/lit8 p2, p2, 0x20

    .line 601
    .line 602
    iput p2, v0, Lbqgt;->b:I

    .line 603
    .line 604
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    check-cast p2, Lbqgt;

    .line 609
    .line 610
    iget-object p3, p0, Lakpc;->g:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 611
    .line 612
    iget-object v0, p0, Lakpc;->d:Lakco;

    .line 613
    .line 614
    const-string v1, "ShortsPlayerViewContainer"

    .line 615
    .line 616
    iget-object v0, v0, Lakco;->a:Laqnz;

    .line 617
    .line 618
    invoke-interface {p1, p2, p3, v1, v0}, Lbdqw;->b(Lbqgt;Landroid/view/View;Ljava/lang/Object;Laqnz;)V

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, Lakpc;->q:Landroid/view/View;

    .line 622
    .line 623
    const/16 p2, 0x8

    .line 624
    .line 625
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    return-void
.end method

.method public final synthetic b(Lalkt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcflz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcfmh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpc;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakpc;->a:Lakjc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lakjc;->d(Lcfmh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Lalkt;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpc;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakpc;->a:Lakjc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lakjc;->e(Lalkt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpc;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakpc;->a:Lakjc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lakjc;->h(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpc;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lakpc;->c:Lakmg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakmg;->h()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lakpc;->a:Lakjc;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lakjc;->i(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic j(Lcfxy;)V
    .locals 0

    .line 1
    return-void
.end method
