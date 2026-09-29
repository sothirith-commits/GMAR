.class public final Limb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrga;


# instance fields
.field public final synthetic a:Limc;


# direct methods
.method public constructor <init>(Limc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limb;->a:Limc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Limc;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhuz;

    .line 8
    .line 9
    const/16 v1, 0xb62

    .line 10
    .line 11
    const-string v2, "MusicActivityPeer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/activities/MusicActivityPeer$WatchWhileListener"

    .line 14
    .line 15
    const-string v4, "onWatchWhileDismissed"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbhuz;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Limb;->a:Limc;

    .line 27
    .line 28
    iget-object v1, v0, Limc;->bz:Lcgli;

    .line 29
    .line 30
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laylb;

    .line 35
    .line 36
    invoke-virtual {v1}, Laylb;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Limc;->bv:Lcgli;

    .line 40
    .line 41
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lazmq;

    .line 46
    .line 47
    invoke-virtual {v1}, Lazmq;->A()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Limc;->i:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, v1, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->at:Laopi;

    .line 54
    .line 55
    iget-object v1, v0, Limc;->aH:Lcgli;

    .line 56
    .line 57
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lnvq;

    .line 62
    .line 63
    invoke-interface {v1}, Lnvq;->i()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lncg;->a:Lncg;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Limc;->A(Lncg;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Limc;->bO:Lpte;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Lpte;->c(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Limc;->O:Lcgli;

    .line 78
    .line 79
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lajgp;

    .line 84
    .line 85
    invoke-interface {v1}, Lajgp;->g()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Limc;->O:Lcgli;

    .line 89
    .line 90
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lajgp;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-interface {v1, v2}, Lajgp;->k(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Limc;->bN:Llft;

    .line 101
    .line 102
    invoke-interface {v1}, Llft;->k()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Limc;->bN:Llft;

    .line 106
    .line 107
    invoke-interface {v1}, Llft;->p()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Limc;->u()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Limc;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Limc;->y()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Limb;->a:Limc;

    .line 2
    .line 3
    invoke-virtual {v0}, Limc;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Limc;->n:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lncg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Limb;->a:Limc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Limc;->A(Lncg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Limc;->bO:Lpte;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lpte;->c(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Limc;->bm:Lcgli;

    .line 14
    .line 15
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Linh;

    .line 20
    .line 21
    invoke-virtual {p1}, Linh;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Limc;->O:Lcgli;

    .line 25
    .line 26
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lajgp;

    .line 31
    .line 32
    invoke-interface {p1}, Lajgp;->g()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Limc;->O:Lcgli;

    .line 36
    .line 37
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lajgp;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, v1}, Lajgp;->k(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Limc;->bN:Llft;

    .line 48
    .line 49
    invoke-interface {p1}, Llft;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Limc;->bp:Lcgli;

    .line 53
    .line 54
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcgzl;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcgzl;->L()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, v0, Limc;->ct:Lcgli;

    .line 67
    .line 68
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lqpj;

    .line 73
    .line 74
    iget-object p1, p1, Lqpj;->f:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0}, Limc;->u()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Limc;->f:Lyl;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyl;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->getOnBackPressedDispatcher()Lyq;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2, p1}, Lyq;->b(Lbqt;Lyl;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lyl;->g(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Limc;->e:Lyl;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Lyl;->g(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
