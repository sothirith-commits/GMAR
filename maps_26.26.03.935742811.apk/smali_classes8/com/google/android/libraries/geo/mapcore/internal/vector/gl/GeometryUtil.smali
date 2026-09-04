.class public Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:Lcbka;

.field private static c:Lbpsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.libraries.geo.mapcore.internal.vector.gl.GeometryUtil"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Lcbka;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    sput v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->a:F

    new-instance v0, Lbpsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lbpsc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGeometryUtilFactory()Lbpsc;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lbpsc;

    return-object v0
.end method

.method public static getMaxGeneratedVerticesForLine(III)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/16 p1, 0x18

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p1

    add-int/2addr p0, v0

    add-int/2addr p2, p2

    add-int/2addr p0, p2

    return p0
.end method

.method public static getMaxGeneratedVerticesForPointSpriteLine(FFF)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr p0, v0

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x6

    return p0

    :cond_0
    const/16 p0, 0x19

    return p0
.end method

.method public static getMaxVerticesForExtrudedPolyline(Lbnxm;)I
    .locals 0

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static setGeometryUtilFactoryForTest(Lbpsc;)V
    .locals 0

    sput-object p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lbpsc;

    return-void
.end method


# virtual methods
.method public addExtrudedMultiSegmentRoadsWithNormals([F[IFF[FLbpsr;IIIF[IZ[F[F[FFIF)V
    .locals 13

    if-eqz p12, :cond_0

    move-object v0, p1

    move-object v3, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v9, p6

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p18

    invoke-static/range {v0 .. v9}, Lbpsj;->f([FFF[I[F[F[FFFLbpsr;)V

    return-void

    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    mul-float p0, p0, p10

    sget v1, Lbpsj;->a:I

    new-instance v1, Lbpsd;

    array-length v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, p1, v2, v3, v4}, Lbpsd;-><init>([FIFF)V

    float-to-int v5, p0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p2

    move-object/from16 v12, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v6, p11

    move/from16 v7, p17

    move/from16 v11, p18

    move-object v0, v1

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v12}, Lbpsj;->d(Lbpsi;[FIIII[II[F[IZFLbpsr;)V

    invoke-virtual/range {p6 .. p6}, Lbpsr;->j()V

    return-void
.end method

.method public addExtrudedMultiSegmentRoadsWithNormals([I[ILbnxh;[FLbpsr;IIIF[IZ[F[F[FZFF[I[I)V
    .locals 22

    move-object/from16 v0, p3

    if-eqz p11, :cond_0

    iget v1, v0, Lbnxh;->a:I

    iget v2, v0, Lbnxh;->b:I

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p5

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-static/range {v0 .. v9}, Lbpsj;->g([III[I[F[F[FFFLbpsr;)V

    return-void

    :cond_0
    move-object/from16 v4, p1

    array-length v3, v4

    iget v6, v0, Lbnxh;->a:I

    iget v7, v0, Lbnxh;->b:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p9

    float-to-int v12, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    move-object/from16 v16, p2

    move-object/from16 v8, p4

    move-object/from16 v21, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v13, p10

    move/from16 v17, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-static/range {v3 .. v21}, Lbpsj;->e(I[IIII[FIIII[II[F[IZF[I[ILbpsr;)V

    return-void
.end method

.method public addExtrudedPolyline(Lbnxm;FLbnxh;FFZLbpsr;)V
    .locals 25

    move/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p6

    move-object/from16 v3, p7

    invoke-virtual/range {p1 .. p1}, Lbnxm;->g()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_a

    move-object/from16 v4, p1

    iget-object v5, v4, Lbnxm;->d:[I

    invoke-virtual {v4}, Lbnxm;->g()I

    move-result v4

    iget v6, v1, Lbnxh;->a:I

    iget v1, v1, Lbnxh;->b:I

    sget v7, Lbpsj;->a:I

    const/4 v7, 0x1

    if-gt v4, v7, :cond_0

    return-void

    :cond_0
    iget v8, v3, Lbpsr;->f:I

    new-instance v9, Lbnxh;

    invoke-direct {v9, v6, v1}, Lbnxh;-><init>(II)V

    new-instance v1, Lbnxh;

    const/4 v6, 0x0

    aget v10, v5, v6

    aget v11, v5, v7

    invoke-direct {v1, v10, v11}, Lbnxh;-><init>(II)V

    new-instance v10, Lbnxh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lbnxh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lbnxh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lbnxh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lbnxh;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lbnxh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 p0, v7

    new-instance v7, Lbnxh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbnxh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v5

    new-instance v5, Lbnxh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v9, v1}, Lbnxh;->T(Lbnxh;Lbnxh;Lbnxh;)V

    move/from16 p3, v8

    move/from16 v8, p0

    const/16 v18, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v8, v4, :cond_4

    add-int v19, v8, v8

    move/from16 v20, v4

    aget v4, v16, v19

    add-int/lit8 v19, v19, 0x1

    move/from16 v21, v8

    aget v8, v16, v19

    invoke-virtual {v10, v4, v8}, Lbnxh;->Q(II)V

    invoke-static {v10, v9, v10}, Lbnxh;->T(Lbnxh;Lbnxh;Lbnxh;)V

    invoke-static {v10, v1, v12}, Lbnxh;->T(Lbnxh;Lbnxh;Lbnxh;)V

    iget v4, v12, Lbnxh;->a:I

    move-object/from16 v19, v9

    int-to-double v8, v4

    move-object/from16 v22, v13

    iget v13, v12, Lbnxh;->b:I

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    int-to-double v11, v13

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    cmpl-float v9, v8, v17

    if-nez v9, :cond_1

    float-to-int v4, v0

    const/4 v9, 0x0

    invoke-virtual {v14, v4, v9}, Lbnxh;->Q(II)V

    goto :goto_1

    :cond_1
    div-float v9, v0, v8

    neg-int v11, v13

    iput v11, v14, Lbnxh;->a:I

    iput v4, v14, Lbnxh;->b:I

    int-to-float v4, v4

    new-instance v12, Lbnyd;

    int-to-float v11, v11

    invoke-direct {v12, v11, v4}, Lbnyd;-><init>(FF)V

    invoke-static {v12, v9, v12}, Lbnyd;->l(Lbnyd;FLbnyd;)V

    iget v4, v12, Lbnyd;->b:F

    float-to-int v4, v4

    iget v9, v12, Lbnyd;->c:F

    float-to-int v9, v9

    invoke-virtual {v14, v4, v9}, Lbnxh;->Q(II)V

    :goto_1
    move/from16 v4, p0

    if-eq v4, v2, :cond_2

    move/from16 v9, p5

    goto :goto_2

    :cond_2
    move/from16 v9, v18

    :goto_2
    mul-float v8, v8, p4

    add-float v18, v18, v8

    if-eq v4, v2, :cond_3

    move/from16 v4, p5

    goto :goto_3

    :cond_3
    move/from16 v4, v18

    :goto_3
    invoke-static {v1, v14, v15}, Lbnxh;->T(Lbnxh;Lbnxh;Lbnxh;)V

    invoke-static {v1, v14, v7}, Lbnxh;->M(Lbnxh;Lbnxh;Lbnxh;)V

    invoke-static {v10, v14, v6}, Lbnxh;->T(Lbnxh;Lbnxh;Lbnxh;)V

    invoke-static {v10, v14, v5}, Lbnxh;->M(Lbnxh;Lbnxh;Lbnxh;)V

    move/from16 v8, v17

    invoke-virtual {v3, v7, v8, v9}, Lbpsr;->g(Lbnxh;FF)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v3, v15, v11, v9}, Lbpsr;->g(Lbnxh;FF)V

    invoke-virtual {v3, v6, v11, v4}, Lbpsr;->g(Lbnxh;FF)V

    invoke-virtual {v3, v5, v8, v4}, Lbpsr;->g(Lbnxh;FF)V

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v3, v10, v8, v4}, Lbpsr;->g(Lbnxh;FF)V

    invoke-virtual {v1, v10}, Lbnxh;->ac(Lbnxh;)V

    add-int/lit8 v8, v21, 0x1

    move-object/from16 v9, v19

    move/from16 v4, v20

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    const/16 p0, 0x1

    goto/16 :goto_0

    :cond_4
    move/from16 v20, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v22, v13

    add-int/lit8 v4, v20, -0x1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_5

    mul-int/lit8 v0, v9, 0x5

    add-int v8, p3, v0

    add-int/lit8 v0, v8, 0x1

    add-int/lit8 v2, v8, 0x2

    invoke-virtual {v3, v8, v0, v2}, Lbpsr;->e(III)V

    add-int/lit8 v0, v8, 0x3

    invoke-virtual {v3, v8, v2, v0}, Lbpsr;->e(III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_5
    add-int/lit8 v4, v20, -0x2

    if-ge v9, v4, :cond_7

    add-int v0, v9, v9

    aget v2, v16, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, v16, v4

    invoke-virtual {v1, v2, v4}, Lbnxh;->Q(II)V

    add-int/lit8 v2, v0, 0x2

    aget v2, v16, v2

    add-int/lit8 v4, v0, 0x3

    aget v4, v16, v4

    invoke-virtual {v10, v2, v4}, Lbnxh;->Q(II)V

    add-int/lit8 v2, v0, 0x4

    aget v2, v16, v2

    add-int/lit8 v0, v0, 0x5

    aget v0, v16, v0

    move-object/from16 v5, v23

    invoke-virtual {v5, v2, v0}, Lbnxh;->Q(II)V

    move-object/from16 v0, v24

    invoke-static {v10, v1, v0}, Lbnxh;->T(Lbnxh;Lbnxh;Lbnxh;)V

    move-object/from16 v2, v22

    invoke-static {v5, v10, v2}, Lbnxh;->T(Lbnxh;Lbnxh;Lbnxh;)V

    new-instance v4, Lbnyd;

    iget v6, v0, Lbnxh;->a:I

    int-to-float v6, v6

    iget v7, v0, Lbnxh;->b:I

    int-to-float v7, v7

    invoke-direct {v4, v6, v7}, Lbnyd;-><init>(FF)V

    new-instance v6, Lbnyd;

    iget v7, v2, Lbnxh;->a:I

    int-to-float v7, v7

    iget v8, v2, Lbnxh;->b:I

    int-to-float v8, v8

    invoke-direct {v6, v7, v8}, Lbnyd;-><init>(FF)V

    sget-object v7, Lbnyd;->a:Lbnyd;

    invoke-static {v7, v4, v6}, Lbnyd;->a(Lbnyd;Lbnyd;Lbnyd;)F

    move-result v4

    mul-int/lit8 v6, v9, 0x5

    add-int v8, p3, v6

    add-int/lit8 v6, v8, 0x4

    add-int/lit8 v7, v8, 0x5

    const/16 v17, 0x0

    cmpl-float v4, v4, v17

    if-lez v4, :cond_6

    add-int/lit8 v4, v8, 0x2

    add-int/lit8 v8, v8, 0x6

    invoke-virtual {v3, v4, v8, v6}, Lbpsr;->e(III)V

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v3, v8, v6, v7}, Lbpsr;->e(III)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v24, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    goto :goto_5

    :cond_7
    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v0, v24

    add-int v6, v20, v20

    const/4 v9, 0x0

    aget v7, v16, v9

    add-int/lit8 v8, v6, -0x2

    aget v8, v16, v8

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    aget v11, v16, v7

    add-int/lit8 v6, v6, -0x1

    aget v6, v16, v6

    if-ne v11, v6, :cond_9

    invoke-virtual {v1, v8, v6}, Lbnxh;->Q(II)V

    aget v6, v16, v9

    aget v8, v16, v7

    invoke-virtual {v10, v6, v8}, Lbnxh;->Q(II)V

    const/4 v6, 0x2

    aget v6, v16, v6

    const/4 v7, 0x3

    aget v8, v16, v7

    invoke-virtual {v5, v6, v8}, Lbnxh;->Q(II)V

    invoke-static {v10, v1, v0}, Lbnxh;->T(Lbnxh;Lbnxh;Lbnxh;)V

    invoke-static {v5, v10, v2}, Lbnxh;->T(Lbnxh;Lbnxh;Lbnxh;)V

    new-instance v1, Lbnyd;

    iget v5, v0, Lbnxh;->a:I

    int-to-float v5, v5

    iget v0, v0, Lbnxh;->b:I

    int-to-float v0, v0

    invoke-direct {v1, v5, v0}, Lbnyd;-><init>(FF)V

    new-instance v0, Lbnyd;

    iget v5, v2, Lbnxh;->a:I

    int-to-float v5, v5

    iget v2, v2, Lbnxh;->b:I

    int-to-float v2, v2

    invoke-direct {v0, v5, v2}, Lbnyd;-><init>(FF)V

    sget-object v2, Lbnyd;->a:Lbnyd;

    invoke-static {v2, v1, v0}, Lbnyd;->a(Lbnyd;Lbnyd;Lbnyd;)F

    move-result v0

    mul-int/lit8 v4, v4, 0x5

    add-int v8, p3, v4

    const/16 v17, 0x0

    cmpl-float v0, v0, v17

    if-lez v0, :cond_8

    add-int/lit8 v0, v8, 0x2

    const/4 v4, 0x1

    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v3, v0, v1, v8}, Lbpsr;->e(III)V

    goto :goto_7

    :cond_8
    add-int/2addr v8, v7

    add-int/lit8 v0, p3, 0x4

    move/from16 v1, p3

    invoke-virtual {v3, v8, v0, v1}, Lbpsr;->e(III)V

    :cond_9
    :goto_7
    invoke-virtual {v3}, Lbpsr;->j()V

    return-void

    :cond_a
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Polyline has no segments."

    const/16 v2, 0x2a9d

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method

.method public addExtrudedRoadsWithNormals([I[ILbnxh;FLbpsr;IIIFIZFFFFIF)V
    .locals 29

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x1

    shr-int/lit8 v11, v1, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    array-length v4, v3

    move v12, v4

    goto :goto_0

    :cond_0
    move v12, v1

    :goto_0
    new-array v14, v2, [F

    aput p4, v14, v1

    filled-new-array/range {p10 .. p10}, [I

    move-result-object v19

    new-array v4, v2, [F

    aput p12, v4, v1

    new-array v5, v2, [F

    aput p13, v5, v1

    new-array v6, v2, [F

    aput p14, v6, v1

    move v13, v1

    :goto_1
    if-gt v13, v12, :cond_3

    if-ge v13, v12, :cond_1

    aget v2, v3, v13

    move/from16 v26, v2

    goto :goto_2

    :cond_1
    move/from16 v26, v11

    :goto_2
    sub-int v2, v26, v1

    filled-new-array {v2}, [I

    move-result-object v22

    if-eqz p11, :cond_2

    iget v1, v10, Lbnxh;->a:I

    iget v2, v10, Lbnxh;->b:I

    move-object/from16 v9, p5

    move/from16 v7, p15

    move/from16 v8, p17

    invoke-static/range {v0 .. v9}, Lbpsj;->g([III[I[F[F[FFFLbpsr;)V

    move-object v9, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move v1, v13

    goto :goto_3

    :cond_2
    move-object v9, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    add-int/2addr v2, v2

    add-int v3, v1, v1

    iget v4, v10, Lbnxh;->a:I

    iget v5, v10, Lbnxh;->b:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v15, p9, v0

    sget v0, Lbpsj;->a:I

    new-instance v0, Lbpse;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lbpse;-><init>([IIIIIZ[I[I)V

    float-to-int v1, v15

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v20, p16

    move/from16 v24, p17

    move/from16 v18, v1

    move v1, v13

    move-object v13, v0

    invoke-static/range {v13 .. v25}, Lbpsj;->d(Lbpsi;[FIIII[II[F[IZFLbpsr;)V

    invoke-virtual/range {p5 .. p5}, Lbpsr;->j()V

    :goto_3
    add-int/lit8 v13, v1, 0x1

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move/from16 v1, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    goto :goto_1

    :cond_3
    return-void
.end method

.method public addExtrudedRoadsWithNormalsAndWidths([I[ILbnxh;FLbpsr;IIIFII[F)V
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v2

    invoke-virtual {v2}, Lbpuk;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "addExtrudedRoadsWithNormalsAndWidths called with vertex shader texture fetching enabled"

    const/16 v5, 0x2a9e

    invoke-static {v3, v4, v5, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    move-object/from16 v7, p1

    array-length v2, v7

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    array-length v5, v0

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    new-array v11, v3, [F

    aput p4, v11, v4

    filled-new-array/range {p10 .. p10}, [I

    move-result-object v16

    move v3, v4

    :goto_1
    if-gt v4, v5, :cond_3

    if-ge v4, v5, :cond_2

    aget v6, v0, v4

    move/from16 v25, v6

    goto :goto_2

    :cond_2
    move/from16 v25, v2

    :goto_2
    sub-int v6, v25, v3

    filled-new-array {v6}, [I

    move-result-object v19

    add-int v8, v3, v3

    iget v9, v1, Lbnxh;->a:I

    iget v10, v1, Lbnxh;->b:I

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v3, v3, p9

    add-int/2addr v6, v6

    float-to-int v15, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v17, p11

    move-object/from16 v18, p12

    invoke-static/range {v6 .. v24}, Lbpsj;->e(I[IIII[FIIII[II[F[IZF[I[ILbpsr;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p1

    move/from16 v3, v25

    goto :goto_1

    :cond_3
    return-void
.end method

.method public copyExtrudedRoadsWithNormals(Lbpsr;III)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p3, :cond_0

    add-int v0, p2, p0

    sget v1, Lbpsj;->a:I

    invoke-virtual {p1, v0}, Lbpsr;->o(I)[B

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lbpsr;->m(I[B)V

    invoke-virtual {p1, v0}, Lbpsr;->i([B)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public copyExtrudedRoadsWithNormalsAndWidths(Lbpsr;III[F)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, p2, v3

    invoke-static/range {p5 .. p5}, Lbpsj;->h([F)Lbqny;

    move-result-object v5

    iget v6, v5, Lbqny;->b:I

    iget v5, v5, Lbqny;->a:I

    invoke-virtual {v0, v4}, Lbpsr;->o(I)[B

    move-result-object v4

    move/from16 v7, p4

    invoke-virtual {v0, v7, v4}, Lbpsr;->m(I[B)V

    iget-object v8, v0, Lbpsr;->d:[B

    int-to-byte v9, v6

    aput-byte v9, v8, v1

    ushr-int/lit8 v9, v6, 0x8

    int-to-byte v9, v9

    const/4 v10, 0x1

    aput-byte v9, v8, v10

    ushr-int/lit8 v9, v6, 0x10

    int-to-byte v9, v9

    const/4 v11, 0x2

    aput-byte v9, v8, v11

    shr-int/lit8 v6, v6, 0x18

    int-to-byte v6, v6

    const/4 v9, 0x3

    aput-byte v6, v8, v9

    int-to-byte v6, v5

    const/4 v12, 0x4

    aput-byte v6, v8, v12

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    const/4 v13, 0x5

    aput-byte v6, v8, v13

    ushr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    const/4 v14, 0x6

    aput-byte v6, v8, v14

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    const/4 v6, 0x7

    aput-byte v5, v8, v6

    iget v5, v0, Lbpsr;->e:I

    :goto_1
    array-length v15, v4

    if-ge v5, v15, :cond_0

    aget-byte v15, v8, v1

    aput-byte v15, v4, v5

    add-int/lit8 v15, v5, 0x1

    aget-byte v16, v8, v10

    aput-byte v16, v4, v15

    add-int/lit8 v15, v5, 0x2

    aget-byte v16, v8, v11

    aput-byte v16, v4, v15

    add-int/lit8 v15, v5, 0x3

    aget-byte v16, v8, v9

    aput-byte v16, v4, v15

    add-int/lit8 v15, v5, 0x4

    aget-byte v16, v8, v12

    aput-byte v16, v4, v15

    add-int/lit8 v15, v5, 0x5

    aget-byte v16, v8, v13

    aput-byte v16, v4, v15

    add-int/lit8 v15, v5, 0x6

    aget-byte v16, v8, v14

    aput-byte v16, v4, v15

    add-int/lit8 v15, v5, 0x7

    aget-byte v16, v8, v6

    aput-byte v16, v4, v15

    iget v15, v0, Lbpsr;->c:I

    add-int/2addr v5, v15

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lbpsr;->i([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getBuilder(Ljava/lang/String;IZIILbpui;)Lbpsr;
    .locals 0

    move-object p0, p1

    move p1, p5

    const/4 p5, 0x0

    invoke-static/range {p0 .. p6}, Lbpsr;->b(Ljava/lang/String;IIZIZLbpui;)Lbpsr;

    move-result-object p0

    return-object p0
.end method

.method public getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILbpui;)Lbpsr;
    .locals 0

    move-object p0, p1

    move p1, p5

    const/4 p5, 0x1

    invoke-static/range {p0 .. p6}, Lbpsr;->b(Ljava/lang/String;IIZIZLbpui;)Lbpsr;

    move-result-object p0

    return-object p0
.end method

.method public supportsVertexTextureFetching()Z
    .locals 0

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object p0

    invoke-virtual {p0}, Lbpuk;->b()Z

    move-result p0

    return p0
.end method
