.class public final Lbzee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:F

.field private final B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/RectF;

.field private E:I

.field private F:I

.field private G:Landroid/content/res/ColorStateList;

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:Landroid/graphics/Typeface;

.field private O:Landroid/graphics/Typeface;

.field private P:Landroid/graphics/Typeface;

.field private Q:Landroid/graphics/Typeface;

.field private R:Landroid/graphics/Typeface;

.field private S:Landroid/graphics/Typeface;

.field private T:Landroid/graphics/Typeface;

.field private U:Lbzig;

.field private V:Lbzig;

.field private W:Ljava/lang/CharSequence;

.field private X:F

.field private Y:F

.field private Z:F

.field public a:F

.field private aa:F

.field private ab:F

.field private ac:I

.field private ad:I

.field private ae:[I

.field private af:Z

.field private final ag:Landroid/text/TextPaint;

.field private ah:Landroid/animation/TimeInterpolator;

.field private ai:Landroid/animation/TimeInterpolator;

.field private aj:F

.field private ak:F

.field private al:F

.field private am:Landroid/content/res/ColorStateList;

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:Landroid/content/res/ColorStateList;

.field private ar:F

.field private as:F

.field private at:F

.field private au:F

.field private av:Ljava/lang/CharSequence;

.field private aw:Z

.field public b:Z

.field public c:F

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:F

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Landroid/text/TextUtils$TruncateAt;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Z

.field public final n:Landroid/text/TextPaint;

.field public o:F

.field public p:Landroid/text/StaticLayout;

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:I

.field public w:Lbzex;

.field public x:I

.field public y:I

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lbzee;->E:I

    iput v0, p0, Lbzee;->F:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lbzee;->f:F

    iput v0, p0, Lbzee;->g:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lbzee;->j:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzee;->m:Z

    iput v0, p0, Lbzee;->r:I

    iput v0, p0, Lbzee;->s:I

    const/4 v1, 0x0

    iput v1, p0, Lbzee;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbzee;->u:F

    iput v0, p0, Lbzee;->v:I

    const/4 v0, -0x1

    iput v0, p0, Lbzee;->x:I

    iput v0, p0, Lbzee;->y:I

    iput-object p1, p0, Lbzee;->z:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lbzee;->ag:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lbzee;->n:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbzee;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbzee;->B:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbzee;->D:Landroid/graphics/RectF;

    invoke-direct {p0}, Lbzee;->N()F

    move-result v0

    iput v0, p0, Lbzee;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzee;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final N()F
    .locals 2

    iget p0, p0, Lbzee;->A:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method private static O(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    sget-object p3, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method private static P(IIF)I
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p2

    mul-float/2addr v0, v6

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float/2addr v2, v6

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr v4, v6

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float/2addr p0, v6

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private final Q(Landroid/content/res/ColorStateList;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lbzee;->ae:[I

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method private final R()V
    .locals 9

    iget v0, p0, Lbzee;->a:F

    iget-boolean v1, p0, Lbzee;->b:Z

    iget-object v2, p0, Lbzee;->D:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget v1, p0, Lbzee;->c:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lbzee;->B:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbzee;->e:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbzee;->B:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lbzee;->e:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lbzee;->ah:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v5, v0, v6}, Lbzee;->O(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lbzee;->H:F

    iget v5, p0, Lbzee;->I:F

    iget-object v6, p0, Lbzee;->ah:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v5, v0, v6}, Lbzee;->O(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lbzee;->ah:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v5, v0, v6}, Lbzee;->O(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lbzee;->ah:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3, v0, v4}, Lbzee;->O(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iget-boolean v1, p0, Lbzee;->b:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget v1, p0, Lbzee;->c:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v1, p0, Lbzee;->J:F

    iput v1, p0, Lbzee;->L:F

    iget v1, p0, Lbzee;->H:F

    iput v1, p0, Lbzee;->M:F

    invoke-direct {p0, v2}, Lbzee;->T(F)V

    move v1, v2

    goto :goto_3

    :cond_2
    iget v1, p0, Lbzee;->K:F

    iput v1, p0, Lbzee;->L:F

    iget v1, p0, Lbzee;->I:F

    const/4 v4, 0x0

    iget v5, p0, Lbzee;->d:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iput v1, p0, Lbzee;->M:F

    invoke-direct {p0, v3}, Lbzee;->T(F)V

    move v1, v3

    goto :goto_3

    :cond_3
    iget v1, p0, Lbzee;->J:F

    iget v4, p0, Lbzee;->K:F

    iget-object v5, p0, Lbzee;->ah:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v4, v0, v5}, Lbzee;->O(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lbzee;->L:F

    iget v1, p0, Lbzee;->H:F

    iget v4, p0, Lbzee;->I:F

    iget-object v5, p0, Lbzee;->ah:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v4, v0, v5}, Lbzee;->O(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lbzee;->M:F

    invoke-direct {p0, v0}, Lbzee;->T(F)V

    iget v1, p0, Lbzee;->ar:F

    iget v4, p0, Lbzee;->o:F

    cmpl-float v5, v1, v4

    iget-object v6, p0, Lbzee;->ag:Landroid/text/TextPaint;

    if-eqz v5, :cond_4

    sget-object v5, Lbyyd;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v1, v0, v5}, Lbzee;->O(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :goto_2
    move v1, v0

    :goto_3
    sub-float v4, v3, v0

    sget-object v5, Lbyyd;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v4, v5}, Lbzee;->O(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    sub-float v4, v3, v4

    iput v4, p0, Lbzee;->at:F

    iget-object v4, p0, Lbzee;->z:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v3, v2, v0, v5}, Lbzee;->O(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iput v5, p0, Lbzee;->au:F

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v5, p0, Lbzee;->h:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lbzee;->G:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lbzee;->ag:Landroid/text/TextPaint;

    if-eq v5, v6, :cond_5

    invoke-direct {p0, v6}, Lbzee;->Q(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-virtual {p0}, Lbzee;->f()I

    move-result v6

    invoke-static {v5, v6, v1}, Lbzee;->P(IIF)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lbzee;->f()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setColor(I)V

    :goto_4
    iget v1, p0, Lbzee;->an:F

    iget v5, p0, Lbzee;->aj:F

    const/4 v6, 0x0

    invoke-static {v1, v5, v0, v6}, Lbzee;->O(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lbzee;->Z:F

    iget v1, p0, Lbzee;->ao:F

    iget v5, p0, Lbzee;->ak:F

    invoke-static {v1, v5, v0, v6}, Lbzee;->O(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lbzee;->aa:F

    iget v1, p0, Lbzee;->ap:F

    iget v5, p0, Lbzee;->al:F

    invoke-static {v1, v5, v0, v6}, Lbzee;->O(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lbzee;->ab:F

    iget-object v1, p0, Lbzee;->aq:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lbzee;->Q(Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v5, p0, Lbzee;->am:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5}, Lbzee;->Q(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {v1, v5, v0}, Lbzee;->P(IIF)I

    move-result v1

    iput v1, p0, Lbzee;->ac:I

    iget-object v5, p0, Lbzee;->ag:Landroid/text/TextPaint;

    iget v6, p0, Lbzee;->Z:F

    iget v7, p0, Lbzee;->aa:F

    iget v8, p0, Lbzee;->ab:F

    invoke-virtual {v5, v6, v7, v8, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-boolean v1, p0, Lbzee;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    iget v6, p0, Lbzee;->c:F

    cmpg-float v7, v0, v6

    if-gtz v7, :cond_6

    iget v7, p0, Lbzee;->A:F

    invoke-static {v3, v2, v7, v6, v0}, Lbyyd;->a(FFFFF)F

    move-result v0

    goto :goto_5

    :cond_6
    invoke-static {v2, v3, v6, v3, v0}, Lbyyd;->a(FFFFF)F

    move-result v0

    :goto_5
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    iget v0, p0, Lbzee;->Z:F

    iget v1, p0, Lbzee;->aa:F

    iget v2, p0, Lbzee;->ab:F

    iget p0, p0, Lbzee;->ac:I

    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    move-result v3

    invoke-static {p0, v3}, Lbzjm;->aF(II)I

    move-result p0

    invoke-virtual {v5, v0, v1, v2, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private final S(FZ)V
    .locals 12

    iget-object v0, p0, Lbzee;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lbzee;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lbzee;->B:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lbzee;->U(FF)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lbzee;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lbzee;->g:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lbzee;->f:F

    :goto_0
    invoke-virtual {p0}, Lbzee;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lbzee;->ar:F

    goto :goto_1

    :cond_2
    iget v3, p0, Lbzee;->o:F

    :goto_1
    invoke-virtual {p0}, Lbzee;->M()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    iget v6, p0, Lbzee;->f:F

    iget v7, p0, Lbzee;->g:F

    iget-object v8, p0, Lbzee;->ai:Landroid/animation/TimeInterpolator;

    invoke-static {v6, v7, p1, v8}, Lbzee;->O(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iget v7, p0, Lbzee;->f:F

    div-float/2addr v6, v7

    :goto_2
    iput v6, p0, Lbzee;->X:F

    invoke-virtual {p0}, Lbzee;->M()Z

    move-result v6

    if-eq v5, v6, :cond_4

    move v0, v1

    :cond_4
    iget-object v1, p0, Lbzee;->N:Landroid/graphics/Typeface;

    move-object v7, v1

    move v1, v0

    goto :goto_5

    :cond_5
    iget v3, p0, Lbzee;->f:F

    iget v6, p0, Lbzee;->o:F

    iget-object v7, p0, Lbzee;->Q:Landroid/graphics/Typeface;

    invoke-static {p1, v4}, Lbzee;->U(FF)Z

    move-result v8

    if-eqz v8, :cond_6

    iput v2, p0, Lbzee;->X:F

    goto :goto_3

    :cond_6
    iget v8, p0, Lbzee;->g:F

    iget-object v9, p0, Lbzee;->ai:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v8, p1, v9}, Lbzee;->O(FFFLandroid/animation/TimeInterpolator;)F

    move-result v8

    iget v9, p0, Lbzee;->f:F

    div-float/2addr v8, v9

    iput v8, p0, Lbzee;->X:F

    :goto_3
    iget v8, p0, Lbzee;->g:F

    iget v9, p0, Lbzee;->f:F

    div-float/2addr v8, v9

    mul-float v9, v1, v8

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lbzee;->b:Z

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    cmpl-float p2, v9, v0

    if-lez p2, :cond_8

    invoke-virtual {p0}, Lbzee;->M()Z

    move-result p2

    if-eqz p2, :cond_8

    div-float/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_8
    :goto_4
    move p2, v3

    move v3, v6

    :goto_5
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    iget p1, p0, Lbzee;->r:I

    goto :goto_6

    :cond_9
    iget p1, p0, Lbzee;->s:I

    :goto_6
    cmpl-float v0, v1, v4

    const/4 v4, 0x0

    if-lez v0, :cond_e

    iget v0, p0, Lbzee;->Y:F

    iget v6, p0, Lbzee;->as:F

    iget-object v8, p0, Lbzee;->T:Landroid/graphics/Typeface;

    iget-object v9, p0, Lbzee;->p:Landroid/text/StaticLayout;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v1, v9

    if-eqz v9, :cond_a

    move v9, v5

    goto :goto_7

    :cond_a
    move v9, v4

    :goto_7
    iget v10, p0, Lbzee;->ad:I

    cmpl-float v0, v0, p2

    if-nez v0, :cond_c

    cmpl-float v0, v6, v3

    if-nez v0, :cond_c

    if-nez v9, :cond_c

    if-ne v8, v7, :cond_c

    if-ne v10, p1, :cond_c

    iget-boolean v0, p0, Lbzee;->af:Z

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move v0, v4

    goto :goto_9

    :cond_c
    :goto_8
    move v0, v5

    :goto_9
    iput p2, p0, Lbzee;->Y:F

    iput v3, p0, Lbzee;->as:F

    iput-object v7, p0, Lbzee;->T:Landroid/graphics/Typeface;

    iput-boolean v4, p0, Lbzee;->af:Z

    iput p1, p0, Lbzee;->ad:I

    iget-object p2, p0, Lbzee;->ag:Landroid/text/TextPaint;

    iget v3, p0, Lbzee;->X:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_d

    move v4, v5

    :cond_d
    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    move v4, v0

    :cond_e
    iget-object p2, p0, Lbzee;->W:Ljava/lang/CharSequence;

    if-eqz p2, :cond_10

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    return-void

    :cond_10
    :goto_b
    iget-object v8, p0, Lbzee;->ag:Landroid/text/TextPaint;

    iget p2, p0, Lbzee;->Y:F

    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p2, p0, Lbzee;->T:Landroid/graphics/Typeface;

    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p2, p0, Lbzee;->as:F

    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    iget-object p2, p0, Lbzee;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lbzee;->K(Ljava/lang/CharSequence;)Z

    move-result v11

    iput-boolean v11, p0, Lbzee;->l:Z

    invoke-direct {p0}, Lbzee;->Y()Z

    move-result p2

    if-eq v5, p2, :cond_11

    move v7, v5

    goto :goto_c

    :cond_11
    move v7, p1

    :goto_c
    iget-object v9, p0, Lbzee;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbzee;->M()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_d

    :cond_12
    iget v2, p0, Lbzee;->X:F

    :goto_d
    mul-float v10, v1, v2

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lbzee;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object p0

    iput-object p0, v6, Lbzee;->p:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v6, Lbzee;->W:Ljava/lang/CharSequence;

    return-void
.end method

.method private final T(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbzee;->S(FZ)V

    iget-object p0, p0, Lbzee;->z:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private static U(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static V(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final W(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lbzee;->V:Lbzig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbzig;->c()V

    :cond_0
    iget-object v0, p0, Lbzee;->P:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lbzee;->P:Landroid/graphics/Typeface;

    iget-object v0, p0, Lbzee;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lbzgs;->f(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lbzee;->O:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbzee;->P:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lbzee;->N:Landroid/graphics/Typeface;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final X(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lbzee;->U:Lbzig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbzig;->c()V

    :cond_0
    iget-object v0, p0, Lbzee;->S:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lbzee;->S:Landroid/graphics/Typeface;

    iget-object v0, p0, Lbzee;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lbzgs;->f(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lbzee;->R:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbzee;->S:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lbzee;->Q:Landroid/graphics/Typeface;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final Y()Z
    .locals 3

    iget v0, p0, Lbzee;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget v0, p0, Lbzee;->s:I

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbzee;->l:Z

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lbzee;->b:Z

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static final Z(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbzee;->G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbzee;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lbzee;->l()V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    iget v0, p0, Lbzee;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzee;->E:I

    invoke-virtual {p0}, Lbzee;->l()V

    :cond_0
    return-void
.end method

.method public final C(F)V
    .locals 1

    iget v0, p0, Lbzee;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lbzee;->f:F

    invoke-virtual {p0}, Lbzee;->l()V

    :cond_0
    return-void
.end method

.method public final D(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Lbzee;->X(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzee;->l()V

    :cond_0
    return-void
.end method

.method public final E(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lmo;->J(FFF)F

    move-result p1

    iget v0, p0, Lbzee;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbzee;->a:F

    invoke-direct {p0}, Lbzee;->R()V

    :cond_0
    return-void
.end method

.method public final F(F)V
    .locals 0

    iput p1, p0, Lbzee;->A:F

    invoke-direct {p0}, Lbzee;->N()F

    move-result p1

    iput p1, p0, Lbzee;->c:F

    return-void
.end method

.method public final G(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lbzee;->ah:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lbzee;->l()V

    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbzee;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lbzee;->k:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lbzee;->W:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbzee;->l()V

    return-void
.end method

.method public final I(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lbzee;->ai:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lbzee;->l()V

    return-void
.end method

.method public final J(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-direct {p0, p1}, Lbzee;->W(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-direct {p0, p1}, Lbzee;->X(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbzee;->l()V

    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)Z
    .locals 3

    iget-object v0, p0, Lbzee;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget-boolean p0, p0, Lbzee;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    if-eqz v2, :cond_1

    sget-object p0, Lgaa;->d:Lfzu;

    goto :goto_1

    :cond_1
    sget-object p0, Lgaa;->c:Lfzu;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, p1, v1, v0}, Lfzu;->a(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public final L([I)Z
    .locals 0

    iput-object p1, p0, Lbzee;->ae:[I

    iget-object p1, p0, Lbzee;->h:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lbzee;->G:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lbzee;->l()V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 1

    iget p0, p0, Lbzee;->s:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lbzee;->n:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lbzee;->i(Landroid/text/TextPaint;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    add-float/2addr p0, v0

    return p0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lbzee;->n:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lbzee;->i(Landroid/text/TextPaint;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Lbzee;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-float p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lbzee;->b()F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lbzee;->n:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lbzee;->j(Landroid/text/TextPaint;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    add-float/2addr p0, v0

    return p0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lbzee;->n:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lbzee;->j(Landroid/text/TextPaint;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lbzee;->h:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lbzee;->Q(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public final g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_0
    iget v1, p0, Lbzee;->E:I

    iget-boolean v2, p0, Lbzee;->l:Z

    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1
    :try_end_0
    .catch Lbzev; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, Lbzee;->l:Z

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v3, v0

    move v0, p1

    move-object p1, v3

    :goto_3
    float-to-int p4, p4

    new-instance v1, Lbzew;

    invoke-direct {v1, p3, p2, p4}, Lbzew;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iget-object p2, p0, Lbzee;->j:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, v1, Lbzew;->f:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p5, v1, Lbzew;->e:Z

    iput-object p1, v1, Lbzew;->a:Landroid/text/Layout$Alignment;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lbzew;->d:Z

    iput v0, v1, Lbzew;->b:I

    iget p1, p0, Lbzee;->t:F

    iget p2, p0, Lbzee;->u:F

    invoke-virtual {v1, p1, p2}, Lbzew;->b(FF)V

    iget p1, p0, Lbzee;->v:I

    iput p1, v1, Lbzew;->c:I

    iget-object p0, p0, Lbzee;->w:Lbzex;

    iput-object p0, v1, Lbzew;->g:Lbzex;

    invoke-virtual {v1}, Lbzew;->a()Landroid/text/StaticLayout;

    move-result-object p0
    :try_end_1
    .catch Lbzev; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lbzev;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lbzee;->W:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbzee;->D:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    iget-object v8, p0, Lbzee;->ag:Landroid/text/TextPaint;

    iget v1, p0, Lbzee;->Y:F

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v1, p0, Lbzee;->L:F

    iget v2, p0, Lbzee;->M:F

    iget v3, p0, Lbzee;->X:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lbzee;->b:Z

    if-nez v4, :cond_0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-direct {p0}, Lbzee;->Y()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lbzee;->M()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lbzee;->b:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lbzee;->a:F

    iget v4, p0, Lbzee;->c:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    :cond_1
    iget v1, p0, Lbzee;->L:F

    iget-object v3, p0, Lbzee;->p:Landroid/text/StaticLayout;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    move-result v10

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, p0, Lbzee;->b:Z

    const/16 v11, 0x1f

    if-nez v1, :cond_3

    int-to-float v1, v10

    iget v2, p0, Lbzee;->au:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_2

    iget v1, p0, Lbzee;->Z:F

    iget v2, p0, Lbzee;->aa:F

    iget v3, p0, Lbzee;->ab:F

    iget v4, p0, Lbzee;->ac:I

    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    move-result v5

    invoke-static {v4, v5}, Lbzjm;->aF(II)I

    move-result v4

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_2
    iget-object v1, p0, Lbzee;->p:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v1, p0, Lbzee;->b:Z

    if-nez v1, :cond_4

    int-to-float v1, v10

    iget v2, p0, Lbzee;->at:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_5

    iget v1, p0, Lbzee;->Z:F

    iget v2, p0, Lbzee;->aa:F

    iget v3, p0, Lbzee;->ab:F

    iget v4, p0, Lbzee;->ac:I

    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    move-result v5

    invoke-static {v4, v5}, Lbzjm;->aF(II)I

    move-result v4

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_5
    iget-object v1, p0, Lbzee;->p:Landroid/text/StaticLayout;

    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v1

    iget-object v3, p0, Lbzee;->av:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v7, v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v11, :cond_6

    iget p1, p0, Lbzee;->Z:F

    iget v1, p0, Lbzee;->aa:F

    iget v3, p0, Lbzee;->ab:F

    iget v4, p0, Lbzee;->ac:I

    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_6
    iget-boolean p1, p0, Lbzee;->b:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lbzee;->av:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u2026"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_7
    move-object v3, p1

    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object p0, p0, Lbzee;->p:Landroid/text/StaticLayout;

    invoke-virtual {p0, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_8
    move-object p1, v2

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lbzee;->p:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    return-void
.end method

.method public final i(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lbzee;->g:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lbzee;->N:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, Lbzee;->ar:F

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public final j(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lbzee;->f:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lbzee;->Q:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, Lbzee;->o:F

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lbzee;->P:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lbzgs;->f(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lbzee;->O:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lbzee;->S:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lbzgs;->f(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lbzee;->R:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lbzee;->O:Landroid/graphics/Typeface;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbzee;->P:Landroid/graphics/Typeface;

    :cond_2
    iput-object p1, p0, Lbzee;->N:Landroid/graphics/Typeface;

    iget-object p1, p0, Lbzee;->R:Landroid/graphics/Typeface;

    if-nez p1, :cond_3

    iget-object p1, p0, Lbzee;->S:Landroid/graphics/Typeface;

    :cond_3
    iput-object p1, p0, Lbzee;->Q:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbzee;->m(Z)V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbzee;->m(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 12

    iget-object v0, p0, Lbzee;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_15

    move p1, v2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1}, Lbzee;->S(FZ)V

    iget-object v0, p0, Lbzee;->W:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbzee;->p:Landroid/text/StaticLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbzee;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbzee;->ag:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lbzee;->j:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lbzee;->av:Ljava/lang/CharSequence;

    :cond_3
    iget-object v0, p0, Lbzee;->av:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lbzee;->ag:Landroid/text/TextPaint;

    invoke-static {v3, v0}, Lbzee;->Z(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lbzee;->q:F

    goto :goto_0

    :cond_4
    iput v1, p0, Lbzee;->q:F

    :goto_0
    iget v0, p0, Lbzee;->F:I

    iget-boolean v3, p0, Lbzee;->l:Z

    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iget-object v3, p0, Lbzee;->C:Landroid/graphics/Rect;

    if-nez v3, :cond_5

    iget-object v3, p0, Lbzee;->e:Landroid/graphics/Rect;

    :cond_5
    and-int/lit8 v4, v0, 0x70

    const/16 v5, 0x50

    const/16 v6, 0x30

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_6

    iget-object v4, p0, Lbzee;->ag:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v8

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v8, v4

    div-float/2addr v8, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v8

    iput v4, p0, Lbzee;->I:F

    goto :goto_1

    :cond_6
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v8, p0, Lbzee;->ag:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    add-float/2addr v4, v8

    iput v4, p0, Lbzee;->I:F

    goto :goto_1

    :cond_7
    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, p0, Lbzee;->I:F

    :goto_1
    const v4, 0x800007

    and-int/2addr v0, v4

    const/4 v8, 0x5

    if-eq v0, v2, :cond_9

    if-eq v0, v8, :cond_8

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lbzee;->K:F

    goto :goto_2

    :cond_8
    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v3, p0, Lbzee;->q:F

    sub-float/2addr v0, v3

    iput v0, p0, Lbzee;->K:F

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lbzee;->q:F

    div-float/2addr v3, v7

    sub-float/2addr v0, v3

    iput v0, p0, Lbzee;->K:F

    :goto_2
    iget v0, p0, Lbzee;->q:F

    iget-object v3, p0, Lbzee;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_a

    iget v0, p0, Lbzee;->K:F

    iget v9, v3, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, p0, Lbzee;->K:F

    sub-float/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v0, v9

    iput v0, p0, Lbzee;->K:F

    iget v9, v3, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v10, p0, Lbzee;->K:F

    iget v11, p0, Lbzee;->q:F

    add-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v0, v9

    iput v0, p0, Lbzee;->K:F

    :cond_a
    invoke-virtual {p0}, Lbzee;->a()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_b

    iget v0, p0, Lbzee;->I:F

    iget v9, v3, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v10, p0, Lbzee;->I:F

    sub-float/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v0, v9

    iput v0, p0, Lbzee;->I:F

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v9, p0, Lbzee;->I:F

    invoke-virtual {p0}, Lbzee;->c()F

    move-result v10

    add-float/2addr v9, v10

    sub-float/2addr v3, v9

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr v0, v3

    iput v0, p0, Lbzee;->I:F

    :cond_b
    invoke-direct {p0, v1, p1}, Lbzee;->S(FZ)V

    iget-object p1, p0, Lbzee;->p:Landroid/text/StaticLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_c
    move p1, v1

    :goto_3
    iget-object v0, p0, Lbzee;->p:Landroid/text/StaticLayout;

    if-eqz v0, :cond_d

    iget v3, p0, Lbzee;->r:I

    if-le v3, v2, :cond_d

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lbzee;->W:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lbzee;->ag:Landroid/text/TextPaint;

    invoke-static {v3, v0}, Lbzee;->Z(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    goto :goto_4

    :cond_e
    move v0, v1

    :goto_4
    iget-object v3, p0, Lbzee;->p:Landroid/text/StaticLayout;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    iput v3, p0, Lbzee;->i:I

    iget v3, p0, Lbzee;->E:I

    iget-boolean v9, p0, Lbzee;->l:Z

    invoke-static {v3, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v9, v3, 0x70

    if-eq v9, v6, :cond_12

    iget-object v6, p0, Lbzee;->B:Landroid/graphics/Rect;

    if-eq v9, v5, :cond_10

    div-float/2addr p1, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, p0, Lbzee;->H:F

    goto :goto_6

    :cond_10
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, p1

    iget-boolean p1, p0, Lbzee;->aw:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lbzee;->ag:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    :cond_11
    add-float/2addr v5, v1

    iput v5, p0, Lbzee;->H:F

    goto :goto_6

    :cond_12
    iget-object p1, p0, Lbzee;->B:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lbzee;->H:F

    :goto_6
    and-int p1, v3, v4

    if-eq p1, v2, :cond_14

    iget-object v1, p0, Lbzee;->B:Landroid/graphics/Rect;

    if-eq p1, v8, :cond_13

    iget p1, v1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lbzee;->J:F

    goto :goto_7

    :cond_13
    iget p1, v1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p0, Lbzee;->J:F

    goto :goto_7

    :cond_14
    iget-object p1, p0, Lbzee;->B:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, v7

    sub-float/2addr p1, v0

    iput p1, p0, Lbzee;->J:F

    :goto_7
    iget p1, p0, Lbzee;->a:F

    invoke-direct {p0, p1}, Lbzee;->T(F)V

    invoke-direct {p0}, Lbzee;->R()V

    :cond_15
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbzee;->h:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lbzee;->G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lbzee;->h:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lbzee;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lbzee;->l()V

    return-void
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lbzee;->p(IIII)V

    return-void
.end method

.method public final p(IIII)V
    .locals 2

    iget-object v0, p0, Lbzee;->e:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lbzee;->V(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzee;->af:Z

    :cond_0
    return-void
.end method

.method public final q(IIII)V
    .locals 2

    iget-object v0, p0, Lbzee;->C:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbzee;->C:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lbzee;->af:Z

    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lbzee;->V(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzee;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p0, Lbzee;->af:Z

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 4

    new-instance v0, Lbzik;

    iget-object v1, p0, Lbzee;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lbzik;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lbzik;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbzee;->h:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lbzik;->l:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    iput p1, p0, Lbzee;->g:F

    :cond_1
    iget-object p1, v0, Lbzik;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lbzee;->am:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lbzik;->f:F

    iput p1, p0, Lbzee;->ak:F

    iget p1, v0, Lbzik;->g:F

    iput p1, p0, Lbzee;->al:F

    iget p1, v0, Lbzik;->h:F

    iput p1, p0, Lbzee;->aj:F

    iget p1, v0, Lbzik;->j:F

    iput p1, p0, Lbzee;->ar:F

    iget-object p1, p0, Lbzee;->V:Lbzig;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbzig;->c()V

    :cond_3
    new-instance p1, Lbzig;

    new-instance v2, Lbzed;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbzed;-><init>(Lbzee;I)V

    invoke-virtual {v0}, Lbzik;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lbzig;-><init>(Lbzif;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lbzee;->V:Lbzig;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lbzee;->V:Lbzig;

    invoke-virtual {v0, p1, v1}, Lbzik;->b(Landroid/content/Context;Lbzil;)V

    invoke-virtual {p0}, Lbzee;->l()V

    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbzee;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbzee;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lbzee;->l()V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    iget v0, p0, Lbzee;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzee;->F:I

    invoke-virtual {p0}, Lbzee;->l()V

    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    iget v0, p0, Lbzee;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lbzee;->g:F

    invoke-virtual {p0}, Lbzee;->l()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Lbzee;->W(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzee;->l()V

    :cond_0
    return-void
.end method

.method public final w(IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lbzee;->x(IIIIZ)V

    return-void
.end method

.method public final x(IIIIZ)V
    .locals 2

    iget-object v0, p0, Lbzee;->B:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lbzee;->V(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbzee;->aw:Z

    if-eq p5, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzee;->af:Z

    iput-boolean p5, p0, Lbzee;->aw:Z

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget v0, p0, Lbzee;->r:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lbzee;->r:I

    invoke-virtual {p0}, Lbzee;->l()V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    new-instance v0, Lbzik;

    iget-object v1, p0, Lbzee;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lbzik;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lbzik;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbzee;->G:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lbzik;->l:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    iput p1, p0, Lbzee;->f:F

    :cond_1
    iget-object p1, v0, Lbzik;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lbzee;->aq:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lbzik;->f:F

    iput p1, p0, Lbzee;->ao:F

    iget p1, v0, Lbzik;->g:F

    iput p1, p0, Lbzee;->ap:F

    iget p1, v0, Lbzik;->h:F

    iput p1, p0, Lbzee;->an:F

    iget p1, v0, Lbzik;->j:F

    iput p1, p0, Lbzee;->o:F

    iget-object p1, p0, Lbzee;->U:Lbzig;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbzig;->c()V

    :cond_3
    new-instance p1, Lbzig;

    new-instance v2, Lbzed;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbzed;-><init>(Lbzee;I)V

    invoke-virtual {v0}, Lbzik;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lbzig;-><init>(Lbzif;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lbzee;->U:Lbzig;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lbzee;->U:Lbzig;

    invoke-virtual {v0, p1, v1}, Lbzik;->b(Landroid/content/Context;Lbzil;)V

    invoke-virtual {p0}, Lbzee;->l()V

    return-void
.end method
