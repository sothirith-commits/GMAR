.class final Lbdzk;
.super Lmr;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    iput p1, p0, Lbdzk;->a:I

    iput p2, p0, Lbdzk;->b:I

    iput p3, p0, Lbdzk;->c:I

    iput-boolean p4, p0, Lbdzk;->d:Z

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 6

    iget v0, p0, Lbdzk;->a:I

    iget v1, p0, Lbdzk;->b:I

    iget v2, p0, Lbdzk;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p3

    instance-of v5, p3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v5, :cond_1

    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    goto :goto_0

    :cond_1
    move p3, v4

    :goto_0
    const/4 v5, 0x0

    if-nez p3, :cond_4

    if-nez p2, :cond_2

    add-int p2, v1, v2

    move p3, p2

    move p2, v5

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    invoke-virtual {p4}, Lnl;->a()I

    move-result p4

    add-int/2addr p4, v4

    if-ne p2, p4, :cond_3

    add-int/2addr v1, v2

    :cond_3
    move p2, v1

    move v1, p3

    move p3, p2

    move p2, v0

    goto :goto_4

    :cond_4
    if-ne p3, v3, :cond_7

    if-nez p2, :cond_5

    add-int p2, v0, v2

    move p3, p2

    move p2, v5

    goto :goto_2

    :cond_5
    move p3, v0

    :goto_2
    invoke-virtual {p4}, Lnl;->a()I

    move-result p4

    add-int/2addr p4, v4

    if-ne p2, p4, :cond_6

    add-int/2addr v0, v2

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :cond_7
    move p2, v0

    :goto_3
    move p3, v1

    :goto_4
    iget-boolean p0, p0, Lbdzk;->d:Z

    if-eq v3, p0, :cond_8

    move p4, p3

    goto :goto_5

    :cond_8
    move p4, v1

    :goto_5
    if-ne v3, p0, :cond_9

    move v1, p3

    :cond_9
    invoke-virtual {p1, v1, v0, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
