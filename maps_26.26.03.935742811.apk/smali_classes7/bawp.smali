.class final Lbawp;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lbawq;


# direct methods
.method public constructor <init>(Lbawq;)V
    .locals 0

    iput-object p1, p0, Lbawp;->a:Lbawq;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbawp;->a:Lbawq;

    iget-object v0, p0, Lbawq;->a:Lbawh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lbawq;->d:Lctbs;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result p1

    const/4 v0, -0x1

    if-ltz p1, :cond_1

    iget v1, p2, Lctbs;->a:I

    if-ge p1, v1, :cond_1

    iget-object p2, p2, Lctbs;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    if-ltz v0, :cond_2

    iget p1, p0, Lbawq;->c:I

    if-eq v0, p1, :cond_2

    iput v0, p0, Lbawq;->c:I

    invoke-virtual {p0, v0}, Lbawq;->m(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget p3, p1, Landroid/support/v7/widget/RecyclerView;->G:I

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lmz;->sG(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method
