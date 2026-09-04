.class public final Lbemz;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lbenc;


# direct methods
.method public constructor <init>(Lbenc;)V
    .locals 0

    iput-object p1, p0, Lbemz;->a:Lbenc;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    iget-object p0, p0, Lbemz;->a:Lbenc;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbenc;->t(Z)V

    invoke-static {p0}, Lbenc;->l(Lbenc;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbenc;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbenc;->t(Z)V

    invoke-static {p0}, Lbenc;->l(Lbenc;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method
