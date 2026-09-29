.class public final Lagkm;
.super Lagot;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Lanml;Laffp;Landroid/os/Handler;Lagio;Lathz;Lajzq;Lafkh;Lamid;Lbmj;Laoga;Landroid/view/View;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lagot;-><init>(Landroid/content/Context;Lanxb;Lanml;Laffp;Landroid/os/Handler;Lagio;Lathz;Lajzq;Lafkh;Lamid;Lbmj;Laoga;Landroid/view/View;Lahlj;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-static {p2}, Laaog;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p1, Lagkm;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagkm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f08075e

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f08075f

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method protected final l()I
    .locals 1

    .line 1
    const v0, 0x7f070a24

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final m()I
    .locals 1

    .line 1
    const v0, 0x7f070a25

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final n()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkm;->k:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0a73

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final o()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkm;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0eb2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final p()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkm;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0a85

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final q()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkm;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0ebb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final r()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkm;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0eca

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final s()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkm;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0eb8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final t()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkm;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0eb9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final u()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkm;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0eba

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkm;->k:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0a84

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final w()Lagpw;
    .locals 2

    .line 1
    new-instance v0, Lagpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lagpv;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f08075d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lagpv;->b(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f040aa7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lagpv;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lagpv;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lagpv;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lagpv;->a()Lagpw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method protected final x()Lagpy;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagkm;->a:Z

    .line 2
    .line 3
    const v1, 0x7f040ada

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f040aa7

    .line 8
    .line 9
    .line 10
    const v4, 0x7f040afd

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lagpx;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lagpx;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lagpx;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lagpx;->c(I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f040ab1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lagpx;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lagpx;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lagpx;->a:Lj$/util/Optional;

    .line 44
    .line 45
    const v1, 0x7f040b13

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lagpx;->g(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lagpx;->b:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v0}, Lagpx;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lagpx;->a()Lagpy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lagpx;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lagpx;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lagpx;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lagpx;->c(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lagpx;->d(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lagpx;->e(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lagpx;->a:Lj$/util/Optional;

    .line 87
    .line 88
    const v1, 0x7f040ae7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lagpx;->g(I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f040ade

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lagpx;->b:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v0}, Lagpx;->f()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lagpx;->a()Lagpy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagkm;->v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f070a00

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
