.class public final Laell;
.super Lekn;
.source "PG"


# instance fields
.field private final a:D

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Laell;-><init>(DI)V

    return-void
.end method

.method public constructor <init>(DF)V
    .locals 0

    invoke-direct {p0}, Lekn;-><init>()V

    iput-wide p1, p0, Laell;->a:D

    iput p3, p0, Laell;->b:F

    return-void
.end method

.method public synthetic constructor <init>(DI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p3}, Laell;-><init>(DF)V

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Laell;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    const/16 v6, 0x20

    shr-long v7, p1, v6

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v7

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v9, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    div-float/2addr v2, v10

    add-float/2addr v8, v9

    div-float/2addr v8, v10

    mul-float/2addr v3, v8

    sub-float v9, v7, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    mul-float/2addr v1, v8

    sub-float v8, v2, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    add-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Laelj;->a:[Lcxub;

    sget-object v3, Laelj;->a:[Lcxub;

    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v3

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    move v4, v15

    :goto_0
    if-ge v4, v14, :cond_0

    aget-object v5, v3, v4

    iget-object v5, v5, Lcxub;->b:Ljava/lang/Object;

    check-cast v5, Lejl;

    move/from16 v18, v6

    move-wide/from16 p1, v7

    iget-wide v6, v5, Lejl;->h:J

    iget v5, v0, Laell;->b:F

    invoke-static {v6, v7, v5}, Lejl;->h(JF)J

    move-result-wide v5

    new-instance v7, Lejl;

    invoke-direct {v7, v5, v6}, Lejl;-><init>(J)V

    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v7, p1

    move/from16 v6, v18

    goto :goto_0

    :cond_0
    move/from16 v18, v6

    move-wide/from16 p1, v7

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, v3

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v15, v14, :cond_1

    aget-object v4, v3, v15

    iget-object v4, v4, Lcxub;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    and-long v1, v1, v16

    shl-long v3, p1, v18

    and-long v5, v11, v16

    shl-long v7, v9, v18

    or-long/2addr v5, v7

    or-long v15, v3, v1

    move-object/from16 v18, v0

    move-object/from16 v17, v13

    move-wide v13, v5

    invoke-static/range {v13 .. v18}, Lecn;->I(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
