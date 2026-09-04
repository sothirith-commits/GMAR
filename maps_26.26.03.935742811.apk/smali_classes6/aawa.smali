.class public final Laawa;
.super Lmr;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laawa;->a:I

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Lmr;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of v0, p4, Lom;

    if-eqz v0, :cond_0

    check-cast p4, Lom;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lom;->e()I

    move-result p4

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x2

    if-lt p2, p3, :cond_1

    iget p2, p0, Laawa;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    const/4 p2, 0x0

    if-nez p4, :cond_2

    move p3, p2

    goto :goto_1

    :cond_2
    iget p3, p0, Laawa;->a:I

    :goto_1
    iput p3, p1, Landroid/graphics/Rect;->left:I

    if-nez p4, :cond_3

    iget p2, p0, Laawa;->a:I

    :cond_3
    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Laawa;->a:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void
.end method
