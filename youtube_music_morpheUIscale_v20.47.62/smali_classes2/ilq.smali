.class final Lilq;
.super Lyl;
.source "PG"


# instance fields
.field final synthetic a:Limc;


# direct methods
.method public constructor <init>(Limc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilq;->a:Limc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lyl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lilq;->a:Limc;

    .line 2
    .line 3
    iget-object v1, v0, Limc;->Z:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laijd;

    .line 10
    .line 11
    new-instance v2, Lkdt;

    .line 12
    .line 13
    invoke-direct {v2}, Lkdt;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Laijd;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Limc;->r()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v0, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->L()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, v0, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Limc;->cd:Lcgli;

    .line 54
    .line 55
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lamsj;

    .line 60
    .line 61
    invoke-interface {v2}, Lamsj;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lamsj;

    .line 72
    .line 73
    invoke-interface {v0}, Lamsj;->n()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, v0, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->M()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v1, v0, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aa()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Limc;->cd:Lcgli;

    .line 92
    .line 93
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lamsj;

    .line 98
    .line 99
    invoke-interface {v0}, Lamsj;->n()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v1, v0, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ab()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->j()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method
