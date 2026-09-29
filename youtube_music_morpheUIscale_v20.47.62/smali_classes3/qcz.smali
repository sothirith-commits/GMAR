.class final Lqcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lqda;


# direct methods
.method public constructor <init>(Lqda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqcz;->a:Lqda;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqcz;->a:Lqda;

    .line 2
    .line 3
    iget-object v0, v0, Lqda;->a:Lqdc;

    .line 4
    .line 5
    iget-object v1, v0, Lqdc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lqdc;->c:Lpvn;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lpvn;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, v0, Lqdc;->f:Z

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 32
    .line 33
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v4, v3, :cond_3

    .line 44
    .line 45
    if-lt v2, v4, :cond_2

    .line 46
    .line 47
    if-le v2, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void

    .line 53
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v0, Lqdc;->f:Z

    .line 58
    .line 59
    return-void
.end method
