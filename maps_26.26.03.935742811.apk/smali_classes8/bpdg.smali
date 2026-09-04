.class public Lbpdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpcw;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lclty;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpdg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpdg;->b:Lcbka;

    return-void
.end method

.method protected constructor <init>([BILbpgr;Lbsyg;Lbpui;Lbptm;Lbpfd;Lbpwv;Lbpdv;BLbpxd;ZLjava/util/List;Lbptt;Lclty;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p9

    const-string v4, "Can\'t load GLRaster bitmap for tile %s"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p15

    iput-object v5, v0, Lbpdg;->a:Lclty;

    invoke-static {v1}, Lczfs;->a([B)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    new-instance v2, Lczfs;

    invoke-direct {v2, v1, v7}, Lczfs;-><init>([B[B)V

    new-instance v4, Lbpvj;

    new-instance v5, Lbpti;

    invoke-direct {v5, v2}, Lbpti;-><init>(Lczfs;)V

    iget v11, v2, Lczfs;->b:I

    iget v2, v2, Lczfs;->a:I

    invoke-direct {v4, v5, v11, v2}, Lbpvj;-><init>(Lbpti;II)V

    array-length v1, v1

    iput v1, v0, Lbpdg;->c:I

    move-object v12, v4

    move v11, v9

    goto/16 :goto_2

    :cond_0
    move-object/from16 v5, p7

    :try_start_0
    iget-object v5, v5, Lbpfd;->D:[F

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v11, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v9, v11, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aget-byte v13, v1, v8

    const/4 v14, -0x1

    if-ne v13, v14, :cond_1

    aget-byte v13, v1, v9

    const/16 v14, -0x28

    if-ne v13, v14, :cond_1

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_1
    iput-object v12, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v13, v1

    sub-int/2addr v13, v2

    invoke-static {v1, v2, v13, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq v2, v12, :cond_3

    invoke-virtual {v1, v12, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v2, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_4

    sget-object v1, Lbpdg;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    sget-object v5, Lcblc;->d:Lcblc;

    invoke-interface {v1, v5}, Lcbjx;->P(Lcblc;)V

    const/16 v5, 0x2985

    invoke-interface {v1, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v5, "Bitmap creation failed. width %d height %d"

    invoke-interface {v1, v5, v2, v11}, Lcbjx;->w(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v13, Landroid/graphics/ColorMatrix;

    invoke-direct {v13, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v11, v13}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v12

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    sget-object v0, Lbpdg;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    sget-object v1, Lcblc;->d:Lcblc;

    invoke-interface {v0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x2982

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, v4, v3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v2

    invoke-virtual {v2, v8}, Lbpuk;->a(Z)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v1, v4, v8}, Lbpvj;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    iput v4, v0, Lbpdg;->c:I

    new-instance v11, Lbpvj;

    new-instance v12, Lbpsy;

    invoke-direct {v12, v1}, Lbpsy;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lbpvj;-><init>(Lbpsw;IIIIZ)V

    move-object v12, v11

    move v11, v2

    :goto_2
    new-instance v0, Lbpjp;

    move-object/from16 v1, p4

    iget-object v1, v1, Lbsyg;->b:Ljava/lang/Object;

    check-cast v1, Lbpjs;

    move-object/from16 v4, p11

    move/from16 v5, p12

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v5}, Lbpjp;-><init>(Lbptm;Lbpgr;Lbpjs;Lbpxd;Z)V

    const-string v1, "raster"

    const/4 v2, 0x2

    if-eqz v6, :cond_9

    move/from16 v3, p10

    int-to-float v3, v3

    if-eqz v11, :cond_8

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v18, p5

    move/from16 v17, v3

    invoke-static/range {v13 .. v18}, Lbpdg;->d(FFFFFLbpui;)Lbpxc;

    move-result-object v3

    goto :goto_3

    :cond_8
    move/from16 v17, v3

    invoke-virtual {v12}, Lbpvj;->c()F

    move-result v13

    invoke-virtual {v12}, Lbpvj;->a()F

    move-result v14

    invoke-virtual {v12}, Lbpvj;->d()F

    move-result v15

    invoke-virtual {v12}, Lbpvj;->b()F

    move-result v16

    move-object/from16 v18, p5

    invoke-static/range {v13 .. v18}, Lbpdg;->d(FFFFFLbpui;)Lbpxc;

    move-result-object v3

    :goto_3
    invoke-virtual {v3, v9}, Lbpxc;->c(Z)V

    invoke-virtual {v0, v3}, Lbptq;->w(Lbpxc;)V

    invoke-virtual {v0, v6}, Lbptq;->v(Lbpwh;)V

    goto/16 :goto_5

    :cond_9
    const/16 v3, 0x14

    const/16 v4, 0x11

    if-eqz v11, :cond_b

    invoke-interface/range {p14 .. p14}, Lbptt;->Q()Lbpul;

    move-result-object v5

    iget-object v6, v5, Lbpul;->n:Lbpxc;

    if-nez v6, :cond_a

    new-instance v6, Lbpxc;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v10, "unit_square_strip"

    invoke-direct {v6, v10, v3, v4, v7}, Lbpxc;-><init>(Ljava/lang/String;[FILbpui;)V

    iput-object v6, v5, Lbpul;->n:Lbpxc;

    :cond_a
    iget-object v3, v5, Lbpul;->n:Lbpxc;

    invoke-virtual {v0, v3}, Lbptq;->w(Lbpxc;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v12}, Lbpvj;->c()F

    move-result v5

    invoke-virtual {v12}, Lbpvj;->a()F

    move-result v6

    invoke-virtual {v12}, Lbpvj;->d()F

    move-result v7

    invoke-virtual {v12}, Lbpvj;->b()F

    move-result v11

    new-array v3, v3, [F

    aput v10, v3, v8

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v3, v9

    aput v10, v3, v2

    const/4 v14, 0x3

    aput v5, v3, v14

    const/4 v14, 0x4

    aput v7, v3, v14

    const/4 v14, 0x5

    aput v10, v3, v14

    const/4 v14, 0x6

    aput v10, v3, v14

    const/4 v14, 0x7

    aput v10, v3, v14

    const/16 v14, 0x8

    aput v5, v3, v14

    const/16 v5, 0x9

    aput v11, v3, v5

    const/16 v5, 0xa

    aput v13, v3, v5

    const/16 v5, 0xb

    aput v13, v3, v5

    const/16 v5, 0xc

    aput v10, v3, v5

    const/16 v5, 0xd

    aput v6, v3, v5

    const/16 v5, 0xe

    aput v7, v3, v5

    const/16 v5, 0xf

    aput v13, v3, v5

    const/16 v5, 0x10

    aput v10, v3, v5

    aput v10, v3, v4

    const/16 v5, 0x12

    aput v6, v3, v5

    const/16 v5, 0x13

    aput v11, v3, v5

    new-instance v5, Lbpxc;

    move-object/from16 v6, p5

    invoke-direct {v5, v1, v3, v4, v6}, Lbpxc;-><init>(Ljava/lang/String;[FILbpui;)V

    invoke-virtual {v0, v5}, Lbptq;->w(Lbpxc;)V

    :goto_4
    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Lbptq;->v(Lbpwh;)V

    :goto_5
    new-instance v3, Lbpww;

    invoke-direct {v3, v1, v12, v2, v9}, Lbpww;-><init>(Ljava/lang/String;Lbpvj;II)V

    invoke-virtual {v0, v8, v3}, Lbptq;->A(ILbpww;)V

    const/16 v1, 0x303

    invoke-virtual {v0, v9, v1}, Lbptq;->t(II)V

    const/16 v1, 0x207

    iput v1, v0, Lbptq;->s:I

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Lbptq;->B(Z)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v3

    sget-object v1, Lbpdg;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v3, 0x2983

    invoke-static {v1, v4, v2, v3, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Lbpgr;Lbsyg;Lbpui;Lbpha;Lbptt;Lbptm;Lbpwv;Lbpdv;Lbpdr;Ljava/util/List;)Lbpdg;
    .locals 18

    move-object/from16 v0, p8

    invoke-virtual/range {p3 .. p3}, Lbpha;->a()Lbpgf;

    move-result-object v1

    check-cast v1, Lbpge;

    iget-object v3, v1, Lbpge;->a:[B

    iget-object v2, v0, Lbpdr;->j:Lbqcd;

    invoke-virtual {v2, v1}, Lbqcd;->k(Lbpgf;)Lbpfd;

    move-result-object v9

    iget-boolean v2, v9, Lbpfd;->h:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lbpgf;->r:Lbpfs;

    iget v4, v1, Lbpgf;->s:I

    new-instance v5, Lbpdp;

    invoke-direct {v5, v2, v4}, Lbpdp;-><init>(Lbpfs;I)V

    iget-object v2, v0, Lbpdr;->n:Lcubo;

    invoke-virtual {v2, v5}, Lcubo;->h(Lbpdp;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget-object v0, v0, Lbpdr;->g:Ljava/util/List;

    new-instance v4, Lbpeb;

    invoke-direct {v4}, Lbpeb;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    sget-object v2, Lbpdr;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    new-instance v4, Lbpdq;

    const/4 v5, 0x4

    const-string v6, "raster"

    invoke-direct {v4, v0, v6, v5}, Lbpdq;-><init>(Lbpdr;Ljava/lang/String;I)V

    const/16 v0, 0x2992

    invoke-static {v2, v0, v4}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v5}, Lcubo;->f(Lbpdp;)B

    move-result v0

    :goto_1
    move v12, v0

    new-instance v2, Lbpdg;

    invoke-static {v1, v9}, Lbpjp;->j(Lbpgf;Lbpfd;)Lbpxd;

    move-result-object v13

    const/4 v14, 0x1

    iget-object v0, v1, Lbpge;->b:Lclty;

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v16, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v15, p9

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lbpdg;-><init>([BILbpgr;Lbsyg;Lbpui;Lbptm;Lbpfd;Lbpwv;Lbpdv;BLbpxd;ZLjava/util/List;Lbptt;Lclty;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d(FFFFFLbpui;)Lbpxc;
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p0, v0, v1

    const/16 p0, 0xa

    aput p3, v0, p0

    const/16 p0, 0xb

    aput p4, v0, p0

    const/16 p0, 0xc

    aput v3, v0, p0

    const/16 p0, 0xd

    aput v3, v0, p0

    const/16 p0, 0xe

    aput v2, v0, p0

    const/16 p0, 0xf

    aput p1, v0, p0

    const/16 p0, 0x10

    aput p2, v0, p0

    const/16 p0, 0x11

    aput p4, v0, p0

    const/16 p0, 0x12

    aput v3, v0, p0

    const/16 p0, 0x13

    aput v2, v0, p0

    const/16 p0, 0x14

    aput v2, v0, p0

    const/16 p0, 0x15

    aput p1, v0, p0

    const/16 p0, 0x16

    aput p3, v0, p0

    const/16 p0, 0x17

    aput p4, v0, p0

    new-instance p0, Lbpxc;

    const-string p1, "raster"

    const/16 p2, 0x811

    invoke-direct {p0, p1, v0, p2, p5}, Lbpxc;-><init>(Ljava/lang/String;[FILbpui;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbpdg;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    const/16 p0, 0x60

    return p0
.end method
