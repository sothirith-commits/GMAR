.class public final Labuz;
.super Lmr;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Labuz;->a:I

    iput p2, p0, Labuz;->b:I

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lln;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnp;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p2, Lnp;->f:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p2, p4, Lln;->a:I

    iget p4, p0, Labuz;->a:I

    iget p0, p0, Labuz;->b:I

    mul-int v0, p2, p4

    add-int/lit8 p2, p2, 0x1

    div-int/2addr v0, p0

    mul-int/2addr p2, p4

    div-int/2addr p2, p0

    sub-int p0, p4, p2

    invoke-static {p3}, Lbimj;->ad(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
