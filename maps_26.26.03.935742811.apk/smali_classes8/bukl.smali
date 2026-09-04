.class public final Lbukl;
.super Lbukx;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/graphics/RectF;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field public final a:Lbukw;

.field public final b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field c:Lcsnl;

.field d:Z

.field public final e:F

.field public f:Landroid/content/Context;

.field public g:Lbukm;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lbsye;

.field public final j:Lbyhp;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/widget/ImageView$ScaleType;

.field private v:I

.field private w:Landroid/graphics/Matrix;

.field private x:Landroid/graphics/Matrix;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lbukw;Lbsye;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lbukx;-><init>(ZZ)V

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lbukl;->u:Landroid/widget/ImageView$ScaleType;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lbukl;->A:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lbukl;->B:Landroid/graphics/RectF;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lbukl;->d:Z

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lbukl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbukl;->a:Lbukw;

    iput-object p2, p0, Lbukl;->i:Lbsye;

    invoke-virtual {p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result p1

    iput p1, p0, Lbukl;->e:F

    iput-object p5, p0, Lbukl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->t()Lcaqo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lbyhp;

    iput-object p1, p0, Lbukl;->j:Lbyhp;

    return-void
.end method

.method private final j()V
    .locals 13

    iget-object v0, p0, Lbukl;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v3, p0, Lbukx;->o:I

    iget v4, p0, Lbukx;->m:I

    sub-int/2addr v3, v4

    iget v4, p0, Lbukl;->C:I

    sub-int/2addr v3, v4

    iget v4, p0, Lbukl;->E:I

    sub-int/2addr v3, v4

    iget v4, p0, Lbukx;->p:I

    iget v5, p0, Lbukx;->n:I

    sub-int/2addr v4, v5

    iget v5, p0, Lbukl;->D:I

    sub-int/2addr v4, v5

    iget v5, p0, Lbukl;->F:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    iput v5, p0, Lbukl;->y:I

    iput v5, p0, Lbukl;->z:I

    const/4 v5, 0x0

    if-lez v1, :cond_13

    if-lez v2, :cond_13

    iget-object v6, p0, Lbukl;->u:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v6, p0, Lbukl;->C:I

    iget v7, p0, Lbukl;->D:I

    iget v8, p0, Lbukl;->E:I

    sub-int v8, v1, v8

    iget v9, p0, Lbukl;->F:I

    sub-int v9, v2, v9

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lbukl;->u:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lbukl;->w:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lbukl;->w:Landroid/graphics/Matrix;

    :cond_3
    :goto_0
    iput-object v5, p0, Lbukl;->x:Landroid/graphics/Matrix;

    return-void

    :cond_4
    if-ne v1, v3, :cond_6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    iput-object v5, p0, Lbukl;->x:Landroid/graphics/Matrix;

    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lbukl;->u:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v0, v6, :cond_7

    iput-object v5, p0, Lbukl;->x:Landroid/graphics/Matrix;

    sub-int/2addr v3, v1

    int-to-float v0, v3

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lbukl;->y:I

    sub-int/2addr v4, v2

    int-to-float v0, v4

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lbukl;->z:I

    return-void

    :cond_7
    int-to-float v0, v1

    int-to-float v5, v3

    int-to-float v6, v2

    int-to-float v8, v4

    iget-object v9, p0, Lbukl;->u:Landroid/widget/ImageView$ScaleType;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x0

    if-ne v9, v10, :cond_a

    iget-object v9, p0, Lbukl;->w:Landroid/graphics/Matrix;

    if-nez v9, :cond_8

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, p0, Lbukl;->w:Landroid/graphics/Matrix;

    :cond_8
    mul-int/2addr v1, v4

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_9

    div-float/2addr v8, v6

    mul-float/2addr v0, v8

    sub-float/2addr v5, v0

    mul-float/2addr v5, v7

    move v0, v11

    move v11, v5

    goto :goto_2

    :cond_9
    div-float v0, v5, v0

    mul-float/2addr v6, v0

    sub-float/2addr v8, v6

    mul-float/2addr v8, v7

    move v12, v8

    move v8, v0

    move v0, v12

    :goto_2
    invoke-virtual {v9, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-object v9, p0, Lbukl;->x:Landroid/graphics/Matrix;

    return-void

    :cond_a
    iget-object v9, p0, Lbukl;->u:Landroid/widget/ImageView$ScaleType;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v9, v10, :cond_d

    iget-object v9, p0, Lbukl;->w:Landroid/graphics/Matrix;

    if-nez v9, :cond_b

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, p0, Lbukl;->w:Landroid/graphics/Matrix;

    :cond_b
    if-gt v1, v3, :cond_c

    if-gt v2, v4, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_c
    div-float v1, v8, v6

    div-float v2, v5, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_3
    mul-float/2addr v0, v1

    sub-float/2addr v5, v0

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v1

    sub-float/2addr v8, v6

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-object v9, p0, Lbukl;->x:Landroid/graphics/Matrix;

    return-void

    :cond_d
    iget-object v1, p0, Lbukl;->A:Landroid/graphics/RectF;

    invoke-virtual {v1, v11, v11, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lbukl;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v11, v11, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lbukl;->w:Landroid/graphics/Matrix;

    if-nez v2, :cond_e

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lbukl;->w:Landroid/graphics/Matrix;

    :cond_e
    iget-object v3, p0, Lbukl;->u:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Lbukk;->b:[I

    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/4 v4, 0x3

    if-eq v3, v4, :cond_10

    const/4 v4, 0x4

    if-ne v3, v4, :cond_f

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_4

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected ScaleType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_4

    :cond_11
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_4

    :cond_12
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    :goto_4
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iput-object v2, p0, Lbukl;->x:Landroid/graphics/Matrix;

    return-void

    :cond_13
    :goto_5
    iget v1, p0, Lbukl;->C:I

    iget v2, p0, Lbukl;->D:I

    add-int/2addr v3, v1

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v5, p0, Lbukl;->x:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lbukx;->q:Z

    iget v1, p0, Lbukl;->m:I

    iget v2, p0, Lbukl;->n:I

    iget v3, p0, Lbukl;->o:I

    iget v4, p0, Lbukl;->p:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbukx;->r:Lbuky;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbuky;->uO(IIII)V

    iget-object v0, p0, Lbukx;->r:Lbuky;

    invoke-virtual {v0, p1}, Lbuky;->a(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lbukl;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget v1, p0, Lbukl;->m:I

    iget v2, p0, Lbukl;->y:I

    add-int/2addr v1, v2

    iget v2, p0, Lbukl;->n:I

    iget v3, p0, Lbukl;->z:I

    add-int/2addr v2, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    int-to-float v2, v2

    if-nez v4, :cond_2

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Lbukl;->x:Landroid/graphics/Matrix;

    if-nez v4, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, Lbukl;->x:Landroid/graphics/Matrix;

    if-eqz v5, :cond_4

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    if-eqz v3, :cond_5

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget v0, p0, Lbukl;->m:I

    iget v1, p0, Lbukl;->n:I

    iget v2, p0, Lbukl;->o:I

    iget v3, p0, Lbukl;->p:I

    iget-object v4, p0, Lbukx;->s:Lbukz;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0, v1, v2, v3}, Lbukz;->uO(IIII)V

    iget-object p0, p0, Lbukx;->s:Lbukz;

    invoke-virtual {p0, p1}, Lbukz;->a(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lbukl;->j()V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcsnl;)V
    .locals 8

    iget v0, p0, Lbukx;->o:I

    iget v1, p0, Lbukx;->m:I

    sub-int v6, v0, v1

    iget v0, p0, Lbukx;->p:I

    iget v1, p0, Lbukx;->n:I

    sub-int v7, v0, v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object p1, Lbukq;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lbukj;

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lbukj;-><init>(Lbukl;Landroid/content/Context;Lcsnl;II)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbukl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbukl;->g:Lbukm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbukl;->f:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget-object v3, Lbukq;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lbttt;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v0, v5}, Lbttt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lbukl;->g:Lbukm;

    iput-object v1, p0, Lbukl;->f:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lbukl;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lbukl;->t:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lbukl;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lbukl;->d:Z

    iput p1, p0, Lbukl;->v:I

    iget-object p0, p0, Lbukl;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    invoke-super {p0, p1}, Lbukx;->e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->h(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lbukl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbukl;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iput-object p1, p0, Lbukl;->t:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lbukl;->u:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget p2, p0, Lbukl;->v:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-direct {p0}, Lbukl;->j()V

    invoke-virtual {p0}, Lbukx;->p()V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 7

    invoke-static {}, Lbynn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbukl;->g(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbukl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lbthu;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v1}, Lbynn;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lbukx;->p()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, Lbukx;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->q(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final uP(IIII)V
    .locals 0

    iput p1, p0, Lbukl;->C:I

    iput p2, p0, Lbukl;->D:I

    iput p3, p0, Lbukl;->E:I

    iput p4, p0, Lbukl;->F:I

    invoke-direct {p0}, Lbukl;->j()V

    return-void
.end method

.method public final uR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbukx;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->uQ(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
