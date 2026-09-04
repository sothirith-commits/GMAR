.class public final synthetic Lbazv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lj$/time/ZonedDateTime;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(FFFLj$/time/ZonedDateTime;FFFFFFFLandroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbazv;->a:F

    iput p2, p0, Lbazv;->b:F

    iput p3, p0, Lbazv;->c:F

    iput-object p4, p0, Lbazv;->d:Lj$/time/ZonedDateTime;

    iput p5, p0, Lbazv;->e:F

    iput p6, p0, Lbazv;->f:F

    iput p7, p0, Lbazv;->g:F

    iput p8, p0, Lbazv;->h:F

    iput p9, p0, Lbazv;->i:F

    iput p10, p0, Lbazv;->j:F

    iput p11, p0, Lbazv;->k:F

    iput-object p12, p0, Lbazv;->l:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lelu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbazv;->d:Lj$/time/ZonedDateTime;

    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getHour()I

    move-result v3

    if-nez v3, :cond_0

    const/16 v13, 0xc

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getHour()I

    move-result v2

    move v13, v2

    :goto_0
    iget v2, v0, Lbazv;->f:F

    iget v3, v0, Lbazv;->e:F

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    move v14, v2

    move v15, v3

    :goto_1
    const/16 v2, 0x19

    if-ge v14, v2, :cond_2

    iget v2, v0, Lbazv;->c:F

    iget-object v3, v0, Lbazv;->l:Landroid/graphics/Paint;

    iget v4, v0, Lbazv;->k:F

    iget v5, v0, Lbazv;->i:F

    iget v6, v0, Lbazv;->h:F

    iget v7, v0, Lbazv;->g:F

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v8, v2, v16

    sub-float v8, v15, v8

    move v9, v2

    move-object v10, v3

    sget-wide v2, Lejl;->b:J

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 v17, v13

    const/16 p1, 0xc

    int-to-long v12, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-object v11, v1

    move-wide/from16 v18, v2

    int-to-long v1, v9

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v20, v1

    int-to-long v1, v3

    const/16 v22, 0x20

    shl-long v12, v12, v22

    const-wide v23, 0xffffffffL

    and-long v7, v7, v23

    or-long/2addr v7, v12

    shl-long v12, v20, v22

    and-long v1, v1, v23

    or-long/2addr v1, v12

    move-object v3, v10

    const/4 v10, 0x0

    move-wide/from16 v25, v1

    move v2, v4

    move-object v1, v11

    move-wide/from16 v27, v7

    move v8, v5

    move-wide/from16 v6, v25

    move-wide/from16 v4, v27

    const/16 v11, 0x78

    move v9, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v13, v2

    move/from16 v25, v12

    move-object v12, v3

    move-wide/from16 v2, v18

    move/from16 v18, v25

    invoke-static/range {v1 .. v11}, Leza;->aK(Lelu;JJJFLejm;II)V

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v4

    invoke-virtual {v4}, Lelr;->b()Lejk;

    move-result-object v4

    invoke-static {v4}, Leix;->a(Lejk;)Landroid/graphics/Canvas;

    move-result-object v4

    add-int v5, v17, v14

    add-int/lit8 v5, v5, -0x1

    rem-int/lit8 v5, v5, 0xc

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v15, v13, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v15, v15, v18

    const/16 v4, 0x18

    if-ge v14, v4, :cond_1

    move v12, v6

    :goto_2
    iget v4, v0, Lbazv;->b:F

    iget v5, v0, Lbazv;->a:F

    mul-float v6, v4, v16

    mul-float v7, v5, v16

    iget v8, v0, Lbazv;->j:F

    sub-float v7, v15, v7

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v8, v9, v22

    and-long v6, v6, v23

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v10, v10, v22

    and-long v4, v4, v23

    or-long/2addr v6, v8

    or-long/2addr v4, v10

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v25, v6

    move-wide v6, v4

    move-wide/from16 v4, v25

    invoke-static/range {v1 .. v11}, Leza;->aK(Lelu;JJJFLejm;II)V

    add-float v15, v15, v18

    const/4 v4, 0x3

    if-eq v12, v4, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v17

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
