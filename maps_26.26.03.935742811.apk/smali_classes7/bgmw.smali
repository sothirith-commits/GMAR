.class public final Lbgmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmw;
.implements Lbgms;


# instance fields
.field public a:Lbgmv;

.field public b:Lbgmy;

.field private final c:Lblpf;

.field private final d:Lblpf;

.field private e:Lbjbr;

.field private f:Lbjbr;


# direct methods
.method public constructor <init>(Lblpf;Lblpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgmw;->c:Lblpf;

    iput-object p2, p0, Lbgmw;->d:Lblpf;

    return-void
.end method

.method private final e(Lblpf;)Lbjbr;
    .locals 2

    iget-object p0, p0, Lbgmw;->a:Lbgmv;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbgmv;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0, p1}, Lbinc;->w(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lbgmx;

    if-eqz p1, :cond_2

    new-instance p1, Lbjbr;

    move-object v0, p0

    check-cast v0, Lbgmx;

    invoke-direct {p1, v0, p0}, Lbjbr;-><init>(Lbgmx;Landroid/view/View;)V

    return-object p1

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lblqe;->f(Landroid/view/View;)Lblpx;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lbgmx;

    if-eqz v1, :cond_4

    new-instance v0, Lbjbr;

    check-cast p1, Lbgmx;

    invoke-direct {v0, p1, p0}, Lbjbr;-><init>(Lbgmx;Landroid/view/View;)V

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lbgmv;)V
    .locals 0

    return-void
.end method

.method public final b()Lbjbr;
    .locals 1

    iget-object v0, p0, Lbgmw;->d:Lblpf;

    invoke-direct {p0, v0}, Lbgmw;->e(Lblpf;)Lbjbr;

    move-result-object v0

    iput-object v0, p0, Lbgmw;->f:Lbjbr;

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbgmw;->b:Lbgmy;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbgmw;->a:Lbgmv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbgmv;->g(Lbgms;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbgmw;->b:Lbgmy;

    iget-object v0, p0, Lbgmw;->a:Lbgmv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbgmw;->d()Lbjbr;

    invoke-virtual {p0}, Lbgmw;->b()Lbjbr;

    invoke-virtual {v0, p0}, Lbgmv;->g(Lbgms;)V

    :cond_1
    iput-object p1, p0, Lbgmw;->a:Lbgmv;

    iput-object p1, p0, Lbgmw;->e:Lbjbr;

    iput-object p1, p0, Lbgmw;->f:Lbjbr;

    return-void
.end method

.method public final d()Lbjbr;
    .locals 1

    iget-object v0, p0, Lbgmw;->c:Lblpf;

    invoke-direct {p0, v0}, Lbgmw;->e(Lblpf;)Lbjbr;

    move-result-object v0

    iput-object v0, p0, Lbgmw;->e:Lbjbr;

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b001e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbgmv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbgmv;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v2, Lbgmr;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, v0}, Lbgmr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance v2, Lbgmp;

    move-object v0, p1

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v2, v0}, Lbgmp;-><init>(Landroidx/core/widget/NestedScrollView;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    iput-object v2, p0, Lbgmw;->a:Lbgmv;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Lbgmv;->f(Lbgms;)V

    :cond_4
    new-instance v0, Lbgmy;

    invoke-direct {v0, p0}, Lbgmy;-><init>(Lbgmw;)V

    iget-object v1, p0, Lbgmw;->a:Lbgmv;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lbgmv;->f(Lbgms;)V

    :cond_5
    iput-object v0, p0, Lbgmw;->b:Lbgmy;

    new-instance v0, Lbgev;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbgev;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Using ScrollAware with unsupported scrollable view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbgmw;->c(Landroid/view/View;)V

    return-void
.end method
