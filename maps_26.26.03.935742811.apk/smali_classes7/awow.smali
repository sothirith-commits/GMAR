.class final Lawow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawma;


# instance fields
.field final synthetic a:Lawmb;

.field final synthetic b:Lawoz;


# direct methods
.method public constructor <init>(Lawoz;Lawmb;)V
    .locals 0

    iput-object p2, p0, Lawow;->a:Lawmb;

    iput-object p1, p0, Lawow;->b:Lawoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    neg-int p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    :cond_0
    iget-object p0, p0, Lawow;->b:Lawoz;

    iget-object p0, p0, Lawoz;->c:Lawhm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lawbd;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lawbd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
