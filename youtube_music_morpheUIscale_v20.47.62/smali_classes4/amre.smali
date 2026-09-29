.class public final synthetic Lamre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamrj;


# direct methods
.method public synthetic constructor <init>(Lamrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamre;->a:Lamrj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lamxe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamxe;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lamre;->a:Lamrj;

    .line 8
    .line 9
    iget-object v1, v0, Lamrj;->s:Lamwy;

    .line 10
    .line 11
    iget-object v2, v1, Lamwy;->b:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v3, Lamwx;

    .line 14
    .line 15
    invoke-direct {v3}, Lamwx;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Lamrj;->f()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 55
    .line 56
    instance-of v5, v4, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Lamwy;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, Lamwy;->a:Lamxm;

    .line 69
    .line 70
    invoke-virtual {v1}, Lamvw;->g()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, v0, Lamrj;->c:Lchau;

    .line 74
    .line 75
    invoke-virtual {v1}, Lchau;->w()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lamrj;->S()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lamrj;->h:Lamvt;

    .line 88
    .line 89
    invoke-virtual {v0}, Lamvt;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    new-instance v1, Lamrg;

    .line 96
    .line 97
    invoke-direct {v1, v4, v3, p1, v2}, Lamrg;-><init>(Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;Lj$/util/Optional;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lamvt;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v4, v0, p1, v2}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void
.end method
