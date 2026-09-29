.class public final synthetic Lamqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput-object p1, p0, Lamqq;->a:Lamrj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamqq;->a:Lamrj;

    .line 2
    .line 3
    check-cast p1, Lanas;

    .line 4
    .line 5
    iget-object v1, v0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lamrj;->p:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lanas;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lamrj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lamqc;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lamqc;-><init>(Lanas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lbdus;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lamrj;->f()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, v2, Landroid/support/v7/widget/RecyclerView;->O:Lub;

    .line 52
    .line 53
    iget-object v2, v0, Lamrj;->r:Lamrr;

    .line 54
    .line 55
    iget-object v3, v0, Lamrj;->c:Lchau;

    .line 56
    .line 57
    invoke-virtual {v3}, Lchau;->w()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lamrj;->S()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v0, Lamrj;->h:Lamvt;

    .line 72
    .line 73
    invoke-interface {v2}, Lamrr;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    iput-object v2, v3, Lamvt;->b:Landroid/view/View;

    .line 84
    .line 85
    iput-object v1, v3, Lamvt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    :cond_1
    iget-object v1, v0, Lamrj;->d:Laijd;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Laijd;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lanas;->b()Lbhgt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Lanas;->b()Lbhgt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, v0, p1}, Laijd;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
