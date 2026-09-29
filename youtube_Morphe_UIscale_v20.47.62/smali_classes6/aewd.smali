.class public final synthetic Laewd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewj;


# instance fields
.field public final synthetic a:Laevu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laevu;I)V
    .locals 0

    .line 1
    iput p2, p0, Laewd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laewd;->a:Laevu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Laewd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laewd;->a:Laevu;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lafat;

    .line 8
    .line 9
    iget-object v0, v1, Lafat;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v1, Lafat;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v1, Lafat;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v1, v1, Lafat;->k:Laewl;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, Laewk;

    .line 35
    .line 36
    iget-object v1, v1, Laewk;->a:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    check-cast v1, Laevv;

    .line 47
    .line 48
    iget-object v0, v1, Laevv;->g:Laewl;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v0, Laewk;

    .line 53
    .line 54
    iget-object v0, v0, Laewk;->a:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, v1, Laevv;->x:Laqxq;

    .line 63
    .line 64
    iget-object v1, v1, Laqxq;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Laeyd;

    .line 67
    .line 68
    iput v0, v1, Laeyd;->n:I

    .line 69
    .line 70
    invoke-virtual {v1}, Laeyd;->q()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
