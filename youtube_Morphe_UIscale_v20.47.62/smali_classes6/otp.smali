.class public final synthetic Lotp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losy;


# instance fields
.field public final synthetic a:Lotw;


# direct methods
.method public synthetic constructor <init>(Lotw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotp;->a:Lotw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final kw(Lotb;Lotb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lotp;->a:Lotw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lotw;->l:Lapjc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lotb;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lapjc;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lotw;->O:Lota;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lotb;->k(Lota;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lotw;->z:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lotw;->ac:Ljcl;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lotw;->Y:Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 44
    .line 45
    iget v2, v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lotw;->Y:Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gtz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v0, Lotw;->ac:Ljcl;

    .line 60
    .line 61
    invoke-virtual {v2}, Lanuw;->E()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move-object v2, v1

    .line 67
    :goto_1
    iget-object v3, p1, Lotb;->g:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eq v3, v2, :cond_2

    .line 70
    .line 71
    iput-object v2, p1, Lotb;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lotb;->h(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p1, v0, Lotw;->O:Lota;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lotb;->j(Lota;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p1, p2, Lotb;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    invoke-virtual {v0, v1}, Lotw;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0xbf

    .line 97
    .line 98
    invoke-virtual {v0, p2, p1}, Lotw;->s(Lotb;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
