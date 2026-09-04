.class public final Lbtwx;
.super Lmr;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lmr;-><init>()V

    iput p1, p0, Lbtwx;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p4

    instance-of p4, p4, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p4, :cond_2

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p4

    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v0}, Lmk;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p4, v0, :cond_2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez p3, :cond_1

    sget-object p3, Lgcl;->a:[I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    iget p0, p0, Lbtwx;->a:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_0
    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iget p0, p0, Lbtwx;->a:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method
