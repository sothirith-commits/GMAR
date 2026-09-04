.class final Lbqtu;
.super Ljbt;
.source "PG"


# instance fields
.field final synthetic a:Lbqtw;

.field private b:Z


# direct methods
.method public constructor <init>(Lbqtw;)V
    .locals 0

    iput-object p1, p0, Lbqtu;->a:Lbqtw;

    invoke-direct {p0}, Ljbt;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqtu;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lbqtu;->b:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqtu;->b:Z

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lbqtu;->a:Lbqtw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqtw;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->clearFocus()V

    :cond_0
    iget-object v2, v0, Lbqtw;->a:Lbqty;

    invoke-virtual {v2, p1}, Lbqty;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbqtw;->e(I)V

    iget-boolean v3, p0, Lbqtu;->b:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lbqtw;->f:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lbqtu;->b:Z

    iput-boolean v1, v0, Lbqtw;->f:Z

    invoke-virtual {v2}, Lbqty;->a()I

    move-result p0

    if-ge p1, p0, :cond_2

    iget-object p1, v0, Lbqtw;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, p0}, Lbqty;->c(I)I

    move-result p0

    iget-object v0, v0, Lbqtw;->e:Lbqrr;

    iget-boolean v0, v0, Lbqrr;->e:Z

    invoke-virtual {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    :cond_2
    iget-object p0, v0, Lbqtw;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqsq;

    invoke-interface {v0, p1}, Lbqsq;->a(I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IFI)V
    .locals 0

    iget-boolean p2, p0, Lbqtu;->b:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbqtu;->a:Lbqtw;

    iget-object p0, p0, Lbqtw;->a:Lbqty;

    invoke-virtual {p0}, Lbqty;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lbqty;->c(I)I

    move-result p2

    if-lt p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lbqty;->C(I)V

    :cond_1
    :goto_0
    return-void
.end method
