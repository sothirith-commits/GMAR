.class final Lagpn;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field final synthetic a:Lagps;


# direct methods
.method public constructor <init>(Lagps;)V
    .locals 0

    iput-object p1, p0, Lagpn;->a:Lagps;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    iget-object p0, p0, Lagpn;->a:Lagps;

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lagps;->a:Lbkuc;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbkuc;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object p0, p0, Lagps;->g:Lapgo;

    iget-object p0, p0, Lapgo;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lagps;->a:Lbkuc;

    invoke-static {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget v3, p0, Lagps;->e:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_1
    invoke-virtual {p0}, Lagps;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3
    iget-object v3, p0, Lagps;->g:Lapgo;

    invoke-virtual {v3, p1}, Lapgo;->d(I)Lagpu;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    iget-object p0, p0, Lagps;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v5, v3

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p1, Lagpu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagpq;

    iget-object v7, v7, Lagpq;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    move-object v5, v6

    goto :goto_2

    :cond_7
    if-nez v5, :cond_8

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lbkuc;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Lbkuc;->getHeight()I

    move-result v6

    invoke-direct {v5, v4, v4, p0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lez p0, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/16 v6, 0xf

    if-ge p0, v6, :cond_9

    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p0, p0, -0xf

    iput p0, v5, Landroid/graphics/Rect;->top:I

    :cond_9
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v1, v5}, Lbkuc;->getLocationOnScreen([I)V

    aget v1, v5, v4

    aget v4, v5, v0

    invoke-virtual {p0, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    iget-object p0, p1, Lagpu;->b:Lapgo;

    iget-object v0, p1, Lagpu;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lagpu;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    check-cast v0, Ljava/lang/Double;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v3

    :goto_4
    iget-object v1, p0, Lapgo;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    check-cast v1, Laysn;

    iget-object v1, v1, Laysn;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkzr;

    iget-object v5, v4, Lbkzr;->a:Lbkzt;

    iget-object v5, v5, Lbkzt;->f:Ljava/lang/String;

    const-string v6, "LiveBusynessRenderer"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    check-cast v1, Lahyi;

    invoke-virtual {v1}, Lahyi;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-object v3, v4, Lbkzr;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    check-cast v1, Lahyi;

    invoke-virtual {v1, v3}, Lahyi;->k(I)Lcnpv;

    move-result-object v3

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const p1, 0x7f1422c4

    if-eqz v3, :cond_c

    iget-object v4, v3, Lcnpv;->h:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v1

    check-cast v4, Lahyi;

    iget-object v4, v4, Lahyi;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    move-object v4, v1

    check-cast v4, Lahyi;

    iget-object v4, v4, Lahyi;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1422c3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-eqz v3, :cond_f

    iget-object p1, v3, Lcnpv;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v1, Lahyi;

    iget-object p1, v1, Lahyi;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14046b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lagpn;->a:Lagps;

    iget-object p0, p0, Lagps;->a:Lbkuc;

    invoke-virtual {p0, p2, p3}, Lbkuc;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p3, 0x10

    if-eq p2, p3, :cond_3

    const/16 p3, 0x40

    const/4 v1, 0x1

    if-eq p2, p3, :cond_2

    const/16 p3, 0x80

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lagpn;->a:Lagps;

    iget p2, p0, Lagps;->e:I

    if-ne p2, p1, :cond_4

    iput v0, p0, Lagps;->e:I

    const/high16 p2, 0x10000

    invoke-virtual {p0, p2, p1}, Lagps;->a(II)V

    return v1

    :cond_2
    iget-object p0, p0, Lagpn;->a:Lagps;

    iget p2, p0, Lagps;->e:I

    if-eq p2, p1, :cond_4

    iput p1, p0, Lagps;->e:I

    const p2, 0x8000

    invoke-virtual {p0, p2, p1}, Lagps;->a(II)V

    return v1

    :cond_3
    iget-object p0, p0, Lagpn;->a:Lagps;

    invoke-virtual {p0}, Lagps;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lagps;->g:Lapgo;

    invoke-virtual {p0, p1}, Lapgo;->d(I)Lagpu;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p0, Lagpu;->b:Lapgo;

    iget-object p1, p1, Lapgo;->f:Ljava/lang/Object;

    check-cast p1, Lbkuc;

    iget-object p2, p1, Lbkuc;->v:Lbkxx;

    invoke-virtual {p0}, Lagpu;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lbkxx;->a(Lbkuc;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
