.class public final Lbgkk;
.super Lmr;
.source "PG"


# instance fields
.field final synthetic a:Lbgks;

.field final synthetic b:Lbgkw;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbgks;Lbgkw;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbgkk;->a:Lbgks;

    iput-object p2, p0, Lbgkk;->b:Lbgkw;

    iput-object p3, p0, Lbgkk;->c:Landroid/content/Context;

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4}, Lnl;->a()I

    move-result p4

    const/4 v1, -0x1

    add-int/2addr p4, v1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    if-ne v0, p4, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lbgkk;->c:Landroid/content/Context;

    iget-object v0, p0, Lbgkk;->a:Lbgks;

    invoke-static {p4}, Lkol;->w(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v0}, Lbgks;->h()Lbgkw;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgkk;->b:Lbgkw;

    :cond_1
    check-cast v0, Lbgjz;

    iget-object p0, v0, Lbgjz;->i:Lblxf;

    invoke-interface {p0, p4}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    if-eq p2, v1, :cond_4

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p2, v2, :cond_2

    move p4, p3

    goto :goto_0

    :cond_2
    move p4, p0

    :goto_0
    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    move p0, p3

    :goto_1
    invoke-virtual {p1, p4, p3, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_2
    return-void
.end method
