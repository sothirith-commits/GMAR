.class public final Lbsji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbsjl;

.field public b:Lbsjr;

.field public c:Landroid/view/View;

.field public d:Lcerg;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I


# direct methods
.method public constructor <init>(Lbsjl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbsji;->e:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbsji;->f:[I

    iput-object p1, p0, Lbsji;->a:Lbsjl;

    return-void
.end method

.method static c(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gt p0, v3, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method private final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lbsji;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lbsji;->c:Landroid/view/View;

    iget-object p0, p0, Lbsji;->f:[I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    aget p1, p0, p1

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbsji;->d:Lcerg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcerg;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcerg;->Y()V

    iget-object v1, p0, Lbsji;->d:Lcerg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbsji;->d:Lcerg;

    iput-object v0, p0, Lbsji;->a:Lbsjl;

    :cond_0
    return-void
.end method

.method public final b(Lbsjq;)V
    .locals 6

    iget-object v0, p0, Lbsji;->d:Lcerg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lbsjq;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbsji;->a:Lbsjl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbsjl;->a:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbsji;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lbsji;->d:Lcerg;

    invoke-virtual {v0}, Lcerg;->Z()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lbsjq;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lbsji;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lbsji;->d:Lcerg;

    iget-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcerg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lbsjd;

    move-object v3, v0

    check-cast v3, Lbsjk;

    invoke-virtual {v2, p0, p1, v3}, Lbsjd;->setAnchor(Landroid/view/View;Landroid/graphics/Rect;Lbsjk;)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v4

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    const/high16 v5, 0x1000000

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lbsjk;->a:Lbsjk;

    if-ne v0, v4, :cond_4

    sget-object v4, Lbsjk;->b:Lbsjk;

    :cond_4
    invoke-virtual {v2, p0, p1, v4}, Lbsjd;->setAnchor(Landroid/view/View;Landroid/graphics/Rect;Lbsjk;)V

    :goto_1
    iget-object p0, v2, Lbsjd;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object p0, v2, Lbsjd;->c:Landroid/widget/PopupWindow;

    const p1, 0x1030002

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object p0, v2, Lbsjd;->c:Landroid/widget/PopupWindow;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p0, v2, Lbsjd;->c:Landroid/widget/PopupWindow;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v2, Lbsjd;->c:Landroid/widget/PopupWindow;

    iget-boolean p1, v2, Lbsjd;->d:Z

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p0, v2, Lbsjd;->c:Landroid/widget/PopupWindow;

    new-instance p1, Lgax;

    const/16 v0, 0x10

    invoke-direct {p1, v1, v0}, Lgax;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_5

    invoke-virtual {v2}, Lbsjd;->a()V

    iget-object p0, v2, Lbsjd;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Lbsjd;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p0, v2, Lbsjd;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Lbsjd;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_5
    iget-object p0, v2, Lbsjd;->c:Landroid/widget/PopupWindow;

    iget-object p1, v2, Lbsjd;->f:Landroid/view/View;

    iget v0, v2, Lbsjd;->g:I

    iget v1, v2, Lbsjd;->h:I

    invoke-virtual {p0, p1, v3, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_6
    iget-object v0, p0, Lbsji;->d:Lcerg;

    iget-object p1, p1, Lbsjq;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lbsji;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    iget-object p1, v0, Lcerg;->c:Ljava/lang/Object;

    check-cast p1, Lbsjd;

    invoke-virtual {p1, p0}, Lbsjd;->setAnchorRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lbsjd;->requestLayout()V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lbsji;->a()V

    return-void
.end method
