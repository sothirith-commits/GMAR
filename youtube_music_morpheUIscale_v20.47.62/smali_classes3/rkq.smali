.class public final synthetic Lrkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxz;


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
    iput-object p1, p0, Lrkq;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamrv;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lrkq;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->af:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 10
    .line 11
    iput-boolean v1, v3, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->c:Z

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->V()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqvm;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Z()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lamrv;->u()Lbpgj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v2, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aG:Lbpgj;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->S()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->p()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lncg;->c:Lncg;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->R(Lncg;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, v2, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->af:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ac:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->a(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ae:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p1, v2, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->af:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 72
    .line 73
    iget-object v1, v2, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ac:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->c(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 79
    .line 80
    invoke-virtual {p1}, Lqvm;->J()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->p()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lncg;->c:Lncg;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->R(Lncg;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, v2, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ae:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v1, v2, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ae:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ae:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
