.class public final synthetic Lkgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrm;


# instance fields
.field public final synthetic a:Lkgk;


# direct methods
.method public synthetic constructor <init>(Lkgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgh;->a:Lkgk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkgh;->a:Lkgk;

    .line 2
    .line 3
    iget-object v1, v0, Lancz;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lancz;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lancz;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, v0, Lancz;->v:Lamrp;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lamrn;

    .line 29
    .line 30
    iget-object v0, v0, Lamrn;->a:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
