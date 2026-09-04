.class final Lbkyy;
.super Lbkvd;
.source "PG"


# instance fields
.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroid/graphics/PathEffect;

.field public n:Lbkyw;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lbkza;

.field private final s:Lbkwf;

.field private final t:Lbkwf;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbkwg;

    invoke-direct {v0}, Lbkwb;-><init>()V

    invoke-direct {p0, v0}, Lbkvd;-><init>(Lbkwd;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbkyy;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbkyy;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbkyy;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbkyy;->h:Landroid/graphics/Path;

    iget-object v0, p0, Lbkvd;->c:Lbkwd;

    iput-object v0, p0, Lbkyy;->s:Lbkwf;

    new-instance v0, Lbkwi;

    invoke-direct {v0}, Lbkwc;-><init>()V

    iput-object v0, p0, Lbkyy;->t:Lbkwf;

    return-void
.end method

.method private final e(ZLandroid/graphics/Path;Lbkwf;IIII)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1}, Lbkwf;->n()I

    move-result v2

    invoke-interface {v1}, Lbkwf;->n()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v3, :cond_1

    move/from16 v7, p4

    int-to-float v8, v7

    invoke-interface {v1, v5}, Lbkwf;->i(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v1, v5}, Lbkwf;->r(I)Ljava/lang/Double;

    move-result-object v10

    cmpl-float v8, v9, v8

    if-ltz v8, :cond_0

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move/from16 v7, p4

    move v5, v6

    :goto_1
    if-lez v5, :cond_2

    add-int/lit8 v3, v5, -0x1

    invoke-interface {v1, v3}, Lbkwf;->r(I)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_2

    move v5, v3

    :cond_2
    if-gez v5, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-interface {v1}, Lbkwf;->n()I

    move-result v3

    add-int/2addr v3, v6

    :goto_2
    if-lt v3, v5, :cond_5

    move/from16 v8, p5

    int-to-float v9, v8

    invoke-interface {v1, v3}, Lbkwf;->i(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    invoke-interface {v1, v3}, Lbkwf;->r(I)Ljava/lang/Double;

    move-result-object v11

    cmpg-float v9, v10, v9

    if-gtz v9, :cond_4

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    move/from16 v8, p5

    move v3, v5

    :goto_3
    add-int/2addr v2, v6

    if-ge v3, v2, :cond_6

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v1, v2}, Lbkwf;->r(I)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_6

    move v3, v2

    :cond_6
    const/4 v2, 0x1

    move v9, v2

    move v6, v5

    :goto_4
    if-gt v5, v3, :cond_14

    if-ne v2, v9, :cond_7

    move v6, v5

    :cond_7
    invoke-interface {v1, v5}, Lbkwf;->r(I)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    const/16 v24, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v24, v2

    :goto_6
    if-eqz v24, :cond_a

    if-eqz v9, :cond_b

    :cond_a
    if-nez v24, :cond_12

    if-ne v5, v3, :cond_12

    :cond_b
    if-eqz v24, :cond_c

    add-int/lit8 v9, v5, -0x1

    goto :goto_7

    :cond_c
    move v9, v5

    :goto_7
    invoke-interface {v1}, Lbkwf;->a()F

    move-result v16

    invoke-interface {v1, v6}, Lbkwf;->i(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    invoke-interface {v1, v6}, Lbkwf;->k(I)F

    move-result v11

    const/16 v25, 0x0

    add-float v11, v11, v25

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v11, v11

    move/from16 v19, v2

    move v13, v10

    move v14, v11

    move/from16 v12, v25

    move v15, v12

    move/from16 v17, v15

    move/from16 v18, v17

    const/4 v11, 0x0

    move v10, v6

    :goto_8
    if-gt v10, v9, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-gt v10, v9, :cond_d

    move/from16 v20, v11

    move v11, v12

    move v12, v15

    move v15, v2

    goto :goto_9

    :cond_d
    move/from16 v20, v11

    move v11, v12

    move v12, v15

    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_e

    invoke-interface {v1, v10}, Lbkwf;->i(I)F

    move-result v17

    move/from16 v26, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v1, v10}, Lbkwf;->k(I)F

    move-result v17

    add-float v17, v17, v25

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    move/from16 v17, v2

    move/from16 v18, v4

    goto :goto_a

    :cond_e
    move/from16 v26, v2

    :goto_a
    iget-object v7, v0, Lbkyy;->r:Lbkza;

    move/from16 v2, v18

    move/from16 v18, v16

    move/from16 v16, v17

    move/from16 v17, v2

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v21, v8

    move v2, v9

    move v4, v10

    move/from16 v10, v20

    move/from16 v9, p1

    move-object/from16 v8, p2

    move/from16 v20, p4

    invoke-interface/range {v7 .. v23}, Lbkza;->a(Landroid/graphics/Path;ZZFFFFZFFFZIIII)Z

    move-result v7

    move/from16 v8, v18

    xor-int/lit8 v7, v7, 0x1

    and-int v19, v19, v7

    move/from16 v7, p4

    move v9, v2

    move v10, v4

    move v12, v13

    move v15, v14

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v18, v14

    move/from16 v2, v26

    move v11, v2

    move/from16 v16, v8

    move/from16 v17, v13

    move/from16 v8, p5

    goto :goto_8

    :cond_f
    move/from16 v26, v2

    move v2, v9

    move v11, v12

    move/from16 v8, v16

    if-eqz p1, :cond_13

    invoke-interface {v1, v2}, Lbkwf;->j(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v1, v2}, Lbkwf;->i(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    invoke-interface {v1, v2}, Lbkwf;->j(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    move v12, v7

    move v13, v9

    move v10, v11

    move v9, v2

    move v11, v4

    move/from16 v4, v26

    const/4 v2, 0x0

    :goto_b
    if-lt v9, v6, :cond_13

    add-int/lit8 v7, v9, -0x1

    if-lt v7, v6, :cond_10

    move/from16 v14, v26

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_11

    invoke-interface {v1, v7}, Lbkwf;->i(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v1, v7}, Lbkwf;->j(I)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    int-to-float v15, v15

    move/from16 v22, v9

    goto :goto_d

    :cond_11
    move/from16 v22, v17

    move/from16 v15, v18

    :goto_d
    move v9, v7

    iget-object v7, v0, Lbkyy;->r:Lbkza;

    move/from16 v16, v9

    move v9, v2

    move/from16 v2, v16

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move/from16 v17, v4

    move/from16 v16, v8

    move-object/from16 v8, p2

    invoke-interface/range {v7 .. v21}, Lbkza;->b(Landroid/graphics/Path;ZFFFFZFFZIIII)Z

    move-result v4

    move/from16 v8, v16

    xor-int/lit8 v4, v4, 0x1

    and-int v4, v17, v4

    move v9, v2

    move v10, v12

    move v11, v13

    move v13, v15

    move/from16 v18, v13

    move/from16 v12, v22

    move/from16 v17, v12

    move/from16 v2, v26

    goto :goto_b

    :cond_12
    move/from16 v26, v2

    :cond_13
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, v24

    move/from16 v2, v26

    goto/16 :goto_4

    :cond_14
    :goto_e
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lbkxn;Lbkxn;Lbkzt;Lbkzp;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkvd;->c:Lbkwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p5, :cond_0

    :try_start_1
    iget-object v1, p0, Lbkyy;->s:Lbkwf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v1, p0, Lbkyy;->t:Lbkwf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eq v1, v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Lbkwf;->b()Lbkwh;

    move-result-object v0

    invoke-interface {v1, v0}, Lbkwf;->c(Lbkwh;)V

    iput-object v1, p0, Lbkvd;->c:Lbkwd;

    move-object v0, v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbkxn;->d()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lbkwf;->d(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    :try_start_4
    invoke-super/range {v1 .. v6}, Lbkvd;->c(Lbkxn;Lbkxn;Lbkzt;Lbkzp;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized d(Landroid/view/View;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbkvd;->d:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int v8, v0, p1

    iget-object v3, p0, Lbkyy;->e:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget-object v4, p0, Lbkvd;->c:Lbkwd;

    invoke-interface {v4}, Lbkwf;->n()I

    move-result p1

    iget-boolean v0, p0, Lbkyy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v2, 0x0

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lbkyy;->e(ZLandroid/graphics/Path;Lbkwf;IIII)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lbkyy;->h:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    iget-object p0, v1, Lbkyy;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v1, Lbkyy;->n:Lbkyw;

    sget-object v2, Lbkyw;->a:Lbkyw;

    const/4 v9, 0x0

    if-eq v0, v2, :cond_4

    move v0, v9

    :goto_1
    if-ge v0, p1, :cond_4

    invoke-interface {v4, v0}, Lbkwf;->i(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v4, v0}, Lbkwf;->r(I)Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v10, v1, Lbkyy;->n:Lbkyw;

    sget-object v11, Lbkyw;->c:Lbkyw;

    if-ne v10, v11, :cond_2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {v4, v0}, Lbkwf;->k(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    int-to-float v10, v5

    cmpl-float v10, v2, v10

    if-ltz v10, :cond_3

    int-to-float v10, v6

    cmpg-float v10, v2, v10

    if-gtz v10, :cond_3

    int-to-float v10, v7

    cmpl-float v10, v3, v10

    if-ltz v10, :cond_3

    int-to-float v10, v8

    cmpg-float v10, v3, v10

    if-gtz v10, :cond_3

    iget v10, v1, Lbkyy;->o:I

    int-to-float v10, v10

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v2, v3, v10, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lbkyy;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget-boolean p0, v1, Lbkyy;->p:Z

    if-eqz p0, :cond_5

    if-lez p1, :cond_5

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v8}, Lbkyy;->e(ZLandroid/graphics/Path;Lbkwf;IIII)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_5
    iput-boolean v9, v1, Lbkvd;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :cond_6
    move-object v1, p0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_3
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method
