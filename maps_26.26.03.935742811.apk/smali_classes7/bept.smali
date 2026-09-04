.class public final Lbept;
.super Lekn;
.source "PG"


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lbept;->a:F

    iput-object p2, p0, Lbept;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lekn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long v7, p1, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v7, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    iget v2, v0, Lbept;->a:F

    float-to-double v12, v2

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v12, v14

    const-wide v14, -0x3ffd268380ccde2eL    # -2.356194490192345

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v4, v12

    shl-long v7, v8, v1

    and-long/2addr v10, v5

    or-long/2addr v7, v10

    shr-long v9, v7, v1

    long-to-int v9, v9

    mul-float/2addr v2, v3

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v2

    and-long/2addr v7, v5

    long-to-int v7, v7

    mul-float/2addr v4, v3

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v4

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    neg-float v2, v2

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v2, v3

    neg-float v3, v4

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    iget-object v0, v0, Lbept;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcxub;

    iget-object v15, v15, Lcxub;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxub;

    iget-object v9, v9, Lcxub;->b:Ljava/lang/Object;

    check-cast v9, Lejl;

    move v15, v1

    move-wide/from16 v16, v2

    iget-wide v1, v9, Lejl;->h:J

    new-instance v3, Lejl;

    invoke-direct {v3, v1, v2}, Lejl;-><init>(J)V

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v15

    move-wide/from16 v2, v16

    goto :goto_1

    :cond_1
    move v15, v1

    move-wide/from16 v16, v2

    and-long v0, v16, v5

    shl-long v2, v7, v15

    and-long/2addr v5, v12

    shl-long v7, v10, v15

    or-long/2addr v5, v7

    or-long v16, v2, v0

    move-object/from16 v19, v4

    move-object/from16 v18, v14

    move-wide v14, v5

    invoke-static/range {v14 .. v19}, Lecn;->I(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
