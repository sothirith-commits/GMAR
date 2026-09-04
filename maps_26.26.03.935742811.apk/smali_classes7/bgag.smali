.class public final Lbgag;
.super Lmr;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lbgag;->a:I

    iput p2, p0, Lbgag;->b:I

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 0

    iget-object p4, p3, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Lkol;->z(Landroid/view/View;)Z

    move-result p2

    iget p0, p0, Lbgag;->a:I

    if-eqz p2, :cond_1

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_2
    invoke-virtual {p4}, Lmk;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_4

    invoke-static {p2}, Lkol;->z(Landroid/view/View;)Z

    move-result p2

    iget p0, p0, Lbgag;->b:I

    if-eqz p2, :cond_3

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_3
    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_0
    return-void
.end method
