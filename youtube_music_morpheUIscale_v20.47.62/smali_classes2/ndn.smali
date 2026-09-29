.class public final synthetic Lndn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndn;->a:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lpts;

    .line 2
    .line 3
    iget-object v0, p0, Lndn;->a:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x1c2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->f:Lioj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    sget-object v4, Lpts;->f:Lpts;

    .line 26
    .line 27
    if-ne p1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f060cd9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f060ca4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v4, Lpts;->f:Lpts;

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lpts;->a()Lcgbt;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcgbp;

    .line 62
    .line 63
    iget v4, v4, Lcgbp;->a:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lpts;->a()Lcgbt;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcgbp;

    .line 71
    .line 72
    iget v4, v4, Lcgbp;->d:I

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3, v4, v1, v2}, Lioj;->a(IJ)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->e:Lioj;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    sget-object v4, Lpts;->f:Lpts;

    .line 86
    .line 87
    if-ne p1, v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v0, 0x7f060cda

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p1}, Lpts;->a()Lcgbt;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcgbp;

    .line 106
    .line 107
    iget p1, p1, Lcgbp;->a:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p1}, Lpts;->b()Lcgbt;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcgbp;

    .line 115
    .line 116
    iget v4, v4, Lcgbp;->c:I

    .line 117
    .line 118
    sget-object v5, Lpts;->e:Lpts;

    .line 119
    .line 120
    check-cast v5, Lptr;

    .line 121
    .line 122
    iget-object v5, v5, Lptr;->a:Lcgbt;

    .line 123
    .line 124
    check-cast v5, Lcgbp;

    .line 125
    .line 126
    iget v5, v5, Lcgbp;->c:I

    .line 127
    .line 128
    if-ne v4, v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const v0, 0x7f0608d2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {p1}, Lpts;->b()Lcgbt;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcgbp;

    .line 147
    .line 148
    iget p1, p1, Lcgbp;->c:I

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v3, p1, v1, v2}, Lioj;->a(IJ)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
