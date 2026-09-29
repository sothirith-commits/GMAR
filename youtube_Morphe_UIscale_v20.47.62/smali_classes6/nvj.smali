.class final Lnvj;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnvk;


# direct methods
.method public constructor <init>(Lnvk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnvj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnvj;->b:Lnvk;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lpt;->gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lbns;->a:[I

    .line 5
    .line 6
    iget-object p2, p0, Lnvj;->b:Lnvk;

    .line 7
    .line 8
    iget-object p2, p2, Lnvk;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget p3, p0, Lnvj;->a:I

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    if-ne p2, p4, :cond_0

    .line 18
    .line 19
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    return-void
.end method
