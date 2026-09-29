.class public final Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;
.super Lnbn;
.source "PG"

# interfaces
.implements Liyy;


# instance fields
.field public c:Laonn;

.field public d:Lnba;

.field e:Lbksx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnbn;-><init>()V

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

.method public final af()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->e:Lbksx;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lnbn;->af()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lnbn;->ak(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->d:Lnba;

    .line 5
    .line 6
    new-instance p2, Lnat;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p2, p0, v0}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lnba;->k(Ljava/lang/Runnable;)Lbksx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->e:Lbksx;

    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnbn;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

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

.method public final o()Lbkru;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->d:Lnba;

    .line 2
    .line 3
    new-instance v1, Lmgc;

    .line 4
    .line 5
    const/16 v2, 0xc

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
