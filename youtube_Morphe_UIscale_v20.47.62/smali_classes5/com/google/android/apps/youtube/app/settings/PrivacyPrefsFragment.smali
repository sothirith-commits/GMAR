.class public final Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;
.super Lnbl;
.source "PG"

# interfaces
.implements Liyy;


# instance fields
.field public c:Lafgj;

.field public d:Laonn;

.field public e:Lnba;

.field private f:Lbksx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnbl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnbl;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lnba;

    .line 5
    .line 6
    new-instance v0, Lnat;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnba;->k(Ljava/lang/Runnable;)Lbksx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->f:Lbksx;

    .line 17
    .line 18
    return-void
.end method

.method public final b()Lbdjz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->c:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->K(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lnba;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnba;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lavrm;

    .line 16
    .line 17
    invoke-static {v0, v1}, Liva;->C(Ljava/util/List;Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lnba;

    .line 24
    .line 25
    sget-object v1, Lbdlf;->f:Lbdlf;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lnba;

    .line 33
    .line 34
    sget-object v1, Lbdlf;->d:Lbdlf;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnbl;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

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

.method public final na()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnbl;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->f:Lbksx;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Lbkru;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lnba;

    .line 2
    .line 3
    new-instance v1, Lmgc;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnba;->j(Larhs;)Lbkru;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
