.class public final Lcfpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/TextService;


# static fields
.field private static final b:Lcaqj;


# instance fields
.field public final a:Lcfpt;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/text/TextPaint;

.field private final f:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    invoke-virtual {v0}, Lcaqj;->f()Lcaqj;

    move-result-object v0

    sput-object v0, Lcfpr;->b:Lcaqj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfpt;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcfpr;->f:Landroid/util/LruCache;

    iput-object p1, p0, Lcfpr;->c:Landroid/content/Context;

    iput-object p2, p0, Lcfpr;->a:Lcfpt;

    iput-object p3, p0, Lcfpr;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Landroid/text/TextPaint;

    const/16 p2, 0x41

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcfpr;->e:Landroid/text/TextPaint;

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x41000000    # 8.0f

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcfop;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcfpr;->f:Landroid/util/LruCache;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_b

    iget v4, v0, Lcfop;->d:F

    iget-object v5, v1, Lcfpr;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v7, v4, v5

    if-gtz v7, :cond_0

    const/high16 v4, 0x41000000    # 8.0f

    :cond_0
    iget-object v13, v1, Lcfpr;->e:Landroid/text/TextPaint;

    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-boolean v4, v0, Lcfop;->g:Z

    iget-boolean v7, v0, Lcfop;->h:Z

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    if-eqz v7, :cond_1

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x3

    invoke-static {v4, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    sget-object v4, Lcfpr;->b:Lcaqj;

    iget-object v7, v0, Lcfop;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v15, v5

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v15

    goto :goto_1

    :cond_4
    iget v7, v0, Lcfop;->f:F

    float-to-double v10, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    float-to-double v11, v7

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    add-int/2addr v9, v9

    add-int v10, v17, v9

    invoke-virtual {v13}, Landroid/text/TextPaint;->descent()F

    move-result v9

    move/from16 v18, v5

    float-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    sub-int/2addr v5, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    add-int/2addr v6, v6

    add-int/2addr v5, v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v5

    iget v8, v0, Lcfop;->l:I

    invoke-static {v8}, La;->cA(I)I

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    :cond_5
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_7

    const/4 v11, 0x2

    if-ne v8, v11, :cond_6

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v8

    invoke-static {v8}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v8

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v4, "unexpected colorspace enum value %d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v16

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    const/4 v11, 0x1

    invoke-static {v10, v6, v9, v11, v8}, Leg$$ExternalSyntheticApiModelOutline1;->m(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-static {v10, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_3
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v9, v0, Lcfop;->i:I

    invoke-virtual {v6, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v13, v7}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    move/from16 v9, v16

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float v10, v15, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float v11, v7, v10

    mul-int v10, v9, v5

    int-to-float v10, v10

    add-float/2addr v10, v7

    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    move-result v12

    sub-float v12, v10, v12

    cmpl-float v10, v7, v18

    if-lez v10, :cond_9

    iget v10, v0, Lcfop;->j:I

    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v19, v17

    move/from16 v17, v2

    move/from16 v2, v19

    move/from16 v19, v16

    move/from16 v16, v7

    move-object v7, v8

    move-object v8, v10

    move/from16 v10, v19

    :try_start_2
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_9
    move/from16 v17, v2

    move/from16 v16, v7

    move-object v7, v8

    move v2, v9

    :goto_5
    iget v8, v0, Lcfop;->k:I

    invoke-virtual {v13, v8}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v9, v2, 0x1

    move-object v8, v7

    move/from16 v7, v16

    move/from16 v2, v17

    goto :goto_4

    :cond_a
    move/from16 v17, v2

    move-object v3, v6

    goto :goto_6

    :catch_0
    move/from16 v17, v2

    :catch_1
    :goto_6
    if-eqz v3, :cond_b

    :try_start_3
    iget-object v0, v1, Lcfpr;->f:Landroid/util/LruCache;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final bridge synthetic cancel(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcfop;

    return-void
.end method

.method public final request(Lcom/google/geo/imagery/viewer/api/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcfop;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfop;

    iget-object v1, v0, Lcfop;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lceop;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, p1, v2}, Lceop;-><init>(Lcfpr;Lcfop;Lcom/google/geo/imagery/viewer/api/Request;I)V

    iget-object p0, p0, Lcfpr;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
