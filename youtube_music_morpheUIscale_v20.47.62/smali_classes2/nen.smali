.class public final Lnen;
.super Lbav;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnen;->a:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 2
    .line 3
    invoke-direct {p0}, Lbav;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lbav;->c(Landroid/view/View;Lbfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbfl;

    .line 5
    .line 6
    iget-object v0, p0, Lnen;->a:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->l:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->j:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->i:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v0, v1}, Lbfl;-><init>(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lbfo;->k(Lbfl;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
