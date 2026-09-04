.class public final Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lblov<",
        "+",
        "Lahvq;",
        ">;>",
        "Landroid/support/v7/widget/LinearLayoutManager;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0010\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u00020\u0004B?\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0016R\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0016J\u001c\u0010!\u001a\u00020\u00082\n\u0010\u0015\u001a\u00060\u0016R\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001c\u0010\"\u001a\u00020\u00082\n\u0010\u0015\u001a\u00060\u0016R\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001c\u0010#\u001a\u00020\u000e2\n\u0010\u0015\u001a\u00060\u0016R\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;",
        "T",
        "Lcom/google/android/libraries/curvular/Layout;",
        "Lcom/google/android/apps/gmm/kits/accessibility/util/ItemViewModel;",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "orientation",
        "",
        "itemLayout",
        "Ljava/lang/Class;",
        "itemCount",
        "Lkotlin/Function0;",
        "isHierarchical",
        "",
        "<init>",
        "(Landroid/content/Context;ILjava/lang/Class;Lkotlin/jvm/functions/Function0;Z)V",
        "a11y",
        "Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManagerAccessibilityPeer;",
        "onInitializeAccessibilityNodeInfoForItem",
        "",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "onInitializeAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "getRowCountForAccessibility",
        "getColumnCountForAccessibility",
        "isLayoutHierarchical",
        "java.com.google.android.apps.gmm.kits.accessibility.util_layout_manager_GEO_LIB"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lanzj;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcxyh;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-boolean p3, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->a:Z

    new-instance p3, Lanzj;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object p3, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->b:Lanzj;

    return-void
.end method


# virtual methods
.method public final ab(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->b:Lanzj;

    iget-object v1, v0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcybc;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcybc;-><init>(II)V

    invoke-static {v0, p0, v1}, Lanzj;->ar(Lanzj;Landroid/support/v7/widget/LinearLayoutManager;Ljava/lang/Iterable;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v2

    new-instance v3, Lcyba;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v2, v4}, Lcyba;-><init>(III)V

    invoke-static {v0, p0, v3}, Lanzj;->ar(Lanzj;Landroid/support/v7/widget/LinearLayoutManager;Ljava/lang/Iterable;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final bm(Lnc;Lnl;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->a:Z

    return p0
.end method

.method public final ua(Lnc;Lnl;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->b:Lanzj;

    iget-object p1, p1, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lmu;->ah()Z

    move-result p0

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method public final ub(Lnc;Lnl;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->b:Lanzj;

    iget-object p1, p1, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lmu;->ai()Z

    move-result p0

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method public final uf(Lnc;Lnl;Landroid/view/View;Lgeh;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->b:Lanzj;

    invoke-virtual {p1, p3}, Lanzj;->ag(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Lmu;->ai()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lcxub;

    invoke-direct {p2, p1, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lcxub;

    invoke-direct {p2, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p2, Lcxub;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p2, Lcxub;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lbjw;->I(IIIIZZ)Lbjw;

    move-result-object p0

    invoke-virtual {p4, p0}, Lgeh;->z(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
