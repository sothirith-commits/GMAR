.class final Lbapf;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lbapk;


# direct methods
.method public constructor <init>(Lbapk;)V
    .locals 0

    iput-object p1, p0, Lbapf;->a:Lbapk;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lbapf;->a:Lbapk;

    iget-object p0, p0, Lbapk;->h:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofi;

    invoke-interface {p0}, Lofi;->c()V

    :cond_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lbapf;->a:Lbapk;

    iget-boolean p2, p0, Lbapk;->f:Z

    if-eq p1, p2, :cond_0

    iput-boolean p1, p0, Lbapk;->f:Z

    iget-object p2, p0, Lbapk;->i:Lbrrk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    return-void
.end method
