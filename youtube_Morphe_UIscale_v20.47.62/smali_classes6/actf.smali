.class public final Lactf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaz;


# instance fields
.field private final A:Ladby;

.field private final B:Landroid/view/View;

.field private final C:Landroid/content/Context;

.field private D:Z

.field private final E:Laoia;

.field final a:Lacns;

.field public final b:Laddv;

.field public final c:Lacpb;

.field public final d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public final e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

.field public final f:Lbx;

.field public final g:Lj$/util/Optional;

.field public final h:Lacpl;

.field public final i:Lactc;

.field public final j:Ladvz;

.field public final k:Laeke;

.field public final l:Lasiq;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Laojd;

.field public final o:Lafkh;

.field public final p:Lakcp;

.field public final q:Laepy;

.field public final r:Laenv;

.field public final s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final t:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

.field public final u:Lacpt;

.field public final v:Ladbb;

.field public final w:Lbjyp;

.field public final x:Lyun;

.field public final y:Lagal;

.field public final z:Lcd;


# direct methods
.method public constructor <init>(Laomu;Ladbn;Laddv;Lacpb;Lblyd;Lbx;Ladbb;Lj$/util/Optional;Lactc;Ladvz;Ladvz;Laeke;Laojd;Laoia;Lasiq;Ljava/util/concurrent/Executor;Lacpt;Ladby;Lcd;Ljava/util/Map;Lbjyp;Laepy;Laenv;Landroid/content/Context;Ljava/util/Map;Lafkh;Lakcp;Landroid/view/View;Lyun;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)V
    .locals 10

    move-object/from16 v0, p8

    move-object/from16 v1, p21

    move-object/from16 v2, p28

    move-object/from16 v3, p30

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lacte;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p0, v4}, Lacte;-><init>(Lactf;Ljava/lang/String;)V

    iput-object v5, p0, Lactf;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lactf;->D:Z

    move-object/from16 v5, p17

    iput-object v5, p0, Lactf;->u:Lacpt;

    const v5, 0x7f0b12fd

    .line 2
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object v5, p0, Lactf;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    const v6, 0x7f0b12fe

    .line 3
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    iput-object v6, p0, Lactf;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    const v6, 0x7f0b13c1

    .line 4
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lactf;->B:Landroid/view/View;

    move-object/from16 v6, p19

    iput-object v6, p0, Lactf;->z:Lcd;

    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 5
    invoke-virtual/range {p6 .. p6}, Lbx;->hu()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060bb3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 6
    invoke-virtual/range {p6 .. p6}, Lbx;->hu()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060bb4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const v9, 0x201c8

    .line 7
    invoke-virtual {p2, v6, v7, v8, v9}, Ladbn;->d(Landroid/widget/ImageView;III)Lacsr;

    move-result-object p2

    move-object/from16 v6, p6

    iput-object v6, p0, Lactf;->f:Lbx;

    move-object/from16 v6, p7

    iput-object v6, p0, Lactf;->v:Ladbb;

    iput-object v0, p0, Lactf;->g:Lj$/util/Optional;

    iput-object p3, p0, Lactf;->b:Laddv;

    iput-object p4, p0, Lactf;->c:Lacpb;

    move-object/from16 v6, p9

    iput-object v6, p0, Lactf;->i:Lactc;

    .line 8
    invoke-virtual {v1}, Lbjyp;->dE()Z

    move-result v6

    if-ne v4, v6, :cond_0

    move-object/from16 v4, p11

    goto :goto_0

    :cond_0
    move-object/from16 v4, p10

    :goto_0
    iput-object v4, p0, Lactf;->j:Ladvz;

    move-object/from16 v4, p12

    iput-object v4, p0, Lactf;->k:Laeke;

    move-object/from16 v4, p14

    iput-object v4, p0, Lactf;->E:Laoia;

    move-object/from16 v4, p13

    iput-object v4, p0, Lactf;->n:Laojd;

    move-object/from16 v4, p15

    iput-object v4, p0, Lactf;->l:Lasiq;

    move-object/from16 v4, p16

    iput-object v4, p0, Lactf;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p18

    iput-object v4, p0, Lactf;->A:Ladby;

    iput-object v1, p0, Lactf;->w:Lbjyp;

    move-object/from16 v6, p22

    iput-object v6, p0, Lactf;->q:Laepy;

    move-object/from16 v6, p23

    iput-object v6, p0, Lactf;->r:Laenv;

    move-object/from16 v6, p24

    iput-object v6, p0, Lactf;->C:Landroid/content/Context;

    move-object/from16 v6, p29

    iput-object v6, p0, Lactf;->x:Lyun;

    move-object/from16 v6, p26

    iput-object v6, p0, Lactf;->o:Lafkh;

    move-object/from16 v6, p27

    iput-object v6, p0, Lactf;->p:Lakcp;

    sget-object v6, Lacab;->c:Lacab;

    move-object/from16 v7, p20

    .line 9
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacpl;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lactf;->t:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    if-eqz v3, :cond_1

    new-instance v8, Lacok;

    const/16 v9, 0x14

    invoke-direct {v8, v3, v9}, Lacok;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/32 v8, 0x2b85f0d

    .line 12
    invoke-virtual {v1, v8, v9}, Lafgi;->s(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lacpj;

    .line 13
    invoke-direct {v0, v7}, Lacpj;-><init>(Lacpl;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->a()F

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lacpj;->b(F)V

    .line 15
    invoke-virtual {v0}, Lacpj;->a()Lacpl;

    move-result-object v7

    :cond_1
    iput-object v7, p0, Lactf;->h:Lacpl;

    new-instance v0, Lacpy;

    invoke-direct {v0}, Lacpy;-><init>()V

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    move-object/from16 v3, p25

    .line 17
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacsf;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, p1

    move-object/from16 p9, p2

    move-object/from16 p8, p4

    move-object/from16 p10, p5

    move-object/from16 p12, v0

    move-object/from16 p14, v1

    move-object/from16 p11, v2

    move-object/from16 p15, v3

    move-object/from16 p7, v4

    move-object/from16 p16, v6

    move-object/from16 p13, v7

    .line 19
    invoke-virtual/range {p6 .. p16}, Laomu;->i(Ladby;Lacpb;Lacsr;Lblyd;Landroid/view/View;Lacpz;Lacpl;Lj$/util/Optional;Lacsf;Lacab;)Lacns;

    move-result-object p1

    iput-object p1, p0, Lactf;->a:Lacns;

    new-instance p1, Lagal;

    iget-object p2, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v5, p3}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object p1, p0, Lactf;->y:Lagal;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lactf;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lactf;->a:Lacns;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lacns;->A(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final B(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lactf;->D:Z

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
    iget-object v0, p0, Lactf;->c:Lacpb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lacpb;->d()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lactf;->a:Lacns;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lacns;->B(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic C(Lbjcw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lactf;->B:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/net/Uri;Ladvj;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lactf;->j:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ladvz;->w(Ladwm;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lacok;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lacok;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lactf;->g:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lactf;->t:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ladvj;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, p1

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    :try_start_0
    iget-object v3, p0, Lactf;->C:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v3, p2}, Labtu;->q(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v3, p0, Lactf;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr v4, p2

    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ladvj;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lactf;->w:Lbjyp;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbjyp;->dG()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Ladvj;->e()Lacnw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p2, p2, Ladvj;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lacnv;

    .line 88
    .line 89
    invoke-direct {v0}, Lacnv;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    double-to-float v4, v4

    .line 97
    invoke-virtual {v0, v4}, Lacnv;->c(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-float v4, v4

    .line 105
    invoke-virtual {v0, v4}, Lacnv;->e(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    double-to-float v4, v4

    .line 113
    invoke-virtual {v0, v4}, Lacnv;->d(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    double-to-float p2, v4

    .line 121
    invoke-virtual {v0, p2}, Lacnv;->b(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lacnv;->a()Lacnw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    iget p2, v0, Lacnw;->a:F

    .line 129
    .line 130
    float-to-double v4, p2

    .line 131
    iget p2, v0, Lacnw;->b:F

    .line 132
    .line 133
    float-to-double v6, p2

    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    cmpl-double p2, v4, v8

    .line 137
    .line 138
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    if-ltz p2, :cond_2

    .line 141
    .line 142
    cmpg-double p2, v4, v10

    .line 143
    .line 144
    if-gtz p2, :cond_2

    .line 145
    .line 146
    move p2, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move p2, v1

    .line 149
    :goto_2
    invoke-static {p2}, La;->bS(Z)V

    .line 150
    .line 151
    .line 152
    cmpl-double p2, v6, v8

    .line 153
    .line 154
    if-ltz p2, :cond_3

    .line 155
    .line 156
    cmpg-double p2, v6, v10

    .line 157
    .line 158
    if-gtz p2, :cond_3

    .line 159
    .line 160
    move p2, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move p2, v1

    .line 163
    :goto_3
    invoke-static {p2}, La;->bS(Z)V

    .line 164
    .line 165
    .line 166
    iput-wide v4, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:D

    .line 167
    .line 168
    iput-wide v6, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

    .line 169
    .line 170
    iget-object p2, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Lacpl;

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    iget v0, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 175
    .line 176
    iget p2, p2, Lacpl;->b:F

    .line 177
    .line 178
    cmpl-float v10, v0, p2

    .line 179
    .line 180
    const/high16 v11, 0x3f800000    # 1.0f

    .line 181
    .line 182
    if-lez v10, :cond_4

    .line 183
    .line 184
    div-float/2addr p2, v0

    .line 185
    sub-float/2addr v11, p2

    .line 186
    float-to-double v6, v11

    .line 187
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iput-wide v4, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:D

    .line 192
    .line 193
    iput-wide v8, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    cmpg-float v4, v0, p2

    .line 197
    .line 198
    if-gez v4, :cond_5

    .line 199
    .line 200
    div-float/2addr v0, p2

    .line 201
    sub-float/2addr v11, v0

    .line 202
    float-to-double v4, v11

    .line 203
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    iput-wide v4, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

    .line 208
    .line 209
    iput-wide v8, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:D
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catch_0
    move-exception p2

    .line 213
    goto :goto_4

    .line 214
    :catch_1
    move-exception p2

    .line 215
    :goto_4
    const-string v0, "Open image file failed."

    .line 216
    .line 217
    invoke-static {v0, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lakbv;->b:Lakbv;

    .line 221
    .line 222
    sget-object v3, Lakbu;->z:Lakbu;

    .line 223
    .line 224
    const-string v4, "[Creation][Android][ImageEditor] Open image file failed."

    .line 225
    .line 226
    invoke-static {v0, v3, v4, p2}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_5
    iget-object p2, p0, Lactf;->f:Lbx;

    .line 230
    .line 231
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, p1}, Lacdd;->r(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    iget-object p1, p0, Lactf;->t:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 242
    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->c()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_6

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    if-nez p3, :cond_8

    .line 253
    .line 254
    :cond_7
    :goto_6
    iput-boolean v1, p0, Lactf;->D:Z

    .line 255
    .line 256
    iget-object p1, p0, Lactf;->A:Ladby;

    .line 257
    .line 258
    invoke-interface {p1}, Ladby;->b()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lactf;->a:Lacns;

    .line 262
    .line 263
    invoke-virtual {p1}, Lacns;->p()V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object p1, p0, Lactf;->E:Laoia;

    .line 267
    .line 268
    invoke-virtual {p2}, Lbx;->ht()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const p3, 0x7f140429

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    sget-object p3, Laxyt;->a:Laxyt;

    .line 280
    .line 281
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 289
    .line 290
    check-cast v0, Laxyt;

    .line 291
    .line 292
    iget v1, v0, Laxyt;->b:I

    .line 293
    .line 294
    or-int/2addr v1, v2

    .line 295
    iput v1, v0, Laxyt;->b:I

    .line 296
    .line 297
    const-string v1, "editor_reposition_edu_tooltip"

    .line 298
    .line 299
    iput-object v1, v0, Laxyt;->c:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v0, Laxyq;->a:Laxyq;

    .line 302
    .line 303
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Laxym;->a:Laxym;

    .line 308
    .line 309
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v3, Laxnn;->a:Laxnn;

    .line 314
    .line 315
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Latrq;

    .line 320
    .line 321
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v3, Latrq;->instance:Latrw;

    .line 325
    .line 326
    check-cast v4, Laxnn;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget v5, v4, Laxnn;->b:I

    .line 332
    .line 333
    or-int/2addr v5, v2

    .line 334
    iput v5, v4, Laxnn;->b:I

    .line 335
    .line 336
    iput-object p2, v4, Laxnn;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 342
    .line 343
    check-cast v4, Laxym;

    .line 344
    .line 345
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Laxnn;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v3, v4, Laxym;->f:Laxnn;

    .line 355
    .line 356
    iget v3, v4, Laxym;->b:I

    .line 357
    .line 358
    or-int/lit8 v3, v3, 0x2

    .line 359
    .line 360
    iput v3, v4, Laxym;->b:I

    .line 361
    .line 362
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 366
    .line 367
    check-cast v3, Laxym;

    .line 368
    .line 369
    iget v4, v3, Laxym;->b:I

    .line 370
    .line 371
    or-int/2addr v4, v2

    .line 372
    iput v4, v3, Laxym;->b:I

    .line 373
    .line 374
    iput-boolean v2, v3, Laxym;->e:Z

    .line 375
    .line 376
    sget-object v3, Laucm;->a:Laucm;

    .line 377
    .line 378
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 386
    .line 387
    check-cast v4, Laucm;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget v5, v4, Laucm;->b:I

    .line 393
    .line 394
    or-int/lit8 v5, v5, 0x2

    .line 395
    .line 396
    iput v5, v4, Laucm;->b:I

    .line 397
    .line 398
    iput-object p2, v4, Laucm;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 404
    .line 405
    check-cast p2, Laxym;

    .line 406
    .line 407
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Laucm;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v3, p2, Laxym;->i:Laucm;

    .line 417
    .line 418
    iget v3, p2, Laxym;->b:I

    .line 419
    .line 420
    or-int/lit16 v3, v3, 0x80

    .line 421
    .line 422
    iput v3, p2, Laxym;->b:I

    .line 423
    .line 424
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 428
    .line 429
    check-cast p2, Laxyq;

    .line 430
    .line 431
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Laxym;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object v1, p2, Laxyq;->c:Ljava/lang/Object;

    .line 441
    .line 442
    const v1, 0x65949d4

    .line 443
    .line 444
    .line 445
    iput v1, p2, Laxyq;->b:I

    .line 446
    .line 447
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object p2, p3, Latro;->instance:Latrw;

    .line 451
    .line 452
    check-cast p2, Laxyt;

    .line 453
    .line 454
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Laxyq;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-object v0, p2, Laxyt;->d:Laxyq;

    .line 464
    .line 465
    iget v0, p2, Laxyt;->b:I

    .line 466
    .line 467
    or-int/lit8 v0, v0, 0x2

    .line 468
    .line 469
    iput v0, p2, Laxyt;->b:I

    .line 470
    .line 471
    sget-object p2, Laxys;->a:Laxys;

    .line 472
    .line 473
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 481
    .line 482
    check-cast v0, Laxys;

    .line 483
    .line 484
    iget v1, v0, Laxys;->b:I

    .line 485
    .line 486
    or-int/2addr v1, v2

    .line 487
    iput v1, v0, Laxys;->b:I

    .line 488
    .line 489
    const-wide/32 v3, 0x93a80

    .line 490
    .line 491
    .line 492
    iput-wide v3, v0, Laxys;->c:J

    .line 493
    .line 494
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 498
    .line 499
    check-cast v0, Laxys;

    .line 500
    .line 501
    iget v1, v0, Laxys;->b:I

    .line 502
    .line 503
    or-int/lit8 v1, v1, 0x2

    .line 504
    .line 505
    iput v1, v0, Laxys;->b:I

    .line 506
    .line 507
    const-wide/16 v3, 0x3

    .line 508
    .line 509
    iput-wide v3, v0, Laxys;->d:J

    .line 510
    .line 511
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 515
    .line 516
    check-cast v0, Laxyt;

    .line 517
    .line 518
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    check-cast p2, Laxys;

    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput-object p2, v0, Laxyt;->g:Laxys;

    .line 528
    .line 529
    iget p2, v0, Laxyt;->b:I

    .line 530
    .line 531
    or-int/lit8 p2, p2, 0x10

    .line 532
    .line 533
    iput p2, v0, Laxyt;->b:I

    .line 534
    .line 535
    sget-object p2, Laxyu;->a:Laxyu;

    .line 536
    .line 537
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 545
    .line 546
    check-cast v0, Laxyu;

    .line 547
    .line 548
    iput v2, v0, Laxyu;->c:I

    .line 549
    .line 550
    iget v1, v0, Laxyu;->b:I

    .line 551
    .line 552
    or-int/2addr v1, v2

    .line 553
    iput v1, v0, Laxyu;->b:I

    .line 554
    .line 555
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 559
    .line 560
    check-cast v0, Laxyt;

    .line 561
    .line 562
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    check-cast p2, Laxyu;

    .line 567
    .line 568
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object p2, v0, Laxyt;->h:Laxyu;

    .line 572
    .line 573
    iget p2, v0, Laxyt;->b:I

    .line 574
    .line 575
    or-int/lit8 p2, p2, 0x20

    .line 576
    .line 577
    iput p2, v0, Laxyt;->b:I

    .line 578
    .line 579
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    check-cast p2, Laxyt;

    .line 584
    .line 585
    iget-object p3, p0, Lactf;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 586
    .line 587
    iget-object v0, p0, Lactf;->z:Lcd;

    .line 588
    .line 589
    const-string v1, "ShortsPlayerViewContainer"

    .line 590
    .line 591
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-virtual {p1, p2, p3, v1, v0}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lactf;->a()V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lactf;->B:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic v(Laddr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lbiwk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lbiwn;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lactf;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lactf;->a:Lacns;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lacns;->x(Lbiwn;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y(Laddr;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lactf;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lactf;->a:Lacns;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lacns;->y(Laddr;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
