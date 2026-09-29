.class public final Ljmh;
.super Ljis;
.source "PG"

# interfaces
.implements Laqny;
.implements Ljhb;


# instance fields
.field public P:Ljhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljis;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgh;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljmh;->A:Lpwq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpwq;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljmh;->A:Lpwq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpwq;->e()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgh;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljmh;->A:Lpwq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpwq;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x1d2d1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "music_android_onboarding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lknn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljgh;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Ljis;->o(Lknn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkno;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Ljmh;->c:Lanqq;

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lmyd;->e(Lj$/util/Optional;)Lbnna;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Ljmh;->A:Lpwq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpwq;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laokd;

    .line 58
    .line 59
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 60
    .line 61
    iget-object v1, p0, Ljmh;->k:Lqvm;

    .line 62
    .line 63
    invoke-virtual {v1}, Lqvm;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget v1, v0, Lbqqb;->b:I

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v0, Lbqqb;->h:Lbqpv;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lbqpv;->a:Lbqpv;

    .line 80
    .line 81
    :cond_3
    iget v1, v1, Lbqpv;->b:I

    .line 82
    .line 83
    const v2, 0x1628de79

    .line 84
    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Ljgh;->n()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ljmh;->P:Ljhc;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p0, p0}, Ljhc;->e(Lbqqb;Ljgh;Ljhb;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, p0, Ljmh;->c:Lanqq;

    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lmyd;->e(Lj$/util/Optional;)Lbnna;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, p0, Ljmh;->A:Lpwq;

    .line 112
    .line 113
    invoke-virtual {v0}, Lpwq;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ljmh;->A:Lpwq;

    .line 117
    .line 118
    invoke-virtual {v0}, Lpwq;->e()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0, p1}, Ljgh;->w(Lknn;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02fd

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    const p2, 0x7f0b01b2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 19
    .line 20
    iget-object p3, p0, Ljmh;->i:Lpwr;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lpwr;->a(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)Lpwq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Ljmh;->A:Lpwq;

    .line 27
    .line 28
    iget-object p2, p0, Ljmh;->l:Llft;

    .line 29
    .line 30
    invoke-interface {p2}, Llft;->b()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
