.class final Lamqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lamqz;


# direct methods
.method public constructor <init>(Lamqz;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lamqx;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lamqx;->b:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p4, p0, Lamqx;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Lamqx;->d:Lamqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lamqx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lamqx;->b:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lamqx;->d:Lamqz;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    move-result p2

    iget p4, p3, Lamqz;->a:I

    const/4 p5, 0x0

    if-gt p2, p4, :cond_1

    iget-object p2, p3, Lamqz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p5

    :cond_1
    iget-object p0, p0, Lamqx;->c:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result p2

    if-eq p2, p5, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    new-instance p2, Lbmkb;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lbmkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
