.class final Lawmp;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lawmq;


# direct methods
.method public constructor <init>(Lawmq;)V
    .locals 0

    iput-object p1, p0, Lawmp;->a:Lawmq;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-object p2, p0, Lawmp;->a:Lawmq;

    iget-boolean p3, p2, Lawmq;->c:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lawmq;->a:Lawgx;

    iget v0, p3, Lawgx;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lawgx;->f()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Lawmq;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p2, p2, Landroid/graphics/Rect;->top:I

    new-instance v0, Lawmo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p2, v1}, Lawmo;-><init>(Ljava/lang/Object;III)V

    invoke-static {p1, v0}, Lawmq;->a(Landroid/view/View;Lcaoz;)V

    :cond_1
    :goto_0
    return-void
.end method
