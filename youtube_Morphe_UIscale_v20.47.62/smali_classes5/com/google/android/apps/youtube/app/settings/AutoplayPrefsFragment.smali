.class public final Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;
.super Lnbg;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Liyy;


# instance fields
.field public ah:Lafgj;

.field public ai:Lnba;

.field public aj:Laffp;

.field public ak:Lbksk;

.field public al:Labjh;

.field public am:Z

.field public an:Lbjys;

.field public ao:Lapsn;

.field public ap:Laoys;

.field public aq:Lbjyp;

.field public ar:Laamz;

.field public as:Lasrt;

.field private final at:Lbksw;

.field public c:Lanbu;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lahli;

.field public f:Laonn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnbg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->at:Lbksw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->am:Z

    .line 13
    .line 14
    return-void
.end method

.method public static aV(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x199

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x197

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aq:Lbjyp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjyp;->fG()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f180023

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Leaf;->q(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Lanbu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lanbu;->R()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f1401d0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbx;->hM(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "background_adaptive_pip_policy"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->d:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->at:Lbksw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbksw;->d()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lnbg;->af()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lnbg;->ak(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->at:Lbksw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbksw;->d()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [Lbksx;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Lnba;

    .line 13
    .line 14
    iget-object v0, v0, Lnba;->d:Lblws;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ak:Lbksk;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lmsf;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lmsf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lmse;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lmse;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object v0, p2, v1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Lnba;

    .line 52
    .line 53
    new-instance v1, Lnae;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lnae;-><init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lnba;->k(Ljava/lang/Runnable;)Lbksx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v0, p2, v1

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbksw;->g([Lbksx;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Lbdjy;Landroidx/preference/SwitchPreference;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->am:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lbdjy;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ap:Laoys;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Laoys;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->am:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ap:Laoys;

    .line 20
    .line 21
    iget-boolean v0, v0, Laoys;->b:Z

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v0, "autonav"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lnah;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ap:Laoys;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Lnah;-><init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;Lbdjy;Laoys;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, Landroidx/preference/Preference;->n:Ldzv;

    .line 39
    .line 40
    return-void
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnbg;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

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
    .locals 8

    .line 1
    invoke-super {p0}, Lnbg;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aq:Lbjyp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjyp;->fG()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->as:Lasrt;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Lanbu;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ar:Laamz;

    .line 21
    .line 22
    invoke-virtual {v0}, Laamz;->N()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->an:Lbjys;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbjys;->dd()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v7, Lnaf;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v7, v0}, Lnaf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move-object v6, p0

    .line 39
    invoke-static/range {v1 .. v7}, Lnql;->ax(Landroidx/preference/PreferenceScreen;Lasrt;Lanbu;ZZLbxm;Ldzv;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final o()Lbkru;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Lnba;

    .line 2
    .line 3
    new-instance v1, Lmgc;

    .line 4
    .line 5
    const/16 v2, 0x9

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

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "inline_global_play_pause"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->d:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->e:Lahli;

    .line 12
    .line 13
    sget v1, Lnak;->a:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0}, Lnak;->b(ILahli;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
