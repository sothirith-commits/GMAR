.class public final Lrku;
.super Lbetk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrku;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpl-float v0, p2, p1

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lrku;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 9
    .line 10
    sub-float/2addr v1, p2

    .line 11
    sget-object p2, Lncg;->h:Lncg;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->P(Lncg;F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float p1, p2, p1

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lrku;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 22
    .line 23
    sget-object p2, Lncg;->k:Lncg;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->P(Lncg;F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lrku;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ag:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrku;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->W()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p2, Lncg;->a:Lncg;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->P(Lncg;F)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->af:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lncg;->b:Lncg;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->P(Lncg;F)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p2, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->x:Lcgli;

    .line 37
    .line 38
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lamsj;

    .line 43
    .line 44
    invoke-interface {p2}, Lamsj;->A()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Y()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p2, Lncg;->f:Lncg;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->P(Lncg;F)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    sget-object p2, Lncg;->c:Lncg;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->P(Lncg;F)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object p2, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aH:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    sget-object p2, Lncg;->c:Lncg;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->P(Lncg;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object p2, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ag:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aH:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p2, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aH:Lj$/util/Optional;

    .line 108
    .line 109
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ag:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method
