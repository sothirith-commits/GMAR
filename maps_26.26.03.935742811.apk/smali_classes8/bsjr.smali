.class public final Lbsjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbsji;

.field public b:Lbsji;

.field private final c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final d:Landroid/view/View;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Lbsjq;

.field private g:Lbsjq;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbsjr;->d:Landroid/view/View;

    new-instance p1, Lbsjq;

    invoke-direct {p1}, Lbsjq;-><init>()V

    iput-object p1, p0, Lbsjr;->f:Lbsjq;

    new-instance p1, Lbsjq;

    invoke-direct {p1}, Lbsjq;-><init>()V

    iput-object p1, p0, Lbsjr;->g:Lbsjq;

    new-instance p1, Llfc;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Llfc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbsjr;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbsjr;->h:Z

    return-void
.end method

.method private final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbsjr;->e:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    invoke-direct {p0}, Lbsjr;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lbsjr;->f:Lbsjq;

    iget-object v2, p0, Lbsjr;->g:Lbsjq;

    iput-object v2, p0, Lbsjr;->f:Lbsjq;

    iget-object v2, p0, Lbsjr;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbsjq;->a()V

    instance-of v3, v2, Landroid/view/ViewParent;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/view/ViewParent;

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_6

    :goto_1
    iget-object v3, v1, Lbsjq;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    move-object v4, v0

    move v5, v6

    :goto_2
    if-eq v4, v2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v9, v4

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v9, v4

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    const/4 v4, 0x1

    if-nez v5, :cond_5

    :cond_4
    :goto_3
    move v5, v4

    move-object v4, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, v1, Lbsjq;->b:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v8

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->left:I

    iget v12, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v9

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->top:I

    iget v12, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v8

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->right:I

    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v9

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    const v5, 0x7f0b048c

    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lbsjp;

    if-eqz v8, :cond_4

    check-cast v5, Lbsjp;

    invoke-interface {v5}, Lbsjp;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v8, v11, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v11, Landroid/graphics/Rect;->left:I

    iget v8, v11, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v11, Landroid/graphics/Rect;->top:I

    iget v8, v11, Landroid/graphics/Rect;->right:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v11, Landroid/graphics/Rect;->right:I

    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_6
    :goto_4
    iput-object v1, p0, Lbsjr;->g:Lbsjq;

    iget-object v2, p0, Lbsjr;->b:Lbsji;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lbsjr;->f:Lbsjq;

    invoke-virtual {v1}, Lbsjq;->b()Z

    move-result v3

    invoke-virtual {v2}, Lbsjq;->b()Z

    move-result v4

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v2}, Lbsjq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lbsjr;->b:Lbsji;

    iget-object p0, p0, Lbsjr;->g:Lbsjq;

    invoke-virtual {v0, p0}, Lbsji;->b(Lbsjq;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lbsjr;->c()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbsjr;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbsjr;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lbsjr;->a:Lbsji;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lbsji;->a()V

    :cond_1
    iget-object v0, p0, Lbsjr;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lbsjr;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbsjr;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbsjr;->h:Z

    :cond_2
    if-nez p1, :cond_3

    iget-boolean v1, p0, Lbsjr;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbsjr;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsjr;->h:Z

    :cond_3
    if-nez p1, :cond_5

    iget-object p1, p0, Lbsjr;->g:Lbsjq;

    invoke-virtual {p1}, Lbsjq;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbsjr;->g:Lbsjq;

    invoke-virtual {p1}, Lbsjq;->a()V

    iget-object p1, p0, Lbsjr;->b:Lbsji;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbsjr;->g:Lbsjq;

    invoke-virtual {p1, p0}, Lbsji;->b(Lbsjq;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lbsjr;->a()V

    return-void
.end method
