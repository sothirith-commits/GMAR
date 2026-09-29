.class public final synthetic Ljkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Ljlg;


# direct methods
.method public synthetic constructor <init>(Ljlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkj;->a:Ljlg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljkj;->a:Ljlg;

    .line 2
    .line 3
    check-cast p1, Ljlk;

    .line 4
    .line 5
    iput-object p1, v0, Ljlg;->av:Ljlk;

    .line 6
    .line 7
    iget-object v1, v0, Ljlg;->aw:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v2, Ljjr;

    .line 10
    .line 11
    invoke-direct {v2}, Ljjr;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Ljlg;->au:Z

    .line 19
    .line 20
    iget-object v2, v0, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-object v2, v0, Ljlg;->av:Ljlk;

    .line 30
    .line 31
    sget-object v3, Ljlk;->b:Ljlk;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljlk;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Ljlg;->av:Ljlk;

    .line 41
    .line 42
    sget-object v4, Ljlk;->a:Ljlk;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljlk;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v2, v3

    .line 54
    :goto_1
    iget-object v4, v0, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 57
    .line 58
    if-eq v3, v2, :cond_3

    .line 59
    .line 60
    const-wide/16 v2, 0x7d

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    :goto_2
    iput-wide v2, v4, Ltp;->h:J

    .line 66
    .line 67
    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Ljlg;->Q(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Ljlg;->F:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v1, v0, Ljlg;->F:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbdaj;

    .line 85
    .line 86
    iget-object v1, v1, Lbdaj;->f:Lbcuu;

    .line 87
    .line 88
    iget-object v2, v0, Ljlg;->ax:Lbcut;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lbcuu;->i(Lbcut;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    new-instance v2, Ljkc;

    .line 96
    .line 97
    invoke-direct {v2, v0, p1}, Ljkc;-><init>(Ljlg;Ljlk;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Ljlg;->ax:Lbcut;

    .line 101
    .line 102
    iget-object p1, v0, Ljlg;->ax:Lbcut;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Lbcuu;->g(Lbcut;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method
