.class public final Lbpsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    invoke-static {v0}, La;->aS(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, La;->aS(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4}, La;->aS(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v6}, La;->aS(I)I

    move-result v7

    filled-new-array {v1, v3, v5, v7}, [I

    move-result-object v1

    sput-object v1, Lbpsj;->b:[I

    invoke-static {v4}, La;->aS(I)I

    move-result v1

    invoke-static {v6}, La;->aS(I)I

    move-result v3

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    filled-new-array {v1, v3, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lbpsj;->c:[I

    const/4 v0, 0x6

    invoke-static {v0}, La;->aS(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2}, La;->aS(I)I

    move-result v3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    sput-object v1, Lbpsj;->d:[I

    invoke-static {v0}, La;->aS(I)I

    move-result v1

    invoke-static {v2}, La;->aS(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v4}, La;->aS(I)I

    move-result v4

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    filled-new-array {v1, v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lbpsj;->e:[I

    const/high16 v0, 0x3f000000    # 0.5f

    sget v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->a:F

    div-float/2addr v0, v1

    sput v0, Lbpsj;->f:F

    return-void
.end method

.method public static a(F)F
    .locals 1

    :goto_0
    const/high16 v0, 0x4e000000    # 5.368709E8f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, -0x31800000

    add-float/2addr p0, v0

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v0, -0x32000000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/high16 v0, 0x4e800000

    add-float/2addr p0, v0

    goto :goto_1

    :cond_1
    return p0
.end method

.method static b(F)I
    .locals 1

    sget v0, Lbpsj;->f:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static c(F)I
    .locals 1

    sget v0, Lbpsj;->f:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    const v0, 0x477fff00    # 65535.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-char p0, p0

    return p0
.end method

.method public static d(Lbpsi;[FIIII[II[F[IZFLbpsr;)V
    .locals 19

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-interface/range {p0 .. p0}, Lbpsi;->a()I

    move-result v0

    const/4 v11, 0x4

    if-ge v0, v11, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbpsf;

    move-object/from16 v12, p12

    iget v2, v12, Lbpsr;->g:I

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v3, p5

    move-object/from16 v7, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v8}, Lbpsf;-><init>(Lbpsi;III[F[I[I[F)V

    move-object v2, v0

    move/from16 v0, p2

    iput v0, v2, Lbpsf;->h:I

    move/from16 v0, p3

    iput v0, v2, Lbpsf;->i:I

    move/from16 v0, p4

    iput v0, v2, Lbpsf;->j:I

    iput-boolean v9, v2, Lbpsf;->k:Z

    new-instance v0, Lbpsh;

    invoke-direct {v0, v2}, Lbpsh;-><init>(Lbpsf;)V

    const/4 v3, 0x0

    iput v3, v0, Lbpsh;->l:I

    iput v3, v0, Lbpsh;->k:I

    array-length v4, v6

    if-nez v4, :cond_1

    iget v4, v2, Lbpsf;->m:I

    goto :goto_0

    :cond_1
    aget v4, v6, v3

    :goto_0
    iput v4, v0, Lbpsh;->j:I

    iput v10, v0, Lbpsh;->i:F

    invoke-interface {v1}, Lbpsi;->a()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    new-array v6, v4, [F

    aput v10, v6, v3

    new-instance v7, Lbnyd;

    invoke-direct {v7}, Lbnyd;-><init>()V

    new-instance v8, Lbnyd;

    invoke-direct {v8}, Lbnyd;-><init>()V

    const/4 v14, 0x1

    :goto_1
    if-ge v14, v4, :cond_3

    add-int/lit8 v15, v14, -0x1

    add-int v11, v15, v15

    invoke-interface {v1, v11, v7}, Lbpsi;->d(ILbnyd;)V

    add-int v11, v14, v14

    invoke-interface {v1, v11, v8}, Lbpsi;->d(ILbnyd;)V

    new-instance v11, Lbnyd;

    invoke-direct {v11}, Lbnyd;-><init>()V

    invoke-static {v8, v7, v11}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    const/16 p9, 0x1

    if-eqz v9, :cond_2

    iget v13, v11, Lbnyd;->b:F

    invoke-static {v13}, Lbpsj;->a(F)F

    move-result v13

    iput v13, v11, Lbnyd;->b:F

    :cond_2
    aget v13, v6, v15

    invoke-virtual {v11}, Lbnyd;->d()F

    move-result v11

    add-float/2addr v13, v11

    aput v13, v6, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/16 p9, 0x1

    new-instance v7, Lbpsg;

    iget v8, v0, Lbpsh;->k:I

    aget v9, p6, v8

    invoke-direct {v7, v9}, Lbpsg;-><init>(I)V

    iput v10, v7, Lbpsg;->d:F

    add-int/lit8 v4, v4, -0x1

    iget v9, v0, Lbpsh;->j:I

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v4, v6, v4

    sub-float/2addr v4, v10

    iput v4, v7, Lbpsg;->c:F

    const/4 v4, 0x0

    iput v4, v7, Lbpsg;->b:F

    iget-boolean v9, v2, Lbpsf;->l:Z

    if-eqz v9, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    aget v8, p1, v8

    :goto_2
    iput v8, v7, Lbpsg;->e:F

    new-instance v8, Lbrmg;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v9}, Lbrmg;-><init>([B[C[B)V

    sget-object v9, Lbnyf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnyf;

    invoke-virtual {v10}, Lbnyf;->a()Lbnyd;

    move-result-object v11

    invoke-virtual {v10}, Lbnyf;->a()Lbnyd;

    move-result-object v13

    invoke-interface {v1}, Lbpsi;->c()Lbnyd;

    move-result-object v14

    if-nez v14, :cond_7

    iget-object v14, v0, Lbpsh;->a:Lbnyd;

    invoke-interface {v1, v3, v14}, Lbpsi;->d(ILbnyd;)V

    iget-object v14, v0, Lbpsh;->b:Lbnyd;

    invoke-interface {v1, v5, v14}, Lbpsi;->d(ILbnyd;)V

    invoke-virtual {v0}, Lbpsh;->a()V

    iget-object v14, v0, Lbpsh;->e:Lbnyd;

    invoke-static {v14, v13}, Lbnyd;->o(Lbnyd;Lbnyd;)V

    move/from16 p10, v4

    iget-object v4, v0, Lbpsh;->a:Lbnyd;

    const/16 p11, 0x3

    iget v15, v7, Lbpsg;->e:F

    move/from16 v16, v5

    iget-object v5, v8, Lbrmg;->c:Ljava/lang/Object;

    check-cast v5, Lbnyd;

    invoke-static {v14, v15, v5}, Lbpsj;->p(Lbnyd;FLbnyd;)V

    invoke-static {v4, v5, v11}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnyf;

    invoke-virtual {v4}, Lbnyf;->a()Lbnyd;

    move-result-object v5

    invoke-virtual {v5, v14}, Lbnyd;->r(Lbnyd;)V

    invoke-static {v5, v5}, Lbnyd;->m(Lbnyd;Lbnyd;)V

    iget v9, v2, Lbpsf;->h:I

    invoke-static {v9}, Lbpsj;->o(I)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-boolean v9, v2, Lbpsf;->g:Z

    if-nez v9, :cond_5

    new-instance v9, Lbnyd;

    invoke-direct {v9}, Lbnyd;-><init>()V

    invoke-static {v13, v14, v9}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    sget-object v15, Lbpsj;->b:[I

    aget v17, v15, v3

    const/high16 v18, -0x40800000    # -1.0f

    move-object/from16 p2, v2

    move-object/from16 p7, v7

    move-object/from16 p6, v9

    move-object/from16 p3, v11

    move-object/from16 p1, v12

    move/from16 p4, v17

    move/from16 p5, v18

    invoke-static/range {p1 .. p7}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    move-object/from16 v9, p3

    invoke-virtual/range {p12 .. p12}, Lbpsr;->k()V

    invoke-virtual {v4}, Lbnyf;->a()Lbnyd;

    move-result-object v11

    invoke-static {v13, v14, v11}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    aget v12, v15, p9

    const/high16 v17, -0x40800000    # -1.0f

    move-object/from16 p1, p12

    move-object/from16 p6, v11

    move/from16 p4, v12

    move/from16 p5, v17

    invoke-static/range {p1 .. p7}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    invoke-virtual {v4, v11}, Lbnyf;->c(Lbnyd;)V

    goto :goto_3

    :cond_5
    move-object v9, v11

    iget-boolean v11, v2, Lbpsf;->g:Z

    if-eqz v11, :cond_6

    sget-object v15, Lbpsj;->b:[I

    aget v11, v15, v16

    iget v12, v0, Lbpsh;->i:F

    move-object/from16 p1, p12

    move-object/from16 p2, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p3, v9

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-static/range {p1 .. p7}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    goto :goto_3

    :cond_6
    sget-object v15, Lbpsj;->b:[I

    aget v11, v15, v16

    iget v12, v0, Lbpsh;->i:F

    move-object/from16 p1, p12

    move-object/from16 p2, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p3, v9

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-static/range {p1 .. p7}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    :goto_3
    aget v11, v15, v16

    iget v12, v0, Lbpsh;->i:F

    move-object/from16 p1, p12

    move-object/from16 p2, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p3, v9

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-static/range {p1 .. p7}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    aget v11, v15, p11

    iget v12, v0, Lbpsh;->i:F

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v14

    invoke-static/range {p1 .. p7}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    invoke-virtual {v4, v5}, Lbnyf;->c(Lbnyd;)V

    move-object v4, v6

    move-object v5, v8

    goto :goto_4

    :cond_7
    move/from16 p10, v4

    move/from16 v16, v5

    move-object v9, v11

    const/16 p11, 0x3

    iput-object v14, v0, Lbpsh;->a:Lbnyd;

    iget-object v4, v0, Lbpsh;->b:Lbnyd;

    invoke-interface {v1, v3, v4}, Lbpsi;->d(ILbnyd;)V

    iget-object v4, v0, Lbpsh;->c:Lbnyd;

    invoke-interface {v1, v5, v4}, Lbpsi;->d(ILbnyd;)V

    invoke-virtual {v0}, Lbpsh;->a()V

    const/4 v4, 0x1

    move-object/from16 p1, p12

    move-object/from16 p4, v0

    move-object/from16 p2, v2

    move/from16 p8, v4

    move-object/from16 p6, v6

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    move-object/from16 p7, v9

    invoke-static/range {p1 .. p8}, Lbpsj;->q(Lbpsr;Lbpsf;Lbpsg;Lbpsh;Lbrmg;[FLbnyd;Z)V

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    :goto_4
    move/from16 v6, p9

    iput v6, v0, Lbpsh;->l:I

    invoke-interface {v1}, Lbpsi;->a()I

    move-result v6

    const/4 v8, 0x4

    if-le v6, v8, :cond_8

    const/4 v6, 0x2

    :goto_5
    invoke-interface {v1}, Lbpsi;->a()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    if-ge v6, v8, :cond_9

    add-int/lit8 v6, v6, 0x2

    iget-object v8, v0, Lbpsh;->c:Lbnyd;

    invoke-interface {v1, v6, v8}, Lbpsi;->d(ILbnyd;)V

    const/4 v8, 0x0

    move-object/from16 p1, p12

    move-object/from16 p4, v0

    move-object/from16 p2, v2

    move-object/from16 p6, v4

    move-object/from16 p5, v5

    move-object/from16 p3, v7

    move/from16 p8, v8

    move-object/from16 p7, v9

    invoke-static/range {p1 .. p8}, Lbpsj;->q(Lbpsr;Lbpsf;Lbpsg;Lbpsh;Lbrmg;[FLbnyd;Z)V

    iget v8, v0, Lbpsh;->l:I

    const/4 v11, 0x1

    add-int/2addr v8, v11

    iput v8, v0, Lbpsh;->l:I

    goto :goto_5

    :cond_8
    iget-object v6, v0, Lbpsh;->c:Lbnyd;

    iget-object v8, v0, Lbpsh;->b:Lbnyd;

    invoke-virtual {v6, v8}, Lbnyd;->r(Lbnyd;)V

    iget-object v6, v0, Lbpsh;->f:Lbnyd;

    iget-object v8, v0, Lbpsh;->e:Lbnyd;

    invoke-virtual {v6, v8}, Lbnyd;->r(Lbnyd;)V

    :cond_9
    iget v6, v0, Lbpsh;->i:F

    iget-object v8, v0, Lbpsh;->d:Lbnyd;

    invoke-virtual {v8}, Lbnyd;->d()F

    move-result v11

    add-float/2addr v6, v11

    iput v6, v0, Lbpsh;->i:F

    iget v11, v7, Lbpsg;->d:F

    sub-float/2addr v6, v11

    iget v11, v7, Lbpsg;->c:F

    div-float/2addr v6, v11

    iput v6, v7, Lbpsg;->b:F

    invoke-interface {v1}, Lbpsi;->b()Lbnyd;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lbpsh;->c:Lbnyd;

    iget-object v4, v0, Lbpsh;->f:Lbnyd;

    iget v6, v7, Lbpsg;->e:F

    iget-object v11, v5, Lbrmg;->c:Ljava/lang/Object;

    check-cast v11, Lbnyd;

    invoke-static {v4, v6, v11}, Lbpsj;->p(Lbnyd;FLbnyd;)V

    invoke-static {v1, v11, v9}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    iget v1, v2, Lbpsf;->i:I

    invoke-static {v1}, Lbpsj;->o(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v2, Lbpsf;->g:Z

    if-nez v1, :cond_e

    iget-boolean v1, v2, Lbpsf;->d:Z

    sget-object v6, Lbpsj;->c:[I

    aget v8, v6, v3

    if-nez v1, :cond_a

    add-int/lit8 v8, v8, 0x8

    :cond_a
    iget v11, v0, Lbpsh;->i:F

    iget-object v5, v5, Lbrmg;->b:Ljava/lang/Object;

    check-cast v5, Lbnyd;

    invoke-static {v4, v5}, Lbnyd;->m(Lbnyd;Lbnyd;)V

    move-object/from16 p0, p12

    move-object/from16 p1, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p3, v8

    move-object/from16 p2, v9

    move/from16 p4, v11

    invoke-static/range {p0 .. p6}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    const/4 v11, 0x1

    aget v8, v6, v11

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x8

    :goto_6
    iget v1, v0, Lbpsh;->i:F

    move-object/from16 p0, p12

    move/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v7

    move/from16 p3, v8

    move-object/from16 p2, v9

    invoke-static/range {p0 .. p6}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    move-object/from16 v1, p5

    iget v0, v0, Lbpsh;->i:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v0, v4

    invoke-static {v1, v13}, Lbnyd;->o(Lbnyd;Lbnyd;)V

    invoke-static {v13, v13}, Lbnyd;->m(Lbnyd;Lbnyd;)V

    const/16 v16, 0x2

    aget v4, v6, v16

    if-nez v3, :cond_c

    add-int/lit8 v4, v4, 0x8

    :cond_c
    neg-float v0, v0

    invoke-static {v13, v1, v5}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    move-object/from16 p0, p12

    move/from16 p4, v0

    move-object/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p2, v9

    invoke-static/range {p0 .. p6}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    aget v4, v6, p11

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x8

    :goto_7
    invoke-static {v13, v1, v5}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    move-object/from16 p0, p12

    move/from16 p4, v0

    move-object/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p2, v9

    invoke-static/range {p0 .. p6}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    invoke-virtual/range {p12 .. p12}, Lbpsr;->k()V

    goto/16 :goto_8

    :cond_e
    move-object v1, v4

    iget-boolean v4, v2, Lbpsf;->g:Z

    if-eqz v4, :cond_11

    iget-object v4, v2, Lbpsf;->n:Lbpsi;

    iget-object v6, v0, Lbpsh;->c:Lbnyd;

    const/4 v12, 0x2

    invoke-interface {v4, v12, v6}, Lbpsi;->d(ILbnyd;)V

    iget-object v4, v0, Lbpsh;->c:Lbnyd;

    iget-object v6, v0, Lbpsh;->b:Lbnyd;

    iget-object v12, v5, Lbrmg;->b:Ljava/lang/Object;

    check-cast v12, Lbnyd;

    invoke-static {v4, v6, v12}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    iget-boolean v4, v2, Lbpsf;->k:Z

    if-eqz v4, :cond_f

    iget v4, v12, Lbnyd;->b:F

    invoke-static {v4}, Lbpsj;->a(F)F

    move-result v4

    iput v4, v12, Lbnyd;->b:F

    :cond_f
    invoke-static {v12, v1}, Lbnyd;->o(Lbnyd;Lbnyd;)V

    invoke-static {v1, v1}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-static {v1, v4, v1}, Lbnyd;->l(Lbnyd;FLbnyd;)V

    sget-object v4, Lbnyd;->a:Lbnyd;

    invoke-static {v4, v8, v12}, Lbnyd;->a(Lbnyd;Lbnyd;Lbnyd;)F

    move-result v4

    cmpl-float v4, v4, p10

    if-lez v4, :cond_10

    const/4 v3, 0x1

    :cond_10
    iget-object v4, v0, Lbpsh;->e:Lbnyd;

    invoke-static {v4, v1}, Lbpsj;->j(Lbnyd;Lbnyd;)Lbnyd;

    move-result-object v8

    iget v12, v7, Lbpsg;->e:F

    invoke-static {v8, v12, v11}, Lbpsj;->p(Lbnyd;FLbnyd;)V

    iget-object v5, v5, Lbrmg;->a:Ljava/lang/Object;

    check-cast v5, Lbnyd;

    invoke-static {v6, v11, v5}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    iget v0, v0, Lbpsh;->i:F

    const/4 v6, 0x0

    move-object v11, v7

    move-object/from16 p0, p12

    move/from16 p6, v0

    move-object/from16 p4, v1

    move-object/from16 p1, v2

    move/from16 p10, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move/from16 p9, v6

    move-object/from16 p7, v7

    move-object/from16 p5, v8

    move-object/from16 p8, v11

    invoke-static/range {p0 .. p10}, Lbpsj;->m(Lbpsr;Lbpsf;Lbnyd;Lbnyd;Lbnyd;Lbnyd;FLbpsg;Lbpsg;ZZ)V

    invoke-virtual/range {p12 .. p12}, Lbpsr;->k()V

    goto :goto_8

    :cond_11
    sget-object v4, Lbpsj;->c:[I

    aget v3, v4, v3

    iget v6, v0, Lbpsh;->i:F

    iget-object v5, v5, Lbrmg;->b:Ljava/lang/Object;

    check-cast v5, Lbnyd;

    invoke-static {v1, v5}, Lbnyd;->m(Lbnyd;Lbnyd;)V

    move-object/from16 p0, p12

    move-object/from16 p1, v2

    move/from16 p3, v3

    move-object/from16 p5, v5

    move/from16 p4, v6

    move-object/from16 p6, v7

    move-object/from16 p2, v9

    invoke-static/range {p0 .. p6}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    const/4 v11, 0x1

    aget v3, v4, v11

    iget v0, v0, Lbpsh;->i:F

    move/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p3, v3

    invoke-static/range {p0 .. p6}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    invoke-virtual/range {p12 .. p12}, Lbpsr;->k()V

    goto :goto_8

    :cond_12
    iput-object v1, v0, Lbpsh;->c:Lbnyd;

    const/4 v1, 0x0

    move-object/from16 p0, p12

    move-object/from16 p3, v0

    move/from16 p7, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p2, v7

    move-object/from16 p6, v9

    invoke-static/range {p0 .. p7}, Lbpsj;->q(Lbpsr;Lbpsf;Lbpsg;Lbpsh;Lbrmg;[FLbnyd;Z)V

    invoke-virtual/range {p12 .. p12}, Lbpsr;->k()V

    :goto_8
    invoke-virtual {v10, v9}, Lbnyf;->c(Lbnyd;)V

    invoke-virtual {v10, v13}, Lbnyf;->c(Lbnyd;)V

    return-void
.end method

.method public static e(I[IIII[FIIII[II[F[IZF[I[ILbpsr;)V
    .locals 13

    new-instance v0, Lbpse;

    move v2, p0

    move-object v1, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p14

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    invoke-direct/range {v0 .. v8}, Lbpse;-><init>([IIIIIZ[I[I)V

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move/from16 v11, p15

    move-object/from16 v12, p18

    move v10, v6

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v12}, Lbpsj;->d(Lbpsi;[FIIII[II[F[IZFLbpsr;)V

    invoke-virtual/range {p18 .. p18}, Lbpsr;->j()V

    return-void
.end method

.method public static f([FFF[I[F[F[FFFLbpsr;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p9

    array-length v5, v0

    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v10, 0x1

    shr-int/lit8 v11, v5, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    array-length v6, v1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    aget v6, v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v11

    :goto_1
    aget v7, v2, v5

    mul-float v7, v7, p7

    aget v8, p5, v5

    mul-float v8, v8, p7

    aget v9, p6, v5

    mul-float v9, v9, p7

    const/4 v12, 0x0

    cmpg-float v13, v7, v12

    if-lez v13, :cond_d

    invoke-static {}, Lbnyf;->b()Lbnyf;

    move-result-object v13

    invoke-virtual {v13}, Lbnyf;->a()Lbnyd;

    move-result-object v14

    invoke-virtual {v13}, Lbnyf;->a()Lbnyd;

    move-result-object v15

    move/from16 v16, v10

    invoke-virtual {v13}, Lbnyf;->a()Lbnyd;

    move-result-object v10

    add-float v9, v9, p8

    aget v17, v0, v5

    sub-float v17, v17, p1

    invoke-static/range {v17 .. v17}, Lbpsj;->a(F)F

    move-result v5

    iput v5, v14, Lbnyd;->b:F

    aget v5, v0, v16

    sub-float v5, v5, p2

    iput v5, v14, Lbnyd;->c:F

    const/4 v5, 0x2

    aget v5, v0, v5

    sub-float v5, v5, p1

    invoke-static {v5}, Lbpsj;->a(F)F

    move-result v5

    iput v5, v15, Lbnyd;->b:F

    const/4 v5, 0x3

    aget v5, v0, v5

    sub-float v5, v5, p2

    iput v5, v15, Lbnyd;->c:F

    invoke-static {v15, v14, v10}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    iget v5, v10, Lbnyd;->b:F

    invoke-static {v5}, Lbpsj;->a(F)F

    move-result v5

    iput v5, v10, Lbnyd;->b:F

    invoke-virtual {v10}, Lbnyd;->d()F

    move-result v5

    invoke-virtual {v13}, Lbnyf;->a()Lbnyd;

    move-result-object v12

    move/from16 v17, v8

    invoke-virtual {v13}, Lbnyf;->a()Lbnyd;

    move-result-object v8

    move/from16 v19, v7

    move/from16 v21, v9

    move/from16 v23, v16

    move/from16 v20, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move v7, v5

    move v9, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v11, :cond_c

    const/16 v0, 0x14

    if-ge v6, v0, :cond_c

    sub-float v0, v21, p8

    sub-float v24, v0, v22

    move/from16 v32, v7

    move v7, v5

    move/from16 v5, v23

    move/from16 v23, v22

    move/from16 v22, v32

    :goto_3
    cmpl-float v25, v24, v22

    if-lez v25, :cond_4

    add-int/lit8 v7, v5, 0x1

    if-ne v7, v11, :cond_3

    move v0, v5

    move/from16 v25, v7

    move/from16 v18, v16

    goto :goto_4

    :cond_3
    invoke-virtual {v14, v15}, Lbnyd;->r(Lbnyd;)V

    add-int v24, v7, v7

    aget v25, p0, v24

    sub-float v25, v25, p1

    move/from16 p6, v0

    invoke-static/range {v25 .. v25}, Lbpsj;->a(F)F

    move-result v0

    iput v0, v15, Lbnyd;->b:F

    add-int/lit8 v24, v24, 0x1

    aget v0, p0, v24

    sub-float v0, v0, p2

    iput v0, v15, Lbnyd;->c:F

    invoke-static {v15, v14, v10}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    iget v0, v10, Lbnyd;->b:F

    invoke-static {v0}, Lbpsj;->a(F)F

    move-result v0

    iput v0, v10, Lbnyd;->b:F

    add-float v23, v23, v22

    invoke-virtual {v10}, Lbnyd;->d()F

    move-result v22

    sub-float v24, p6, v23

    move v0, v7

    move v7, v5

    move v5, v0

    move/from16 v0, p6

    goto :goto_3

    :cond_4
    move/from16 v25, v5

    move v0, v7

    :goto_4
    if-eqz v18, :cond_5

    goto/16 :goto_9

    :cond_5
    div-float v5, v24, v22

    invoke-static {v10, v5, v12}, Lbnyd;->l(Lbnyd;FLbnyd;)V

    invoke-static {v12, v14, v12}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    iget v5, v12, Lbnyd;->b:F

    invoke-static {v5}, Lbpsj;->a(F)F

    move-result v5

    iput v5, v12, Lbnyd;->b:F

    invoke-virtual {v8, v10}, Lbnyd;->r(Lbnyd;)V

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v19, v5

    invoke-static {}, Lbnyf;->b()Lbnyf;

    move-result-object v7

    invoke-static {v8, v8}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    invoke-static {v8, v8}, Lbnyd;->o(Lbnyd;Lbnyd;)V

    move/from16 p6, v9

    invoke-virtual {v7}, Lbnyf;->a()Lbnyd;

    move-result-object v9

    move/from16 v24, v11

    invoke-virtual {v7}, Lbnyf;->a()Lbnyd;

    move-result-object v11

    move-object/from16 v26, v10

    invoke-virtual {v7}, Lbnyf;->a()Lbnyd;

    move-result-object v10

    move-object/from16 v27, v15

    invoke-virtual {v7}, Lbnyf;->a()Lbnyd;

    move-result-object v15

    move/from16 v28, v6

    neg-float v6, v5

    invoke-static {v6, v5, v8, v9}, Lbpsj;->n(FFLbnyd;Lbnyd;)V

    invoke-static {v6, v6, v8, v11}, Lbpsj;->n(FFLbnyd;Lbnyd;)V

    invoke-static {v5, v6, v8, v10}, Lbpsj;->n(FFLbnyd;Lbnyd;)V

    invoke-static {v5, v5, v8, v15}, Lbpsj;->n(FFLbnyd;Lbnyd;)V

    iget v5, v4, Lbpsr;->f:I

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v4, v5}, Lbpsr;->n(I)Z

    move-result v29

    iget v5, v12, Lbnyd;->b:F

    iget v6, v9, Lbnyd;->b:F

    add-float/2addr v5, v6

    iget v6, v12, Lbnyd;->c:F

    iget v4, v9, Lbnyd;->c:F

    add-float/2addr v6, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 v30, v9

    const/4 v9, 0x1

    move/from16 v3, p6

    move-object/from16 p6, v13

    move-object/from16 v31, v14

    move-object/from16 v13, v30

    move-object v14, v7

    move/from16 v7, v21

    move-object/from16 v21, v4

    move-object/from16 v4, p9

    invoke-virtual/range {v4 .. v9}, Lbpsr;->f(FFFII)V

    iget v4, v12, Lbnyd;->b:F

    iget v5, v11, Lbnyd;->b:F

    add-float/2addr v5, v4

    iget v4, v12, Lbnyd;->c:F

    iget v6, v11, Lbnyd;->c:F

    add-float/2addr v6, v4

    const/4 v9, 0x0

    move-object/from16 v4, p9

    invoke-virtual/range {v4 .. v9}, Lbpsr;->f(FFFII)V

    iget v4, v12, Lbnyd;->b:F

    iget v5, v10, Lbnyd;->b:F

    add-float/2addr v5, v4

    iget v4, v12, Lbnyd;->c:F

    iget v6, v10, Lbnyd;->c:F

    add-float/2addr v6, v4

    const/4 v8, 0x1

    move-object/from16 v4, p9

    invoke-virtual/range {v4 .. v9}, Lbpsr;->f(FFFII)V

    iget v4, v12, Lbnyd;->b:F

    iget v5, v13, Lbnyd;->b:F

    add-float/2addr v5, v4

    iget v4, v12, Lbnyd;->c:F

    iget v6, v13, Lbnyd;->c:F

    add-float/2addr v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v4, p9

    invoke-virtual/range {v4 .. v9}, Lbpsr;->f(FFFII)V

    iget v4, v12, Lbnyd;->b:F

    iget v5, v10, Lbnyd;->b:F

    add-float/2addr v5, v4

    iget v4, v12, Lbnyd;->c:F

    iget v6, v10, Lbnyd;->c:F

    add-float/2addr v6, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p9

    invoke-virtual/range {v4 .. v9}, Lbpsr;->f(FFFII)V

    iget v4, v12, Lbnyd;->b:F

    iget v5, v15, Lbnyd;->b:F

    add-float/2addr v5, v4

    iget v4, v12, Lbnyd;->c:F

    iget v6, v15, Lbnyd;->c:F

    add-float/2addr v6, v4

    const/4 v9, 0x1

    move-object/from16 v4, p9

    invoke-virtual/range {v4 .. v9}, Lbpsr;->f(FFFII)V

    invoke-virtual {v14, v13}, Lbnyf;->c(Lbnyd;)V

    invoke-virtual {v14, v11}, Lbnyf;->c(Lbnyd;)V

    invoke-virtual {v14, v10}, Lbnyf;->c(Lbnyd;)V

    invoke-virtual {v14, v15}, Lbnyf;->c(Lbnyd;)V

    if-nez v29, :cond_6

    add-int/lit8 v6, v28, 0x1

    goto :goto_5

    :cond_6
    move/from16 v6, v28

    :goto_5
    if-lt v0, v3, :cond_b

    add-int/lit8 v3, v17, 0x1

    if-eqz v1, :cond_8

    array-length v4, v1

    if-lt v3, v4, :cond_7

    goto :goto_6

    :cond_7
    aget v4, v1, v3

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, v24

    :goto_7
    array-length v5, v2

    if-ge v3, v5, :cond_9

    aget v5, v2, v3

    mul-float v19, p7, v5

    :cond_9
    move-object/from16 v5, p5

    array-length v8, v5

    if-ge v3, v8, :cond_a

    aget v8, v5, v3

    mul-float v8, v8, p7

    move/from16 v17, v3

    move v9, v4

    move/from16 v20, v8

    goto :goto_8

    :cond_a
    move/from16 v17, v3

    move v9, v4

    goto :goto_8

    :cond_b
    move-object/from16 v5, p5

    move v9, v3

    :goto_8
    add-float v3, v19, v20

    add-float/2addr v3, v7

    move-object/from16 v13, p6

    move-object/from16 v4, p9

    move v5, v0

    move-object/from16 v8, v21

    move/from16 v7, v22

    move/from16 v22, v23

    move/from16 v11, v24

    move/from16 v23, v25

    move-object/from16 v10, v26

    move-object/from16 v15, v27

    move-object/from16 v14, v31

    move-object/from16 v0, p0

    move/from16 v21, v3

    goto/16 :goto_2

    :cond_c
    :goto_9
    move-object/from16 v21, v8

    move-object/from16 v26, v10

    move-object/from16 p6, v13

    move-object/from16 v31, v14

    move-object/from16 v27, v15

    invoke-virtual/range {p9 .. p9}, Lbpsr;->j()V

    move-object/from16 v0, p6

    invoke-virtual {v0, v12}, Lbnyf;->c(Lbnyd;)V

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Lbnyf;->c(Lbnyd;)V

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lbnyf;->c(Lbnyd;)V

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lbnyf;->c(Lbnyd;)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lbnyf;->c(Lbnyd;)V

    :cond_d
    :goto_a
    return-void
.end method

.method public static g([III[I[F[F[FFFLbpsr;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    sub-int/2addr v2, p1

    int-to-float v2, v2

    aput v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v3, p0, v2

    sub-int/2addr v3, p2

    int-to-float v3, v3

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object p0, v0

    invoke-static/range {p0 .. p9}, Lbpsj;->f([FFF[I[F[F[FFFLbpsr;)V

    return-void
.end method

.method public static h([F)Lbqny;
    .locals 8

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    move v0, v2

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v0, v3, :cond_2

    aget v6, p0, v0

    const/high16 v7, 0x437f0000    # 255.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    invoke-static {v6}, Lcenr;->ay(Z)V

    shl-int/lit8 v4, v4, 0x8

    shl-int/lit8 v5, v5, 0x8

    aget v6, p0, v0

    const v7, 0x3b808081

    mul-float/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    const v7, 0x477fff00    # 65535.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    and-int/lit16 v7, v6, 0xff

    or-int/2addr v5, v7

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    new-instance p0, Lbqny;

    const/4 v0, 0x0

    invoke-direct {p0, v4, v5, v0}, Lbqny;-><init>(II[B)V

    return-object p0
.end method

.method private static i(Lbpsr;Lbpsf;Lbpsg;I)I
    .locals 1

    shl-int/lit8 p3, p3, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p3, v0

    iget-boolean p0, p0, Lbpsr;->b:Z

    if-eqz p0, :cond_0

    iget p0, p1, Lbpsf;->e:I

    iget p1, p2, Lbpsg;->b:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    iget p2, p2, Lbpsg;->a:I

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p0, p0, 0x8

    const v0, 0xff00

    and-int/2addr p0, v0

    or-int/2addr p0, p3

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x10

    const/high16 p3, 0xff0000

    and-int/2addr p1, p3

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0

    :cond_0
    iget p0, p1, Lbpsf;->f:I

    iget p1, p2, Lbpsg;->a:I

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p3

    or-int/2addr p0, p1

    return p0
.end method

.method private static j(Lbnyd;Lbnyd;)Lbnyd;
    .locals 3

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    invoke-static {p0, p1, v0}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    sget-object v1, Lbnyd;->a:Lbnyd;

    invoke-static {v1, p0, p1}, Lbnyd;->a(Lbnyd;Lbnyd;Lbnyd;)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p0, p1}, Lbnyd;->c(Lbnyd;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v1, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {v0, v0}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    double-to-float p0, p0

    invoke-static {v0, p0, v0}, Lbnyd;->l(Lbnyd;FLbnyd;)V

    return-object v0
.end method

.method private static k(Lbpsr;Lbpsf;Lbnyd;FLbpsg;Lbnyd;Lbnyd;I)V
    .locals 18

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    iget v2, v1, Lbpsf;->j:I

    const/4 v7, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Lbnyd;

    :goto_0
    move-object v8, v0

    goto/16 :goto_4

    :cond_0
    sget-object v4, Lbnyd;->a:Lbnyd;

    move-object/from16 v5, p6

    invoke-static {v4, v0, v5}, Lbnyd;->a(Lbnyd;Lbnyd;Lbnyd;)F

    move-result v4

    float-to-double v8, v4

    invoke-virtual/range {p5 .. p6}, Lbnyd;->c(Lbnyd;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    if-ne v2, v7, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v2, v6

    float-to-double v8, v2

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    double-to-int v2, v8

    if-gtz v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lbnyd;

    :goto_2
    if-ge v5, v2, :cond_3

    int-to-float v8, v5

    mul-float/2addr v8, v4

    new-instance v9, Lbnyd;

    invoke-direct {v9}, Lbnyd;-><init>()V

    iget v10, v0, Lbnyd;->b:F

    float-to-double v10, v10

    int-to-float v12, v2

    div-float/2addr v8, v12

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v10, v14

    iget v8, v0, Lbnyd;->c:F

    float-to-double v14, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    sub-double v10, v10, v16

    double-to-float v8, v10

    iput v8, v9, Lbnyd;->b:F

    iget v8, v0, Lbnyd;->b:F

    float-to-double v10, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v10, v10, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    double-to-float v8, v10

    iput v8, v9, Lbnyd;->c:F

    add-int/lit8 v8, v5, -0x1

    aput-object v9, v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object v8, v6

    goto :goto_4

    :cond_4
    :goto_3
    new-array v0, v3, [Lbnyd;

    goto :goto_0

    :goto_4
    move v9, v3

    :goto_5
    array-length v0, v8

    if-ge v9, v0, :cond_5

    aget-object v5, v8, v9

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v6, p4

    move/from16 v3, p7

    invoke-static/range {v0 .. v6}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    sget-object v0, Lbpsj;->e:[I

    aget v3, v0, v7

    sget-object v5, Lbnyd;->a:Lbnyd;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method private static l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    iget-object v7, v1, Lbpsf;->o:Lbqny;

    iget-boolean v8, v1, Lbpsf;->d:Z

    if-eqz v8, :cond_2

    invoke-static {v0, v1, v6, v3}, Lbpsj;->i(Lbpsr;Lbpsf;Lbpsg;I)I

    move-result v1

    iget v3, v0, Lbpsr;->h:F

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v6, v3, v4

    if-ltz v6, :cond_0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    :goto_0
    float-to-double v13, v3

    mul-double/2addr v13, v11

    const/high16 v8, -0x1000000

    const/high16 v15, 0xff0000

    const-wide v9, 0x40ffffc000000000L    # 131068.0

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    mul-double/2addr v11, v13

    add-double/2addr v11, v9

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v11, v9

    const-wide v9, 0x40efffe000000000L    # 65535.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    double-to-int v3, v9

    iget v6, v5, Lbnyd;->c:F

    invoke-static {v6}, Lbpsj;->b(F)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    iget v5, v5, Lbnyd;->b:F

    invoke-static {v5}, Lbpsj;->b(F)I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v15

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    or-int/2addr v3, v5

    if-eqz v7, :cond_1

    iget v5, v2, Lbnyd;->b:F

    iget v2, v2, Lbnyd;->c:F

    iget-object v6, v0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6, v5, v2, v4}, Lbpsr;->d(Ljava/nio/ByteBuffer;FFF)V

    iget-object v2, v0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    iget v2, v7, Lbqny;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    iget v2, v7, Lbqny;->a:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, v0, Lbpsr;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbpsr;->f:I

    return-void

    :cond_1
    iget v5, v2, Lbnyd;->b:F

    iget v2, v2, Lbnyd;->c:F

    iget-object v6, v0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6, v5, v2, v4}, Lbpsr;->d(Ljava/nio/ByteBuffer;FFF)V

    iget-object v2, v0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, v0, Lbpsr;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbpsr;->f:I

    return-void

    :cond_2
    const/high16 v8, -0x1000000

    const/high16 v15, 0xff0000

    invoke-static {v0, v1, v6, v3}, Lbpsj;->i(Lbpsr;Lbpsf;Lbpsg;I)I

    move-result v1

    iget v3, v5, Lbnyd;->b:F

    invoke-static {v3}, Lbpsj;->c(F)I

    move-result v3

    iget v5, v5, Lbnyd;->c:F

    invoke-static {v5}, Lbpsj;->c(F)I

    move-result v5

    shl-int/lit8 v6, v5, 0x18

    shl-int/lit8 v5, v5, 0x8

    shl-int/lit8 v9, v3, 0x8

    shr-int/lit8 v3, v3, 0x8

    and-int/2addr v5, v15

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    const v6, 0xff00

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    or-int/2addr v3, v5

    if-eqz v7, :cond_3

    iget v5, v2, Lbnyd;->b:F

    iget v2, v2, Lbnyd;->c:F

    iget-object v6, v0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6, v5, v2, v4}, Lbpsr;->d(Ljava/nio/ByteBuffer;FFF)V

    iget-object v2, v0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    iget v2, v7, Lbqny;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    iget v2, v7, Lbqny;->a:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, v0, Lbpsr;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbpsr;->f:I

    return-void

    :cond_3
    iget v5, v2, Lbnyd;->b:F

    iget v2, v2, Lbnyd;->c:F

    iget-object v6, v0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6, v5, v2, v4}, Lbpsr;->d(Ljava/nio/ByteBuffer;FFF)V

    iget-object v2, v0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, v0, Lbpsr;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbpsr;->f:I

    return-void
.end method

.method private static m(Lbpsr;Lbpsf;Lbnyd;Lbnyd;Lbnyd;Lbnyd;FLbpsg;Lbpsg;ZZ)V
    .locals 35

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v0, p5

    sget-object v1, Lbnyf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbnyf;

    invoke-virtual {v8}, Lbnyf;->a()Lbnyd;

    move-result-object v14

    invoke-virtual {v14, v5}, Lbnyd;->r(Lbnyd;)V

    invoke-static {v14, v14}, Lbnyd;->m(Lbnyd;Lbnyd;)V

    invoke-virtual {v8}, Lbnyf;->a()Lbnyd;

    move-result-object v1

    invoke-virtual {v1, v5}, Lbnyd;->r(Lbnyd;)V

    invoke-virtual {v8}, Lbnyf;->a()Lbnyd;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lbnyd;->q(FF)V

    invoke-virtual {v8}, Lbnyf;->a()Lbnyd;

    move-result-object v3

    invoke-virtual {v3, v6}, Lbnyd;->r(Lbnyd;)V

    invoke-static {v3, v3}, Lbnyd;->m(Lbnyd;Lbnyd;)V

    invoke-virtual {v8}, Lbnyf;->a()Lbnyd;

    move-result-object v4

    invoke-virtual {v4, v6}, Lbnyd;->r(Lbnyd;)V

    invoke-virtual {v8}, Lbnyf;->a()Lbnyd;

    move-result-object v7

    invoke-virtual {v7, v0}, Lbnyd;->r(Lbnyd;)V

    invoke-static {v7, v7}, Lbnyd;->m(Lbnyd;Lbnyd;)V

    invoke-virtual {v8}, Lbnyf;->a()Lbnyd;

    move-result-object v9

    invoke-virtual {v9, v0}, Lbnyd;->r(Lbnyd;)V

    const/4 v0, 0x2

    const/16 v16, 0x1

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x4

    if-eqz p10, :cond_1

    sget-object v25, Lbpsj;->e:[I

    aget v12, v25, v23

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v13, p6

    move-object/from16 v15, p7

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    aget v18, v25, v16

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v19, p6

    move-object/from16 v21, p7

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v21}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    aget v12, v25, v23

    move-object/from16 v15, p7

    invoke-static/range {v9 .. v15}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    aget v18, v25, v0

    move-object/from16 v15, p0

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v21}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    invoke-static {v5, v0}, Lbnyd;->m(Lbnyd;Lbnyd;)V

    new-instance v5, Lbnyd;

    invoke-direct {v5}, Lbnyd;-><init>()V

    invoke-static {v6, v5}, Lbnyd;->m(Lbnyd;Lbnyd;)V

    aget v34, v25, v23

    move-object/from16 v27, p0

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    move/from16 v30, p6

    move-object/from16 v31, p7

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v34}, Lbpsj;->k(Lbpsr;Lbpsf;Lbnyd;FLbpsg;Lbnyd;Lbnyd;I)V

    aget v18, v25, v22

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v21}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    move-object/from16 v0, v20

    aget v18, v25, v24

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v21}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    move-object/from16 v3, v20

    if-eqz p9, :cond_0

    aget v18, v25, v22

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v19, p6

    move-object/from16 v21, p8

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v21}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    move-object/from16 v27, v20

    aget v18, v25, v24

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v21}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    move-object v9, v1

    move-object v10, v2

    move-object v11, v7

    goto/16 :goto_0

    :cond_0
    move-object v9, v1

    move-object v10, v2

    move-object v11, v7

    goto/16 :goto_1

    :cond_1
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    sget-object v28, Lbpsj;->e:[I

    aget v12, v28, v23

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v13, p6

    move-object/from16 v15, p7

    invoke-static/range {v9 .. v15}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    aget v18, v28, v16

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v19, p6

    move-object/from16 v21, p7

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v21}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    move-object/from16 v9, v20

    aget v18, v28, v0

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v21}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    move-object v0, v7

    move-object/from16 v10, v20

    aget v7, v28, v24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lbpsj;->k(Lbpsr;Lbpsf;Lbnyd;FLbpsg;Lbnyd;Lbnyd;I)V

    aget v18, v28, v24

    move-object/from16 v20, v25

    invoke-static/range {v15 .. v21}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    aget v18, v28, v22

    move-object/from16 v20, v27

    invoke-static/range {v15 .. v21}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    aget v18, v28, v24

    move-object/from16 v20, v25

    invoke-static/range {v15 .. v21}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    if-eqz p9, :cond_2

    aget v18, v28, v22

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v19, p6

    move-object/from16 v21, p8

    move-object/from16 v20, v27

    invoke-static/range {v15 .. v21}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    move-object/from16 v0, v20

    aget v18, v28, v24

    move-object/from16 v20, v25

    invoke-static/range {v15 .. v21}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    move-object/from16 v3, v20

    goto :goto_1

    :cond_2
    move-object/from16 v3, v25

    :goto_0
    move-object/from16 v0, v27

    :goto_1
    invoke-virtual {v8, v14}, Lbnyf;->c(Lbnyd;)V

    invoke-virtual {v8, v9}, Lbnyf;->c(Lbnyd;)V

    invoke-virtual {v8, v10}, Lbnyf;->c(Lbnyd;)V

    invoke-virtual {v8, v0}, Lbnyf;->c(Lbnyd;)V

    invoke-virtual {v8, v3}, Lbnyf;->c(Lbnyd;)V

    invoke-virtual {v8, v11}, Lbnyf;->c(Lbnyd;)V

    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, Lbnyf;->c(Lbnyd;)V

    return-void
.end method

.method private static n(FFLbnyd;Lbnyd;)V
    .locals 0

    invoke-virtual {p3, p0, p1}, Lbnyd;->q(FF)V

    invoke-static {p3, p2, p3}, Lbnyd;->g(Lbnyd;Lbnyd;Lbnyd;)V

    return-void
.end method

.method private static o(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static p(Lbnyd;FLbnyd;)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    invoke-virtual {p2, v0, v0}, Lbnyd;->q(FF)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbnyd;->d()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lbnyd;->r(Lbnyd;)V

    return-void

    :cond_1
    div-float/2addr p1, v1

    invoke-static {p0, p1, p2}, Lbnyd;->l(Lbnyd;FLbnyd;)V

    return-void
.end method

.method private static q(Lbpsr;Lbpsf;Lbpsg;Lbpsh;Lbrmg;[FLbnyd;Z)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    move-object/from16 v2, p6

    iget v8, v11, Lbpsh;->l:I

    iget v9, v11, Lbpsh;->j:I

    aget v3, v7, v8

    iput v3, v11, Lbpsh;->i:F

    iget v4, v6, Lbpsg;->d:F

    sub-float/2addr v3, v4

    iget v4, v6, Lbpsg;->c:F

    div-float/2addr v3, v4

    iput v3, v6, Lbpsg;->b:F

    iget-object v3, v11, Lbpsh;->c:Lbnyd;

    iget-object v12, v11, Lbpsh;->b:Lbnyd;

    iget-object v13, v11, Lbpsh;->g:Lbnyd;

    invoke-static {v3, v12, v13}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    iget-boolean v3, v1, Lbpsf;->k:Z

    if-eqz v3, :cond_0

    iget v3, v13, Lbnyd;->b:F

    invoke-static {v3}, Lbpsj;->a(F)F

    move-result v3

    iput v3, v13, Lbnyd;->b:F

    :cond_0
    iget-object v10, v11, Lbpsh;->f:Lbnyd;

    invoke-static {v13, v10}, Lbnyd;->o(Lbnyd;Lbnyd;)V

    invoke-static {v10, v10}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v10, v3, v10}, Lbnyd;->l(Lbnyd;FLbnyd;)V

    iget-object v14, v11, Lbpsh;->d:Lbnyd;

    sget-object v3, Lbnyd;->a:Lbnyd;

    invoke-static {v3, v14, v13}, Lbnyd;->a(Lbnyd;Lbnyd;Lbnyd;)F

    move-result v3

    const/4 v15, 0x0

    cmpl-float v3, v3, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-lez v3, :cond_1

    move/from16 v3, v17

    goto :goto_0

    :cond_1
    move/from16 v3, v16

    :goto_0
    iget-object v4, v11, Lbpsh;->e:Lbnyd;

    iget-object v5, v11, Lbpsh;->h:Lbnyd;

    invoke-static {v4, v10, v5}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object v5, v11, Lbpsh;->h:Lbnyd;

    invoke-virtual {v10, v5}, Lbnyd;->c(Lbnyd;)F

    move-result v5

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v18, v5, v18

    if-lez v18, :cond_5

    invoke-virtual {v14, v13}, Lbnyd;->c(Lbnyd;)F

    move-result v18

    cmpl-float v18, v18, v15

    if-ltz v18, :cond_5

    iget-object v15, v11, Lbpsh;->h:Lbnyd;

    const v19, 0x477e0100    # 65025.0f

    div-float v5, v19, v5

    invoke-static {v15, v5, v15}, Lbnyd;->l(Lbnyd;FLbnyd;)V

    if-eqz v3, :cond_2

    iget-object v5, v11, Lbpsh;->h:Lbnyd;

    iget-object v15, v0, Lbrmg;->a:Ljava/lang/Object;

    move/from16 v19, v3

    move-object v3, v15

    check-cast v3, Lbnyd;

    invoke-static {v12, v5, v3}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    goto :goto_1

    :cond_2
    move/from16 v19, v3

    iget-object v3, v11, Lbpsh;->h:Lbnyd;

    iget-object v15, v0, Lbrmg;->a:Ljava/lang/Object;

    move-object v5, v15

    check-cast v5, Lbnyd;

    invoke-static {v12, v3, v5}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    :goto_1
    iget-boolean v3, v1, Lbpsf;->l:Z

    if-nez v3, :cond_6

    iget-object v3, v11, Lbpsh;->a:Lbnyd;

    iget-object v5, v0, Lbrmg;->b:Ljava/lang/Object;

    iget-object v1, v0, Lbrmg;->d:Ljava/lang/Object;

    check-cast v5, Lbnyd;

    invoke-static {v3, v12, v5}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    check-cast v1, Lbnyd;

    check-cast v15, Lbnyd;

    invoke-static {v15, v12, v1}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-virtual {v1, v5}, Lbnyd;->c(Lbnyd;)F

    move-result v3

    invoke-virtual {v5, v5}, Lbnyd;->c(Lbnyd;)F

    move-result v20

    div-float v3, v3, v20

    const/high16 v20, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v20

    if-gez v3, :cond_4

    iget-object v3, v11, Lbpsh;->c:Lbnyd;

    invoke-static {v3, v12, v5}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-static {v15, v12, v1}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-virtual {v1, v5}, Lbnyd;->c(Lbnyd;)F

    move-result v1

    invoke-virtual {v5, v5}, Lbnyd;->c(Lbnyd;)F

    move-result v3

    div-float/2addr v1, v3

    cmpg-float v1, v1, v20

    if-gez v1, :cond_4

    iget-object v1, v11, Lbpsh;->h:Lbnyd;

    iget v3, v6, Lbpsg;->e:F

    iget-object v0, v0, Lbrmg;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lbnyd;

    invoke-static {v1, v3, v15}, Lbpsj;->p(Lbnyd;FLbnyd;)V

    invoke-static {v12, v15, v2}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    sget-object v19, Lbpsj;->d:[I

    aget v3, v19, v16

    move-object v0, v4

    iget v4, v11, Lbpsh;->i:F

    iget-object v1, v11, Lbpsh;->h:Lbnyd;

    invoke-static {v1, v5}, Lbnyd;->m(Lbnyd;Lbnyd;)V

    move-object/from16 v1, p1

    move-object/from16 v20, v13

    move-object v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    aget v3, v19, v17

    iget v4, v11, Lbpsh;->i:F

    move-object v0, v5

    iget-object v5, v11, Lbpsh;->h:Lbnyd;

    move-object/from16 v6, p2

    move-object/from16 v2, p6

    move-object/from16 v21, v14

    move-object v14, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    if-lt v8, v9, :cond_a

    iget v0, v11, Lbpsh;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Lbpsh;->k:I

    iget-object v3, v1, Lbpsf;->a:[I

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget v3, v3, v0

    goto :goto_2

    :cond_3
    iget v3, v1, Lbpsf;->m:I

    :goto_2
    iput v3, v11, Lbpsh;->j:I

    iget-object v4, v1, Lbpsf;->c:[F

    aget v4, v4, v0

    iput v4, v6, Lbpsg;->e:F

    iget-object v5, v1, Lbpsf;->b:[I

    aget v0, v5, v0

    iput v0, v6, Lbpsg;->a:I

    const/4 v0, 0x0

    iput v0, v6, Lbpsg;->b:F

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v0, v7, v0

    iget v3, v11, Lbpsh;->l:I

    aget v3, v7, v3

    sub-float/2addr v0, v3

    iput v0, v6, Lbpsg;->c:F

    iput v3, v6, Lbpsg;->d:F

    iget-object v0, v11, Lbpsh;->h:Lbnyd;

    invoke-static {v0, v4, v15}, Lbpsj;->p(Lbnyd;FLbnyd;)V

    invoke-static {v12, v15, v2}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    aget v3, v19, v16

    iget v4, v11, Lbpsh;->i:F

    iget-object v0, v11, Lbpsh;->h:Lbnyd;

    invoke-static {v0, v14}, Lbnyd;->m(Lbnyd;Lbnyd;)V

    move-object/from16 v0, p0

    move-object v5, v14

    invoke-static/range {v0 .. v6}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    aget v3, v19, v17

    iget v4, v11, Lbpsh;->i:F

    iget-object v5, v11, Lbpsh;->h:Lbnyd;

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p6

    invoke-static/range {v0 .. v6}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    goto/16 :goto_6

    :cond_4
    move-object/from16 v1, p1

    goto :goto_3

    :cond_5
    move/from16 v19, v3

    :cond_6
    :goto_3
    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object v13, v4

    new-instance v2, Lbpsg;

    invoke-direct {v2, v6}, Lbpsg;-><init>(Lbpsg;)V

    iget-object v3, v11, Lbpsh;->h:Lbnyd;

    iget v4, v6, Lbpsg;->e:F

    iget-object v5, v0, Lbrmg;->c:Ljava/lang/Object;

    check-cast v5, Lbnyd;

    invoke-static {v3, v4, v5}, Lbpsj;->p(Lbnyd;FLbnyd;)V

    iget-object v0, v0, Lbrmg;->b:Ljava/lang/Object;

    check-cast v0, Lbnyd;

    invoke-static {v12, v5, v0}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    if-lt v8, v9, :cond_8

    iget v3, v11, Lbpsh;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lbpsh;->k:I

    iget-object v4, v1, Lbpsf;->a:[I

    array-length v5, v4

    if-ge v3, v5, :cond_7

    aget v4, v4, v3

    goto :goto_4

    :cond_7
    iget v4, v1, Lbpsf;->m:I

    :goto_4
    iput v4, v11, Lbpsh;->j:I

    iget-object v5, v1, Lbpsf;->c:[F

    aget v5, v5, v3

    iput v5, v6, Lbpsg;->e:F

    iget-object v5, v1, Lbpsf;->b:[I

    aget v3, v5, v3

    iput v3, v6, Lbpsg;->a:I

    const/4 v3, 0x0

    iput v3, v6, Lbpsg;->b:F

    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget v3, v7, v3

    iget v4, v11, Lbpsh;->l:I

    aget v4, v7, v4

    sub-float/2addr v3, v4

    iput v3, v6, Lbpsg;->c:F

    iput v4, v6, Lbpsg;->d:F

    move/from16 v9, v17

    goto :goto_5

    :cond_8
    move/from16 v9, v16

    :goto_5
    invoke-static {v13, v10}, Lbpsj;->j(Lbnyd;Lbnyd;)Lbnyd;

    move-result-object v3

    iput-object v3, v11, Lbpsh;->h:Lbnyd;

    if-eqz p7, :cond_b

    iget-object v2, v11, Lbpsh;->h:Lbnyd;

    iget v4, v11, Lbpsh;->i:F

    new-instance v5, Lbnyd;

    invoke-direct {v5, v10}, Lbnyd;-><init>(Lbnyd;)V

    invoke-static {v5, v5}, Lbnyd;->m(Lbnyd;Lbnyd;)V

    new-instance v7, Lbnyd;

    invoke-direct {v7, v10}, Lbnyd;-><init>(Lbnyd;)V

    new-instance v3, Lbnyd;

    invoke-direct {v3, v2}, Lbnyd;-><init>(Lbnyd;)V

    invoke-static {v3, v3}, Lbnyd;->m(Lbnyd;Lbnyd;)V

    new-instance v3, Lbnyd;

    invoke-direct {v3, v2}, Lbnyd;-><init>(Lbnyd;)V

    const/4 v8, 0x4

    const/4 v2, 0x3

    if-eqz v19, :cond_9

    sget-object v9, Lbpsj;->e:[I

    aget v3, v9, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    invoke-virtual/range {p0 .. p0}, Lbpsr;->k()V

    aget v3, v9, v8

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    goto :goto_6

    :cond_9
    sget-object v9, Lbpsj;->e:[I

    aget v3, v9, v2

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    invoke-virtual/range {p0 .. p0}, Lbpsr;->k()V

    aget v3, v9, v8

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Lbpsj;->l(Lbpsr;Lbpsf;Lbnyd;IFLbnyd;Lbpsg;)V

    :cond_a
    :goto_6
    move-object v4, v10

    goto :goto_7

    :cond_b
    iget-object v5, v11, Lbpsh;->h:Lbnyd;

    iget v6, v11, Lbpsh;->i:F

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object v7, v2

    move-object v4, v10

    move-object v3, v13

    move/from16 v10, v19

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lbpsj;->m(Lbpsr;Lbpsf;Lbnyd;Lbnyd;Lbnyd;Lbnyd;FLbpsg;Lbpsg;ZZ)V

    :goto_7
    invoke-virtual {v13, v4}, Lbnyd;->r(Lbnyd;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lbnyd;->r(Lbnyd;)V

    iget-object v0, v11, Lbpsh;->a:Lbnyd;

    invoke-virtual {v0, v12}, Lbnyd;->r(Lbnyd;)V

    iget-object v0, v11, Lbpsh;->c:Lbnyd;

    invoke-virtual {v12, v0}, Lbnyd;->r(Lbnyd;)V

    return-void
.end method
