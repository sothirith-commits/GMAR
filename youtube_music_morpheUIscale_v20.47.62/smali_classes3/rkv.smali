.class public final Lrkv;
.super Lbetk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkv;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lbetk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrkv;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->af:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v0, p2, v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqvm;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aD:Lncg;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Lncg;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v3, Lncg;->j:Lncg;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    sget-object v3, Lncg;->f:Lncg;

    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lncg;->a([Lncg;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lncg;->i:Lncg;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->P(Lncg;F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lrkv;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->W()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->af:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p2, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 31
    .line 32
    invoke-virtual {v1}, Lqvm;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    sget-object v1, Lncg;->d:Lncg;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->x()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->P(Lncg;F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 49
    .line 50
    invoke-virtual {v1}, Lqvm;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aD:Lncg;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Lncg;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    sget-object v4, Lncg;->j:Lncg;

    .line 63
    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    sget-object v4, Lncg;->f:Lncg;

    .line 68
    .line 69
    aput-object v4, v2, v3

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lncg;->a([Lncg;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    :cond_3
    iget-object v1, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aH:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Lncg;->c:Lncg;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->P(Lncg;F)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v1, Lncg;->e:Lncg;

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->P(Lncg;F)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aH:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aH:Lj$/util/Optional;

    .line 108
    .line 109
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    if-ne p2, v0, :cond_6

    .line 119
    .line 120
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aH:Lj$/util/Optional;

    .line 125
    .line 126
    :cond_6
    :goto_1
    return-void
.end method
