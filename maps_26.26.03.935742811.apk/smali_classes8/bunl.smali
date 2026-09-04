.class public final Lbunl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuha;


# direct methods
.method static c(Landroid/view/View;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lbunl;->c(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbugy;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
