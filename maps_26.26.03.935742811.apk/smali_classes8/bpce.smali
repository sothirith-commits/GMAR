.class public Lbpce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field protected final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field protected final d:Ljava/util/List;

.field protected e:I

.field public f:I

.field public final g:F

.field public final h:Lbpcd;

.field private final i:Ljava/util/Set;

.field private final j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lbpce;->a:[I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbpce;-><init>(FIZ)V

    return-void
.end method

.method public constructor <init>(FIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpce;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpce;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpce;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lbpce;->e:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbpce;->i:Ljava/util/Set;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lbpce;->j:[F

    iput p1, p0, Lbpce;->g:F

    iput p2, p0, Lbpce;->f:I

    if-eqz p3, :cond_0

    new-instance p1, Lbpca;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lbpcc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object p1, p0, Lbpce;->h:Lbpcd;

    return-void
.end method


# virtual methods
.method public final c(Lbpgh;Lbpgh;)I
    .locals 2

    iget-object v0, p0, Lbpce;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget v0, p0, Lbpce;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbpce;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, p2}, Lbpce;->g(ILbpgh;Lbpgh;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final d(Lbpfd;)I
    .locals 0

    iget-object p0, p0, Lbpce;->h:Lbpcd;

    invoke-virtual {p0, p1}, Lbpcd;->b(Lbpfd;)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lbpce;->e:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lbpce;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    mul-int/lit8 v0, v0, 0x5

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lbrpv;->g(II)I

    move-result p0

    return p0
.end method

.method public final f(Lbpfd;I)Lbpgg;
    .locals 0

    iget-object p0, p0, Lbpce;->h:Lbpcd;

    invoke-virtual {p0, p1, p2}, Lbpcd;->c(Lbpfd;I)Lbpgg;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILbpgh;Lbpgh;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbpce;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lbpce;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbpce;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbpce;->d:Ljava/util/List;

    invoke-interface {p0, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()[B
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpce;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbpce;->e()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    sub-int v3, v2, v3

    mul-int/lit16 v2, v2, 0x80

    new-array v2, v2, [B

    new-instance v4, Lbpcb;

    invoke-direct {v4, v0, v2, v3}, Lbpcb;-><init>(Lbpce;[BI)V

    const/4 v3, 0x2

    new-array v5, v3, [I

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpgh;

    iget v10, v0, Lbpce;->f:I

    invoke-virtual {v8, v10}, Lbpgh;->g(I)Lbpfd;

    move-result-object v10

    iget-object v11, v0, Lbpce;->h:Lbpcd;

    invoke-virtual {v11, v10}, Lbpcd;->b(Lbpfd;)I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    const/high16 v16, 0x437f0000    # 255.0f

    const/4 v9, 0x4

    if-ge v13, v9, :cond_5

    if-ge v13, v12, :cond_3

    move/from16 v17, v3

    invoke-virtual {v11, v10, v13}, Lbpcd;->c(Lbpfd;I)Lbpgg;

    move-result-object v3

    iget-object v3, v3, Lbpgg;->e:[I

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_2
    array-length v15, v3

    if-ge v14, v15, :cond_1

    aget v15, v3, v14

    add-int/2addr v6, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    int-to-float v3, v6

    add-float/2addr v3, v3

    div-float v14, v18, v3

    goto :goto_4

    :cond_3
    move/from16 v17, v3

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_3
    move/from16 v14, v18

    :goto_4
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v3, v9, :cond_4

    mul-float v14, v14, v16

    float-to-int v15, v14

    const/16 v9, 0xff

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    int-to-float v9, v15

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v15

    sub-float/2addr v14, v9

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_5

    :cond_4
    invoke-virtual {v4, v6}, Lbpcb;->a(I)V

    const/4 v3, 0x0

    iput v3, v4, Lbpcb;->e:I

    iget-object v6, v4, Lbpcb;->d:Lcwyw;

    invoke-virtual {v6}, Lcwvv;->clear()V

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    goto :goto_1

    :cond_5
    move/from16 v17, v3

    const/4 v3, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    iget v6, v0, Lbpce;->f:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8, v6}, Lbpgh;->c(I)I

    move-result v3

    add-int/2addr v3, v6

    const/4 v9, 0x0

    :goto_6
    const/4 v12, 0x4

    if-ge v9, v12, :cond_10

    add-int v13, v6, v9

    if-lt v13, v3, :cond_6

    add-int/lit8 v13, v3, -0x1

    :cond_6
    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v8, v15}, Lbpgh;->g(I)Lbpfd;

    move-result-object v14

    invoke-virtual {v11, v14}, Lbpcd;->b(Lbpfd;)I

    move-result v15

    const/4 v10, 0x0

    const/16 v20, 0x1

    :goto_7
    if-ge v10, v12, :cond_c

    if-ge v10, v15, :cond_7

    invoke-virtual {v11, v14, v10}, Lbpcd;->c(Lbpfd;I)Lbpgg;

    move-result-object v12

    iget v12, v12, Lbpgg;->b:I

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move v1, v12

    goto :goto_a

    :cond_7
    add-int/lit8 v12, v13, 0x1

    move-object/from16 v21, v1

    :goto_8
    const/4 v1, 0x4

    if-ge v12, v1, :cond_a

    if-lt v12, v3, :cond_8

    add-int/lit8 v1, v3, -0x1

    goto :goto_9

    :cond_8
    move v1, v12

    :goto_9
    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v8, v1}, Lbpgh;->g(I)Lbpfd;

    move-result-object v1

    invoke-virtual {v11, v1}, Lbpcd;->b(Lbpfd;)I

    move-result v2

    if-ge v10, v2, :cond_9

    invoke-virtual {v11, v1, v10}, Lbpcd;->c(Lbpfd;I)Lbpgg;

    move-result-object v1

    iget v1, v1, Lbpgg;->b:I

    goto :goto_a

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v22

    goto :goto_8

    :cond_a
    move-object/from16 v22, v2

    const/4 v1, 0x0

    :goto_a
    iget-object v2, v0, Lbpce;->i:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lbpce;->j:[F

    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v1, v2, v17

    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v12

    move/from16 v12, v18

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v2, v17

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    goto :goto_b

    :cond_b
    move/from16 v12, v18

    :goto_b
    iget-object v2, v4, Lbpcb;->d:Lcwyw;

    shl-int/lit8 v18, v1, 0x8

    ushr-int/lit8 v1, v1, 0x18

    or-int v1, v18, v1

    invoke-virtual {v2, v1}, Lcwvo;->c(I)Z

    invoke-virtual {v4, v1}, Lbpcb;->a(I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v18, v12

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    const/4 v12, 0x4

    goto :goto_7

    :cond_c
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v12, v18

    const/16 v19, 0x0

    aput v19, v5, v19

    aput v19, v5, v20

    move/from16 v1, v19

    :goto_c
    const/4 v2, 0x4

    if-ge v1, v2, :cond_e

    aget v2, v5, v19

    shl-int/lit8 v2, v2, 0x8

    aput v2, v5, v19

    aget v2, v5, v20

    shl-int/lit8 v2, v2, 0x8

    aput v2, v5, v20

    if-ge v1, v15, :cond_d

    invoke-virtual {v11, v14, v1}, Lbpcd;->c(Lbpfd;I)Lbpgg;

    move-result-object v2

    iget v2, v2, Lbpgg;->d:F

    div-float v2, v2, v16

    const v10, 0x477fff00    # 65535.0f

    mul-float/2addr v2, v10

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    move v2, v1

    const-wide v0, 0x40efffe000000000L    # 65535.0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_d

    :cond_d
    move v2, v1

    const/4 v0, 0x0

    :goto_d
    const/16 v19, 0x0

    aget v1, v5, v19

    div-int/lit16 v10, v0, 0x100

    or-int/2addr v1, v10

    aput v1, v5, v19

    aget v1, v5, v20

    rem-int/lit16 v0, v0, 0x100

    or-int/2addr v0, v1

    aput v0, v5, v20

    add-int/lit8 v1, v2, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    const/16 v19, 0x0

    goto :goto_c

    :cond_e
    move/from16 v1, v17

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_f

    aget v2, v5, v0

    invoke-virtual {v4, v2}, Lbpcb;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    const/high16 v18, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_10
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v1, v17

    const/16 v20, 0x1

    move v2, v12

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v2, :cond_11

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lbpcb;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_11
    invoke-virtual {v8, v6}, Lbpgh;->g(I)Lbpfd;

    move-result-object v0

    invoke-virtual {v11, v0}, Lbpcd;->b(Lbpfd;)I

    move-result v3

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v2, :cond_1d

    if-ge v6, v3, :cond_12

    invoke-virtual {v11, v0, v6}, Lbpcd;->c(Lbpfd;I)Lbpgg;

    move-result-object v8

    iget-object v8, v8, Lbpgg;->e:[I

    goto :goto_11

    :cond_12
    sget-object v8, Lbpce;->a:[I

    :goto_11
    const/16 v9, 0x20

    new-array v10, v9, [B

    array-length v12, v8

    if-nez v12, :cond_14

    const/4 v8, -0x1

    const/4 v14, 0x0

    invoke-static {v10, v14, v9, v8}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_13
    move-object/from16 v23, v0

    move/from16 v24, v3

    goto/16 :goto_18

    :cond_14
    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_12
    array-length v13, v8

    if-ge v9, v13, :cond_15

    aget v13, v8, v9

    add-int/2addr v12, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_15
    iget-object v9, v4, Lbpcb;->f:Lbpce;

    iget v9, v9, Lbpce;->g:F

    const/4 v13, 0x0

    :goto_13
    const/16 v14, 0x20

    if-ge v13, v14, :cond_13

    const-string v14, "Invalid texel index"

    move/from16 v15, v20

    invoke-static {v15, v14}, Lcenr;->an(ZLjava/lang/Object;)V

    array-length v14, v8

    and-int/lit8 v1, v14, 0x1

    if-ne v1, v15, :cond_16

    add-int/2addr v14, v14

    add-int v1, v12, v12

    goto :goto_14

    :cond_16
    move v1, v12

    :goto_14
    int-to-float v15, v13

    move-object/from16 v23, v0

    move/from16 v24, v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_15
    if-ge v2, v14, :cond_1b

    move/from16 v25, v2

    int-to-float v2, v1

    mul-float/2addr v2, v15

    move/from16 v26, v1

    array-length v1, v8

    rem-int v1, v25, v1

    aget v1, v8, v1

    add-int/2addr v1, v0

    const/high16 v27, 0x42000000    # 32.0f

    div-float v2, v2, v27

    move/from16 v27, v2

    int-to-float v2, v1

    cmpg-float v28, v27, v2

    if-gtz v28, :cond_1a

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v1, v9

    int-to-float v0, v0

    sub-float v0, v27, v0

    sub-float v2, v2, v27

    cmpl-float v14, v0, v1

    if-lez v14, :cond_18

    cmpl-float v14, v2, v1

    if-lez v14, :cond_18

    if-eqz v3, :cond_17

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    goto :goto_17

    :cond_18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    if-eq v15, v3, :cond_19

    const/high16 v2, -0x41000000    # -0.5f

    goto :goto_16

    :cond_19
    move v2, v1

    :goto_16
    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    :goto_17
    mul-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v10, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v23

    move/from16 v3, v24

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v20, 0x1

    goto :goto_13

    :cond_1a
    xor-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v25, 0x1

    move v0, v1

    move/from16 v1, v26

    goto :goto_15

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t find dash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    iget-object v0, v4, Lbpcb;->d:Lcwyw;

    iget v1, v4, Lbpcb;->e:I

    invoke-virtual {v0, v1}, Lcwyw;->n(I)I

    move-result v0

    const/4 v3, 0x0

    :goto_19
    const/16 v9, 0x20

    if-ge v3, v9, :cond_1c

    aget-byte v1, v10, v3

    const/16 v9, 0xff

    and-int/2addr v1, v9

    and-int/lit16 v2, v0, 0xff

    mul-int/2addr v1, v2

    div-int/2addr v1, v9

    invoke-virtual {v4, v1}, Lbpcb;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_1c
    const/16 v9, 0xff

    iget v0, v4, Lbpcb;->e:I

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lbpcb;->e:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v23

    move/from16 v3, v24

    const/4 v1, 0x2

    const/4 v2, 0x4

    goto/16 :goto_10

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v22, v2

    const/4 v3, 0x0

    :goto_1a
    iget v0, v4, Lbpcb;->c:I

    if-ge v3, v0, :cond_20

    const/4 v0, 0x0

    const/16 v9, 0x20

    :goto_1b
    if-ge v0, v9, :cond_1f

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lbpcb;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v14, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_20
    const/4 v14, 0x0

    iput v14, v4, Lbpcb;->b:I

    return-object v22
.end method
