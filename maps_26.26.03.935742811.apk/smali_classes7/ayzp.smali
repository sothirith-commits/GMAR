.class public final Layzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Layzp;->b:I

    iput-object p1, p0, Layzp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    iget p1, p0, Layzp;->b:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Layzp;->a:Ljava/lang/Object;

    check-cast p0, Lly;

    invoke-virtual {p0}, Lly;->u()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lly;->r:Lin;

    iget-object p0, p0, Lly;->o:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lin;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Layzp;->a:Ljava/lang/Object;

    check-cast p0, Layzu;

    iget-object p1, p0, Layzu;->au:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Layzu;->au:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
