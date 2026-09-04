.class public Lbpjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lcbka;


# instance fields
.field public final a:Lbnwv;

.field public final b:Lbpaj;

.field public final c:Lbokh;

.field protected final d:Lbnxh;

.field public final e:[F

.field public final f:F

.field public final g:[F

.field public final h:[F

.field public final i:Lbpak;

.field private final k:Lbrmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpjk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpjk;->j:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbnxh;FLbokh;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lbpjk;->e:[F

    new-instance v1, Lbrmg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lbrmg;-><init>([C[B[B)V

    iput-object v1, p0, Lbpjk;->k:Lbrmg;

    const/16 v1, 0x8

    new-array v7, v1, [F

    iput-object v7, p0, Lbpjk;->g:[F

    const/4 v1, 0x6

    new-array v1, v1, [F

    iput-object v1, p0, Lbpjk;->h:[F

    new-instance v1, Lbnxh;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lbnxh;-><init>(II)V

    new-instance v3, Lbnxh;

    invoke-direct {v3, v2, v2}, Lbnxh;-><init>(II)V

    new-instance v4, Lbnxh;

    invoke-direct {v4, v2, v2}, Lbnxh;-><init>(II)V

    new-instance v5, Lbnxh;

    invoke-direct {v5, v2, v2}, Lbnxh;-><init>(II)V

    invoke-static {v1, v3, v4, v5}, Lbnwv;->c(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)Lbnwv;

    new-instance v1, Lbpak;

    invoke-direct {v1}, Lbpak;-><init>()V

    iput-object v1, p0, Lbpjk;->i:Lbpak;

    invoke-static {p3, p1, v7}, Lbojx;->t(Lbokh;Lbnxh;[F)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    aput v1, v7, v2

    aput v1, v7, v3

    :cond_0
    aget v1, v7, v2

    aput v1, v0, v2

    aget v2, v7, v3

    aput v2, v0, v3

    sub-float v3, v1, p2

    add-float v4, v1, p2

    sub-float v5, v2, p2

    add-float v6, v2, p2

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lbojx;->i(Lbokh;FFFF[F)Lbnwv;

    move-result-object p3

    iput-object p3, p0, Lbpjk;->a:Lbnwv;

    if-nez p3, :cond_1

    sget-object p3, Lbpjk;->j:Lcbka;

    invoke-virtual {p3}, Lcbjq;->b()Lcbko;

    move-result-object p3

    const-string v0, "Unable to create boundingQuad"

    const/16 v1, 0x29ca

    invoke-static {p3, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_1
    new-instance p3, Lbpaj;

    invoke-direct {p3, v3, v5, v4, v6}, Lbpaj;-><init>(FFFF)V

    iput-object p3, p0, Lbpjk;->b:Lbpaj;

    iput-object p1, p0, Lbpjk;->d:Lbnxh;

    iput-object v2, p0, Lbpjk;->c:Lbokh;

    iput p2, p0, Lbpjk;->f:F

    return-void
.end method

.method private static e(FFFFFFFF)Z
    .locals 6

    sub-float v0, p4, p2

    sub-float v1, p3, p1

    mul-float v2, v1, v1

    mul-float v3, v0, v0

    sub-float v4, p6, p2

    sub-float v5, p5, p1

    mul-float/2addr v5, v1

    mul-float/2addr v4, v0

    add-float/2addr v5, v4

    add-float/2addr v2, v3

    div-float/2addr v5, v2

    const/4 v2, 0x0

    cmpg-float v2, v5, v2

    if-lez v2, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_1

    move p1, p3

    move p2, p4

    goto :goto_0

    :cond_1
    mul-float/2addr v1, v5

    add-float/2addr p1, v1

    mul-float/2addr v5, v0

    add-float/2addr p2, v5

    :cond_2
    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    add-float/2addr p7, p0

    sub-float/2addr p5, p1

    sub-float/2addr p6, p2

    mul-float/2addr p5, p5

    mul-float/2addr p6, p6

    add-float/2addr p5, p6

    mul-float/2addr p7, p7

    cmpg-float p0, p5, p7

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbpak;)Z
    .locals 0

    iget-object p0, p0, Lbpjk;->b:Lbpaj;

    invoke-virtual {p1, p0}, Lbpak;->f(Lbpaj;)Z

    move-result p0

    return p0
.end method

.method public final b(FFDFF)Z
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, p5, v0

    div-float v7, p6, v0

    iget-object v1, p0, Lbpjk;->i:Lbpak;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lbpak;->h(FFDFF)V

    iget-object p0, p0, Lbpjk;->b:Lbpaj;

    invoke-virtual {v1, p0}, Lbpak;->f(Lbpaj;)Z

    move-result p0

    return p0
.end method

.method public final c([FZFLbpxg;F)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpjk;->k:Lbrmg;

    iget-object v2, v0, Lbpjk;->d:Lbnxh;

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Lbrmg;->k(Lbnxh;Lbpxg;)Lbnxh;

    move-result-object v1

    iget-object v2, v0, Lbpjk;->c:Lbokh;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget-object v7, v0, Lbpjk;->g:[F

    iget v8, v1, Lbnxh;->a:I

    int-to-float v8, v8

    aput v8, v7, v6

    iget v1, v1, Lbnxh;->b:I

    int-to-float v1, v1

    aput v1, v7, v5

    invoke-virtual {v2}, Lbpte;->D()[F

    move-result-object v1

    aget v2, v1, v6

    aget v8, v7, v6

    mul-float/2addr v2, v8

    aget v9, v1, v4

    aget v10, v7, v5

    mul-float/2addr v9, v10

    add-float/2addr v2, v9

    aput v2, v7, v4

    aget v9, v1, v5

    mul-float/2addr v9, v8

    aget v8, v1, v3

    mul-float/2addr v8, v10

    add-float/2addr v9, v8

    aput v9, v7, v3

    const/16 v8, 0xb

    aget v8, v1, v8

    const/16 v10, 0xf

    aget v1, v1, v10

    add-float/2addr v8, v1

    const/4 v1, 0x7

    aput v8, v7, v1

    const/4 v1, 0x0

    cmpg-float v1, v8, v1

    if-gtz v1, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    aput v0, v7, v6

    aput v0, v7, v5

    return v6

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v8

    mul-float/2addr v2, v1

    aput v2, v7, v6

    mul-float/2addr v9, v1

    aput v9, v7, v5

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lbpjk;->g:[F

    invoke-static {v2, v1, v7}, Lbojx;->v(Lbokh;Lbnxh;[F)Z

    move-result v1

    if-nez v1, :cond_2

    return v6

    :cond_2
    :goto_0
    iget-object v0, v0, Lbpjk;->g:[F

    aget v12, v0, v6

    aget v13, v0, v5

    aget v0, p1, v6

    const/4 v1, 0x2

    aget v2, p1, v1

    aget v7, p1, v4

    const/4 v8, 0x3

    new-array v9, v8, [F

    aput v0, v9, v6

    aput v2, v9, v5

    aput v7, v9, v1

    invoke-static {v9}, Lcbno;->cm([F)F

    move-result v0

    sub-float v0, v0, p5

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, p3

    sub-float/2addr v0, v2

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_7

    aget v0, p1, v6

    aget v7, p1, v1

    aget v9, p1, v4

    new-array v10, v8, [F

    aput v0, v10, v6

    aput v7, v10, v5

    aput v9, v10, v1

    invoke-static {v10}, Lcbno;->cl([F)F

    move-result v0

    add-float v0, v0, p5

    add-float/2addr v0, v2

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_7

    aget v0, p1, v5

    aget v7, p1, v8

    aget v9, p1, v3

    new-array v10, v8, [F

    aput v0, v10, v6

    aput v7, v10, v5

    aput v9, v10, v1

    invoke-static {v10}, Lcbno;->cm([F)F

    move-result v0

    sub-float v0, v0, p5

    sub-float/2addr v0, v2

    cmpl-float v0, v13, v0

    if-ltz v0, :cond_7

    aget v0, p1, v5

    aget v7, p1, v8

    aget v9, p1, v3

    new-array v10, v8, [F

    aput v0, v10, v6

    aput v7, v10, v5

    aput v9, v10, v1

    invoke-static {v10}, Lcbno;->cl([F)F

    move-result v0

    add-float v0, v0, p5

    add-float/2addr v0, v2

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_7

    aget v10, p1, v6

    aget v11, p1, v5

    aget v0, p1, v1

    aget v9, p1, v8

    move v7, v11

    move v11, v9

    move v9, v7

    move/from16 v7, p3

    move/from16 v14, p5

    move v8, v10

    move v10, v0

    invoke-static/range {v7 .. v14}, Lbpjk;->e(FFFFFFFF)Z

    move-result v0

    move v1, v8

    move v2, v9

    if-nez v0, :cond_6

    aget v8, p1, v4

    aget v9, p1, v3

    move v7, v10

    move v10, v8

    move v8, v7

    move v7, v11

    move v11, v9

    move v9, v7

    move/from16 v7, p3

    move/from16 v14, p5

    invoke-static/range {v7 .. v14}, Lbpjk;->e(FFFFFFFF)Z

    move-result v0

    move v3, v8

    move v4, v9

    if-nez v0, :cond_6

    move/from16 v7, p3

    move/from16 v14, p5

    move v8, v10

    move v9, v11

    move v10, v1

    move v11, v2

    invoke-static/range {v7 .. v14}, Lbpjk;->e(FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    float-to-double v0, v12

    float-to-double v12, v13

    float-to-double v14, v10

    float-to-double v10, v11

    float-to-double v2, v3

    move/from16 p4, v5

    move v7, v6

    float-to-double v5, v4

    move/from16 p0, v7

    float-to-double v7, v8

    move-wide/from16 p1, v0

    float-to-double v0, v9

    sub-double/2addr v5, v0

    sub-double v2, v7, v2

    sub-double/2addr v14, v7

    sub-double v16, v10, v0

    mul-double v18, v5, v14

    mul-double v16, v16, v2

    move-wide/from16 v20, v0

    add-double v0, v18, v16

    sub-double v9, v20, v10

    sub-double v7, p1, v7

    mul-double/2addr v5, v7

    sub-double v12, v12, v20

    mul-double/2addr v2, v12

    add-double/2addr v5, v2

    sub-double v2, v0, v5

    const-wide/16 v16, 0x0

    cmpg-double v4, v0, v16

    mul-double/2addr v9, v7

    mul-double/2addr v14, v12

    add-double/2addr v9, v14

    sub-double/2addr v2, v9

    if-gez v4, :cond_4

    neg-double v0, v0

    neg-double v5, v5

    neg-double v9, v9

    neg-double v2, v2

    :cond_4
    cmpg-double v4, v5, v16

    if-ltz v4, :cond_5

    cmpg-double v4, v5, v0

    if-gtz v4, :cond_5

    cmpg-double v4, v9, v16

    if-ltz v4, :cond_5

    cmpg-double v4, v9, v0

    if-gtz v4, :cond_5

    cmpg-double v4, v2, v16

    if-ltz v4, :cond_5

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_5

    return p4

    :cond_5
    return p0

    :cond_6
    :goto_1
    move/from16 p4, v5

    return p4

    :cond_7
    move/from16 p0, v6

    return p0
.end method

.method public final d(Lbnxh;Lbnxh;Lbnxh;Lbpxg;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lbpjk;->k:Lbrmg;

    iget-object v0, v0, Lbpjk;->d:Lbnxh;

    move-object/from16 v5, p4

    invoke-virtual {v4, v0, v5}, Lbrmg;->k(Lbnxh;Lbpxg;)Lbnxh;

    move-result-object v0

    iget v4, v0, Lbnxh;->a:I

    iget v0, v0, Lbnxh;->b:I

    iget v5, v1, Lbnxh;->a:I

    int-to-long v5, v5

    iget v1, v1, Lbnxh;->b:I

    int-to-long v7, v1

    iget v1, v2, Lbnxh;->a:I

    int-to-long v9, v1

    iget v1, v2, Lbnxh;->b:I

    int-to-long v1, v1

    iget v11, v3, Lbnxh;->a:I

    int-to-long v11, v11

    iget v3, v3, Lbnxh;->b:I

    int-to-long v13, v3

    int-to-long v3, v4

    move-wide/from16 p0, v1

    int-to-long v0, v0

    sub-long v15, p0, v13

    sub-long v9, v11, v9

    sub-long/2addr v5, v11

    sub-long v17, v7, v13

    mul-long v19, v15, v5

    mul-long v17, v17, v9

    move-wide/from16 p0, v0

    add-long v0, v19, v17

    sub-long v7, v13, v7

    sub-long/2addr v3, v11

    mul-long/2addr v15, v3

    sub-long v11, p0, v13

    mul-long/2addr v9, v11

    add-long/2addr v9, v15

    sub-long v13, v0, v9

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    mul-long/2addr v7, v3

    mul-long/2addr v5, v11

    add-long/2addr v7, v5

    sub-long/2addr v13, v7

    if-gez v2, :cond_0

    neg-long v0, v0

    neg-long v9, v9

    neg-long v7, v7

    neg-long v13, v13

    :cond_0
    cmp-long v2, v9, v15

    if-ltz v2, :cond_1

    cmp-long v2, v9, v0

    if-gtz v2, :cond_1

    cmp-long v2, v7, v15

    if-ltz v2, :cond_1

    cmp-long v2, v7, v0

    if-gtz v2, :cond_1

    cmp-long v2, v13, v15

    if-ltz v2, :cond_1

    cmp-long v0, v13, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
