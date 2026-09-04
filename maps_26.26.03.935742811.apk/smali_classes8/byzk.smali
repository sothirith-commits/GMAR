.class public final synthetic Lbyzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lfvk;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfvk;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lbyzk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyzk;->b:Lfvk;

    iput-object p2, p0, Lbyzk;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget v0, p0, Lbyzk;->c:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbyzk;->b:Lfvk;

    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbyzk;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lbyzk;->b:Lfvk;

    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbyzk;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->s(Landroid/view/View;)V

    :cond_1
    return-void
.end method
