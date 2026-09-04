.class public final Lbkwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkwx;


# static fields
.field private static final b:[F


# instance fields
.field public a:Z

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:I

.field private f:I

.field private g:[Ljava/lang/Double;

.field private h:I

.field private i:Ljava/util/List;

.field private j:D

.field private k:D

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbkwn;->b:[F

    return-void

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3ca3d70a    # 0.02f
        0x3ccccccd    # 0.025f
        0x3cf5c28f    # 0.03f
        0x3d23d70a    # 0.04f
        0x3d4ccccd    # 0.05f
        0x3d75c28f    # 0.06f
        0x3d8f5c29    # 0.07f
        0x3da3d70a    # 0.08f
        0x3db851ec    # 0.09f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkwn;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbkwn;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lbkwn;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lbkwn;->h:I

    return-void
.end method

.method private static final c(D)D
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-double p0, p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method private static final d(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    return-wide p0

    :cond_0
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lbkwn;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lbkwn;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/util/List;Lbkxe;ILbkyg;Lbkwu;Lbkwz;Lbkxn;Z)Ljava/util/List;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-eqz v2, :cond_22

    add-int/lit8 v5, v2, -0x1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const/4 v7, 0x3

    if-eq v5, v7, :cond_0

    iget v3, v3, Lbkyg;->a:I

    goto :goto_0

    :cond_0
    iget v3, v3, Lbkyg;->b:I

    :goto_0
    iget-object v5, v0, Lbkwn;->c:Ljava/lang/Integer;

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    iget-object v3, v0, Lbkwn;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_1
    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v4, v5}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v3, v8

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v3, v7

    :goto_1
    iget v8, v0, Lbkwn;->f:I

    const/4 v9, 0x0

    if-ne v5, v8, :cond_3

    iget v10, v0, Lbkwn;->e:I

    if-eq v3, v10, :cond_2

    goto :goto_2

    :cond_2
    move v5, v8

    move v3, v10

    goto :goto_3

    :cond_3
    :goto_2
    iput v5, v0, Lbkwn;->f:I

    iput v3, v0, Lbkwn;->e:I

    new-array v8, v5, [Ljava/lang/Double;

    iput-object v8, v0, Lbkwn;->g:[Ljava/lang/Double;

    iput v9, v0, Lbkwn;->h:I

    :goto_3
    iget-object v8, v0, Lbkwn;->g:[Ljava/lang/Double;

    iget-object v10, v1, Lbkxe;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v1, v1, Lbkxe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iget-boolean v1, v0, Lbkwn;->a:Z

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_5

    cmpl-double v1, v10, v14

    if-lez v1, :cond_4

    move-wide v10, v14

    :cond_4
    cmpg-double v1, v12, v14

    if-gez v1, :cond_5

    move-wide v12, v14

    :cond_5
    cmpl-double v1, v12, v10

    move-object/from16 p4, v8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_8

    cmpl-double v1, v12, v14

    if-nez v1, :cond_6

    move-wide v12, v7

    goto :goto_4

    :cond_6
    const-wide v16, 0x3ff0cccccccccccdL    # 1.05

    const-wide v18, 0x3fee666666666666L    # 0.95

    if-lez v1, :cond_7

    mul-double v12, v12, v16

    mul-double v10, v10, v18

    goto :goto_4

    :cond_7
    mul-double v12, v12, v18

    mul-double v10, v10, v16

    :cond_8
    :goto_4
    move-wide/from16 v16, v14

    iget-wide v14, v0, Lbkwn;->j:D

    cmpl-double v1, v10, v14

    if-nez v1, :cond_a

    iget-wide v14, v0, Lbkwn;->k:D

    cmpl-double v1, v12, v14

    if-nez v1, :cond_a

    iget v1, v0, Lbkwn;->l:I

    if-ne v3, v1, :cond_a

    iget v1, v0, Lbkwn;->m:I

    if-ne v5, v1, :cond_a

    iget-boolean v1, v0, Lbkwn;->n:Z

    if-eq v1, v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lbkwn;->i:Ljava/util/List;

    if-nez v1, :cond_21

    goto/16 :goto_18

    :cond_a
    :goto_5
    sub-double v14, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v18

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v20

    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object/from16 p1, v4

    move v4, v5

    const/4 v1, 0x2

    :goto_6
    if-lt v4, v3, :cond_1e

    add-int/lit8 v9, v4, -0x1

    cmpl-double v24, v12, v16

    if-ltz v24, :cond_16

    cmpg-double v25, v10, v16

    if-gtz v25, :cond_16

    if-lez v24, :cond_b

    move-wide/from16 v26, v14

    div-double v14, v12, v26

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    goto :goto_7

    :cond_b
    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    :goto_7
    int-to-float v7, v9

    double-to-float v8, v14

    mul-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    sub-int v8, v9, v7

    if-nez v8, :cond_d

    if-gez v25, :cond_c

    const/4 v8, 0x1

    if-le v9, v8, :cond_c

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :cond_d
    :goto_8
    if-lez v24, :cond_e

    int-to-double v14, v7

    div-double v14, v12, v14

    goto :goto_9

    :cond_e
    move-wide/from16 v14, v16

    :goto_9
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    if-gez v25, :cond_f

    move/from16 v24, v7

    int-to-double v6, v8

    div-double v6, v10, v6

    goto :goto_a

    :cond_f
    move/from16 v24, v7

    move-wide/from16 v6, v16

    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v6, v14, v6

    if-lez v6, :cond_10

    move-wide v14, v12

    goto :goto_b

    :cond_10
    move-wide v14, v10

    :goto_b
    if-gtz v6, :cond_11

    move v7, v8

    goto :goto_c

    :cond_11
    move/from16 v7, v24

    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Lbkwn;->c(D)D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v28

    sget-object v6, Lbkwn;->b:[F

    move-object/from16 v24, v6

    move-wide/from16 v30, v14

    const/4 v6, 0x0

    :goto_d
    const/16 v14, 0x1e

    if-ge v6, v14, :cond_15

    aget v14, v24, v6

    float-to-double v14, v14

    mul-double v14, v14, v28

    invoke-static {v14, v15}, Lbkwn;->d(D)D

    move-result-wide v14

    move/from16 v25, v5

    move/from16 v32, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    cmpl-double v5, v5, v14

    if-eqz v5, :cond_12

    goto :goto_f

    :cond_12
    int-to-double v5, v7

    mul-double/2addr v5, v14

    cmpl-double v5, v5, v30

    if-ltz v5, :cond_14

    if-lez v8, :cond_13

    neg-double v5, v14

    int-to-double v7, v8

    mul-double/2addr v5, v7

    goto :goto_e

    :cond_13
    move-wide/from16 v5, v16

    :goto_e
    new-instance v7, Lblaj;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lblaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_14
    :goto_f
    add-int/lit8 v6, v32, 0x1

    move/from16 v5, v25

    goto :goto_d

    :cond_15
    move/from16 v25, v5

    goto :goto_15

    :cond_16
    move/from16 v25, v5

    move-wide/from16 v26, v14

    invoke-static/range {v26 .. v27}, Lbkwn;->c(D)D

    move-result-wide v5

    sget-object v7, Lbkwn;->b:[F

    const/4 v8, 0x0

    :goto_10
    const/16 v14, 0x1e

    if-ge v8, v14, :cond_1c

    aget v15, v7, v8

    float-to-double v14, v15

    mul-double/2addr v14, v5

    invoke-static {v14, v15}, Lbkwn;->d(D)D

    move-result-wide v14

    move-wide/from16 v28, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    cmpl-double v5, v5, v14

    if-eqz v5, :cond_17

    goto :goto_14

    :cond_17
    cmpl-double v5, v10, v16

    if-eqz v5, :cond_1a

    cmpl-double v5, v14, v16

    if-nez v5, :cond_18

    goto :goto_12

    :cond_18
    if-lez v5, :cond_19

    div-double v5, v10, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    goto :goto_11

    :cond_19
    div-double v5, v10, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    :goto_11
    mul-double/2addr v5, v14

    move-wide/from16 v30, v5

    goto :goto_13

    :cond_1a
    :goto_12
    move-wide/from16 v30, v16

    :goto_13
    int-to-double v5, v9

    mul-double/2addr v5, v14

    add-double v5, v30, v5

    cmpl-double v5, v5, v12

    if-ltz v5, :cond_1b

    new-instance v7, Lblaj;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Lblaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_1b
    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v5, v28

    goto :goto_10

    :cond_1c
    :goto_15
    move-object/from16 v7, p1

    :goto_16
    if-eqz v7, :cond_1d

    int-to-double v5, v4

    iget-object v8, v7, Lblaj;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    mul-double/2addr v14, v5

    cmpg-double v14, v14, v22

    if-gez v14, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v1, v7, Lblaj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v5

    move v1, v4

    move-wide/from16 v22, v7

    move-wide/from16 v20, v14

    :cond_1d
    move v4, v9

    move/from16 v5, v25

    move-wide/from16 v14, v26

    const/4 v6, 0x1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1e
    move/from16 v25, v5

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v1, :cond_1f

    int-to-double v5, v4

    mul-double v5, v5, v20

    add-double v5, v18, v5

    invoke-static {v5, v6}, Lbkwn;->d(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p4, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1f
    iput v1, v0, Lbkwn;->h:I

    iput-wide v10, v0, Lbkwn;->j:D

    iput-wide v12, v0, Lbkwn;->k:D

    iput v3, v0, Lbkwn;->l:I

    move/from16 v8, v25

    iput v8, v0, Lbkwn;->m:I

    const/4 v8, 0x1

    iput-boolean v8, v0, Lbkwn;->n:Z

    :goto_18
    iget-object v1, v0, Lbkwn;->g:[Ljava/lang/Double;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lbkwn;->h:I

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, Lbkwu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz p8, :cond_20

    iget v5, v0, Lbkwn;->h:I

    if-lez v5, :cond_20

    invoke-interface/range {p7 .. p7}, Lbkxn;->i()Lbkxj;

    move-result-object v5

    iget-object v6, v0, Lbkwn;->g:[Ljava/lang/Double;

    aget-object v4, v6, v4

    invoke-interface {v5, v4}, Lbkxj;->k(Ljava/lang/Object;)V

    iget-object v4, v0, Lbkwn;->g:[Ljava/lang/Double;

    iget v6, v0, Lbkwn;->h:I

    add-int/lit8 v6, v6, -0x1

    aget-object v4, v4, v6

    invoke-interface {v5, v4}, Lbkxj;->k(Ljava/lang/Object;)V

    goto :goto_19

    :cond_20
    move-object/from16 v5, p7

    :goto_19
    move-object/from16 v4, p6

    invoke-virtual {v4, v1, v3, v2, v5}, Lbkwz;->h(Ljava/util/List;Ljava/util/List;ILbkxn;)Lbyjf;

    move-result-object v1

    iget-object v1, v1, Lbyjf;->b:Ljava/lang/Object;

    iput-object v1, v0, Lbkwn;->i:Ljava/util/List;

    :cond_21
    iget-object v0, v0, Lbkwn;->i:Ljava/util/List;

    return-object v0

    :cond_22
    move-object/from16 p1, v4

    throw p1
.end method
