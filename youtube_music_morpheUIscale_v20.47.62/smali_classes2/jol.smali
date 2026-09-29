.class public final synthetic Ljol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdlp;


# instance fields
.field public final synthetic a:Ljoq;


# direct methods
.method public synthetic constructor <init>(Ljoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljol;->a:Ljoq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljol;->a:Ljoq;

    .line 2
    .line 3
    iget-object v1, v0, Ljoq;->ai:Lqor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Lqor;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lbdlu;

    .line 12
    .line 13
    iget-object v2, v0, Ljoq;->ag:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget v3, v0, Ljoq;->ar:I

    .line 16
    .line 17
    new-instance v4, Ljnt;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljnt;-><init>(Ljoq;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lbdlu;-><init>(Landroid/view/View;ILjnt;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ljoq;->ap:Lbdlu;

    .line 26
    .line 27
    iget-object v1, v0, Ljoq;->ah:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v4, v0, Ljoq;->ap:Lbdlu;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->w(Lua;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v2, Lbdlt;

    .line 48
    .line 49
    new-instance v4, Ljoo;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljoo;-><init>(Ljoq;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v4}, Lbdlt;-><init>(Ljoo;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Ljoq;->aq:Lbdlt;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Ljoq;->aq:Lbdlt;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v0, v0, Ljoq;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(Lberv;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v0, "Could not attach PartialPullListener listener as one or more target views was null."

    .line 87
    .line 88
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
