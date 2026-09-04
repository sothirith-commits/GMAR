.class final Lbhtd;
.super Lmr;
.source "PG"


# instance fields
.field final synthetic a:Lbhte;


# direct methods
.method public constructor <init>(Lbhte;)V
    .locals 0

    iput-object p1, p0, Lbhtd;->a:Lbhte;

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 1

    iget-object p4, p0, Lbhtd;->a:Lbhte;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4, p2}, Lbhte;->a(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p0

    neg-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result p0

    neg-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iget v0, p4, Lbhte;->a:I

    rem-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lbhtd;->d(I)I

    move-result v0

    iget p4, p4, Lbhte;->b:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lbhtd;->d(I)I

    move-result p0

    sub-int p0, p4, p0

    invoke-static {p3}, Lbimj;->ad(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method final d(I)I
    .locals 1

    iget-object p0, p0, Lbhtd;->a:Lbhte;

    iget v0, p0, Lbhte;->b:I

    mul-int/2addr p1, v0

    iget p0, p0, Lbhte;->a:I

    div-int/2addr p1, p0

    return p1
.end method
