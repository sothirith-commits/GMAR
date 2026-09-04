.class public final Lajhm;
.super Lemp;
.source "PG"


# instance fields
.field private final a:Lemp;

.field private final b:J

.field private final c:Lejm;

.field private final d:F


# direct methods
.method public constructor <init>(Lemp;JLejm;F)V
    .locals 0

    invoke-direct {p0}, Lemp;-><init>()V

    iput-object p1, p0, Lajhm;->a:Lemp;

    iput-wide p2, p0, Lajhm;->b:J

    iput-object p4, p0, Lajhm;->c:Lejm;

    iput p5, p0, Lajhm;->d:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lajhm;->a:Lemp;

    invoke-virtual {p0}, Lemp;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(Lelu;)V
    .locals 27

    move-object/from16 v1, p0

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [I

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lelu;->p()Lfks;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lelu;->o()J

    move-result-wide v6

    const/16 v10, 0x20

    shr-long v4, v6, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Lcyaj;->k(F)I

    move-result v4

    const-wide v11, 0xffffffffL

    and-long v8, v6, v11

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Lcyaj;->k(F)I

    move-result v5

    const/16 v8, 0x1c

    invoke-static {v4, v5, v2, v8}, Lejz;->c(IIII)Leiz;

    move-result-object v13

    new-instance v5, Lels;

    invoke-direct {v5}, Lels;-><init>()V

    invoke-static {v13}, Leix;->b(Leiz;)Lejk;

    move-result-object v14

    iget-object v15, v5, Lels;->a:Lelq;

    iget-object v4, v15, Lelq;->a:Lfkg;

    iget-object v8, v15, Lelq;->b:Lfks;

    iget-object v9, v15, Lelq;->c:Lejk;

    move/from16 v16, v10

    move-wide/from16 v17, v11

    iget-wide v10, v15, Lelq;->d:J

    move-object/from16 v12, p1

    iput-object v12, v15, Lelq;->a:Lfkg;

    iput-object v0, v15, Lelq;->b:Lfks;

    iput-object v14, v15, Lelq;->c:Lejk;

    iput-wide v6, v15, Lelq;->d:J

    invoke-interface {v14}, Lejk;->g()V

    move-object v0, v4

    iget-object v4, v1, Lajhm;->a:Lemp;

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x6

    move-object/from16 v12, v19

    move/from16 v19, v2

    move-object v2, v12

    move-object/from16 v12, v20

    invoke-static/range {v4 .. v9}, Lemp;->j(Lemp;Lelu;JLejm;I)V

    invoke-interface {v14}, Lejk;->e()V

    iput-object v0, v15, Lelq;->a:Lfkg;

    iput-object v2, v15, Lelq;->b:Lfks;

    iput-object v12, v15, Lelq;->c:Lejk;

    iput-wide v10, v15, Lelq;->d:J

    iget v0, v1, Lajhm;->d:F

    invoke-static {v0}, Lcyaj;->k(F)I

    move-result v0

    new-instance v2, Leja;

    invoke-direct {v2}, Leja;-><init>()V

    iget-object v2, v2, Leja;->a:Landroid/graphics/Paint;

    int-to-float v0, v0

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v0, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :try_start_0
    invoke-static {v13}, Lejd;->e(Leiz;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leiz;

    invoke-direct {v2, v0}, Leiz;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcxuc;

    const/4 v4, 0x1

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v13, v2

    :goto_1
    move-object/from16 v20, v13

    check-cast v20, Leiz;

    aget v0, v3, v19

    int-to-float v0, v0

    aget v2, v3, v4

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v16

    and-long v5, v5, v17

    iget-wide v7, v1, Lajhm;->b:J

    new-instance v0, Lejf;

    const/4 v4, 0x5

    invoke-direct {v0, v7, v8, v4}, Lejf;-><init>(JI)V

    or-long v21, v2, v5

    const/16 v25, 0x0

    const/16 v26, 0x2c

    const/16 v23, 0x0

    move-object/from16 v19, p1

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v26}, Leza;->aM(Lelu;Leiz;JFLejm;II)V

    iget-object v0, v1, Lajhm;->a:Lemp;

    invoke-interface/range {p1 .. p1}, Lelu;->o()J

    move-result-wide v21

    iget-object v1, v1, Lajhm;->c:Lejm;

    const/16 v24, 0x2

    move-object/from16 v20, p1

    move-object/from16 v19, v0

    move-object/from16 v23, v1

    invoke-static/range {v19 .. v24}, Lemp;->j(Lemp;Lelu;JLejm;I)V

    return-void
.end method
