.class public final Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;
.super Lnbf;
.source "PG"

# interfaces
.implements Lnbu;
.implements Liyy;


# instance fields
.field private ah:Lbksx;

.field public c:Laonn;

.field public d:Lnba;

.field public e:Lqkc;

.field public f:Laqfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnbf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aT()V
    .locals 2

    .line 1
    iget-object v0, p0, Leaf;->a:Leam;

    .line 2
    .line 3
    const-string v1, "youtube"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leam;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->e:Lqkc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lqkc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->f:Laqfx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "yt_android_settings"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Laqfx;->cY(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnbf;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnbf;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->e:Lqkc;

    .line 5
    .line 6
    iput-object p0, v0, Lqkc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->d:Lnba;

    .line 9
    .line 10
    new-instance v1, Lmud;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnba;->k(Ljava/lang/Runnable;)Lbksx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->ah:Lbksx;

    .line 22
    .line 23
    return-void
.end method

.method public final na()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnbf;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->e:Lqkc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lqkc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->ah:Lbksx;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()Lbkru;
    .locals 1

    .line 1
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
