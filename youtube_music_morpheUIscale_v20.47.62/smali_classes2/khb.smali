.class public final Lkhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanci;


# instance fields
.field public final a:Lopl;

.field b:Lqor;

.field c:Landroid/support/v7/widget/RecyclerView;

.field d:Lbdfi;

.field private final e:Landroid/app/Activity;

.field private final f:Lqay;

.field private final g:Lbddx;

.field private final h:Lqjh;

.field private final i:Lqvm;

.field private final j:Liqa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqay;Lbddx;Liqa;Lqjh;Lopl;Lqvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhb;->e:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lkhb;->f:Lqay;

    .line 7
    .line 8
    iput-object p3, p0, Lkhb;->g:Lbddx;

    .line 9
    .line 10
    iput-object p4, p0, Lkhb;->j:Liqa;

    .line 11
    .line 12
    iput-object p5, p0, Lkhb;->h:Lqjh;

    .line 13
    .line 14
    iput-object p6, p0, Lkhb;->a:Lopl;

    .line 15
    .line 16
    iput-object p7, p0, Lkhb;->i:Lqvm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lkhb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lkhb;->e:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e0124

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lkhb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0125

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Laowk;Lamuu;Laqnz;Lbdga;)Lbdfi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lkhb;->d:Lbdfi;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-object v2, v0, Lkhb;->i:Lqvm;

    .line 11
    .line 12
    invoke-virtual {v2}, Lqvm;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lkhb;->e:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f060920

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lkhb;->j:Liqa;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Liqa;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lqor;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iget-object v3, v0, Lkhb;->f:Lqay;

    .line 41
    .line 42
    iget-object v1, v0, Lkhb;->e:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v6, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 45
    .line 46
    invoke-direct {v6, v1}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lkhb;->g:Lbddx;

    .line 50
    .line 51
    iget-object v1, v0, Lkhb;->h:Lqjh;

    .line 52
    .line 53
    iget-object v10, v1, Lqjh;->a:Lqbb;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    move-object/from16 v9, p4

    .line 63
    .line 64
    move-object/from16 v11, p5

    .line 65
    .line 66
    move-object/from16 v12, p6

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v15}, Lqay;->c(Lbdgl;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lbddx;Laowk;Lbddl;Lqbb;Laqnz;Lbdga;Landroid/view/ViewGroup;Lbdfk;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lqax;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v14, Lqor;->a:Lbdaj;

    .line 73
    .line 74
    iput-object v14, v0, Lkhb;->b:Lqor;

    .line 75
    .line 76
    iput-object v1, v0, Lkhb;->d:Lbdfi;

    .line 77
    .line 78
    return-object v1
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    new-instance v0, Lkha;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkha;-><init>(Lkhb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhb;->b:Lqor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkhb;->b:Lqor;

    .line 7
    .line 8
    iput-object v0, p0, Lkhb;->d:Lbdfi;

    .line 9
    .line 10
    iput-object v0, p0, Lkhb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhb;->b:Lqor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lqor;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
