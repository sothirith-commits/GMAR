.class final Lbkue;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbkuk;


# direct methods
.method public constructor <init>(Lbkuk;)V
    .locals 0

    iput-object p1, p0, Lbkue;->a:Lbkuk;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    iget-object p0, p0, Lbkue;->a:Lbkuk;

    const/4 v0, -0x3

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lbkuk;->b:Lbkuc;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {p1, v4}, Lbkuc;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v5, p0, Lbkuk;->h:Lbkuj;

    invoke-virtual {v5}, Lbkuj;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_0

    const/4 p1, 0x2

    if-eq v5, p1, :cond_3

    return-object v4

    :cond_0
    invoke-virtual {v4, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, Lbkuk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lbkuk;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkup;

    invoke-interface {v1}, Lbkup;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lbkuk;->f(II)I

    move-result v3

    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    sget p0, Lbkzo;->b:I

    return-object v4

    :cond_3
    iget-object p0, p0, Lbkuk;->j:Ljava/lang/String;

    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_4
    iget-object v4, p0, Lbkuk;->b:Lbkuc;

    invoke-static {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget v6, p0, Lbkuk;->k:I

    if-ne v6, p1, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v2, 0x80

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v2, 0x40

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_2
    iget-object v2, p0, Lbkuk;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lbkuk;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    if-ne p1, v1, :cond_6

    invoke-virtual {v4}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1423b3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v5

    :cond_6
    if-ne p1, v0, :cond_7

    invoke-virtual {v4}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1423b2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v5

    :cond_7
    const/4 v0, -0x4

    if-ne p1, v0, :cond_8

    invoke-virtual {v4}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1423b1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v5

    :cond_8
    iget-object v0, p0, Lbkuk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shr-int/lit8 p1, p1, 0x18

    const/4 v1, 0x0

    if-ge p1, v0, :cond_b

    if-gez p1, :cond_9

    return-object v1

    :cond_9
    iget-object p0, p0, Lbkuk;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkup;

    invoke-interface {p0}, Lbkup;->b()Lbkus;

    move-result-object p0

    if-nez p0, :cond_a

    return-object v1

    :cond_a
    invoke-interface {p0}, Lbkus;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v5

    :cond_b
    return-object v1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbkue;->a:Lbkuk;

    iget-object p0, p0, Lbkuk;->b:Lbkuc;

    invoke-virtual {p0, p2, p3}, Lbkuc;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p3, 0x40

    const/4 v1, 0x1

    if-eq p2, p3, :cond_3

    const/16 p3, 0x80

    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbkue;->a:Lbkuk;

    iget p2, p0, Lbkuk;->k:I

    if-ne p2, p1, :cond_5

    const/4 p2, -0x3

    if-eq p1, p2, :cond_2

    const/4 p2, -0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lbkuk;->b:Lbkuc;

    iget-object p3, p0, Lbkuk;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, p3, v2, v3}, Lbkuc;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iput v0, p0, Lbkuk;->k:I

    const/high16 p2, 0x10000

    invoke-virtual {p0, p2, p1}, Lbkuk;->a(II)V

    return v1

    :cond_3
    iget-object p0, p0, Lbkue;->a:Lbkuk;

    iget p2, p0, Lbkuk;->k:I

    if-eq p2, p1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object p2, p0, Lbkuk;->b:Lbkuc;

    iget-object p3, p0, Lbkuk;->a:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Lbkuc;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    iput p1, p0, Lbkuk;->k:I

    const p2, 0x8000

    invoke-virtual {p0, p2, p1}, Lbkuk;->a(II)V

    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
