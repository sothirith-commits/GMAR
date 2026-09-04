.class public final Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;
.super Lbvvi;
.source "PG"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private final f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcqge;

.field private o:Lcqgf;

.field private p:Lgab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lbvvi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->d:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07086c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->k:I

    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->l:I

    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->m:I

    sget-object v0, Lcqge;->a:Lcqge;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->n:Lcqge;

    sget-object v0, Lcqgf;->a:Lcqgf;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->o:Lcqgf;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070899

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x7f0803de

    invoke-static {p1, p2}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0}, Lbvyf;->q(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->c:I

    return-void
.end method

.method private final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->k:I

    iget p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final k(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->p:Lgab;

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lbvvi;->a:Lbvwq;

    invoke-virtual {p0, p1}, Lbvwq;->e(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lgab;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-static {v4}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getLayoutDirection()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->n:Lcqge;

    sget-object v9, Lcqge;->b:Lcqge;

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v8, v9, :cond_3

    iget v8, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    int-to-float v8, v8

    div-float/2addr v8, v10

    const v11, 0x3f39611a

    mul-float/2addr v8, v11

    if-ne v4, v5, :cond_2

    sub-float/2addr v7, v8

    goto :goto_1

    :cond_2
    add-float/2addr v7, v8

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    div-float/2addr v7, v10

    iget v8, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    invoke-virtual {p0, v8}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v10

    iget v11, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v7

    iget v12, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v12, v7

    iget v7, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->f:I

    int-to-float v7, v7

    sub-float/2addr v8, v7

    if-ne v4, v5, :cond_4

    add-float v7, v11, v8

    goto :goto_1

    :cond_4
    sub-float v7, v12, v8

    :goto_1
    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    if-eq v4, v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    invoke-static {v5}, Lcenr;->ay(Z)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->n:Lcqge;

    if-ne v4, v9, :cond_6

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    const v4, 0x3f0d3dcb

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v10

    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    sub-float v1, v0, v4

    :goto_3
    div-float/2addr v3, v10

    sub-float v0, v7, v3

    sub-float v4, v1, v3

    add-float/2addr v7, v3

    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v1, v3

    invoke-direct {v5, v0, v4, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, Lbvvi;->a:Lbvwq;

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->k:I

    invoke-virtual {v0, v1}, Lbvwq;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    invoke-static {p0}, Lbwhm;->e(Landroid/widget/ImageView;)Lcapl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setSizeHint(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->l:I

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->m:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v0, v0, v1, v3}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i()V

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->k(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    return p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected final c()V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->k:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->m()V

    :cond_0
    return-void
.end method

.method protected final d(Lgab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->p:Lgab;

    iget p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->k(I)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Lbvvi;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method final h(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->n:Lcqge;

    invoke-static {v0, p1, p0}, Lbvyf;->m(Landroid/content/res/Resources;ILcqge;)I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->m:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->e:Landroid/graphics/RectF;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->l:I

    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lbvvi;->a:Lbvwq;

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    invoke-virtual {v0, v2}, Lbvwq;->e(I)I

    move-result v0

    iget-object v2, p0, Lbvvi;->a:Lbvwq;

    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:I

    invoke-virtual {v2, v3}, Lbvwq;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-int v0, v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->l()V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->invalidate()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lbvvi;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Lbvvi;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->e:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->b:Landroid/graphics/Paint;

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->o:Lcqgf;

    sget-object v3, Lcqgf;->a:Lcqgf;

    if-ne v2, v3, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lbvvi;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->l:I

    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->m:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->k:I

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->m()V

    return-void
.end method

.method public setBadge(Lcqge;Lcqgf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->n:Lcqge;

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->o:Lcqgf;

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->l()V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->invalidate()V

    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->l()V

    return-void
.end method

.method public setCustomBorder(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i()V

    return-void
.end method

.method public setEnableBadgeAndBorderRing(Z)V
    .locals 0

    return-void
.end method

.method public setIsLightTheme(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lbvyf;->q(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->c:I

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lbvyf;->r(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lbwhm;->o(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lbvyf;->p(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPlaceholder()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i()V

    return-void
.end method

.method public setSizeHint(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lbwhm;->f(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method
