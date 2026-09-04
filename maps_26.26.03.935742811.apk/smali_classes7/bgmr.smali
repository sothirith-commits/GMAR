.class final Lbgmr;
.super Lbgmv;
.source "PG"


# instance fields
.field private d:Lmz;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgmv;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a()Lbgmt;
    .locals 2

    iget-object p0, p0, Lbgmv;->a:Landroid/view/View;

    new-instance v0, Lbgmt;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lbgmt;-><init>(II)V

    return-object v0
.end method

.method protected final b()Lbgmu;
    .locals 2

    iget-object p0, p0, Lbgmv;->a:Landroid/view/View;

    new-instance v0, Lbgmu;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lbgmu;-><init>(II)V

    return-object v0
.end method

.method protected final c(Lcxyv;)V
    .locals 1

    new-instance v0, Lbgmq;

    invoke-direct {v0, p0, p1}, Lbgmq;-><init>(Lbgmr;Lcxyv;)V

    iput-object v0, p0, Lbgmr;->d:Lmz;

    iget-object p1, p0, Lbgmv;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Lbgmr;->d:Lmz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lbgmr;->d:Lmz;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbgmv;->a:Landroid/view/View;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    :cond_0
    return-void
.end method
