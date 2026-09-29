.class public final synthetic Lrkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkp;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrkp;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->x:Lcgli;

    .line 29
    .line 30
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lamsj;

    .line 35
    .line 36
    invoke-interface {v1}, Lamsj;->i()Lanhr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lanhr;->c:Lanhs;

    .line 41
    .line 42
    invoke-interface {v1}, Lanhs;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->x:Lcgli;

    .line 48
    .line 49
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lamsj;

    .line 54
    .line 55
    invoke-interface {v1}, Lamsj;->i()Lanhr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lanhr;->c:Lanhs;

    .line 60
    .line 61
    invoke-interface {v1}, Lanhs;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->w(II)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpl-float v2, p1, v1

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aD:Lncg;

    .line 75
    .line 76
    sget-object v4, Lncg;->j:Lncg;

    .line 77
    .line 78
    if-eq v3, v4, :cond_2

    .line 79
    .line 80
    sget-object v4, Lncg;->f:Lncg;

    .line 81
    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object p1, Lncg;->c:Lncg;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->P(Lncg;F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v3, p1, v1

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    sget-object p1, Lncg;->f:Lncg;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->R(Lncg;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    if-lez v2, :cond_6

    .line 104
    .line 105
    cmpg-float v1, p1, v1

    .line 106
    .line 107
    if-gez v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aD:Lncg;

    .line 110
    .line 111
    sget-object v2, Lncg;->b:Lncg;

    .line 112
    .line 113
    if-eq v1, v2, :cond_6

    .line 114
    .line 115
    sget-object v1, Lncg;->j:Lncg;

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->P(Lncg;F)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->p()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ae:Landroid/view/View;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method
