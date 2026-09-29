.class public final Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;
.super Lnbk;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Leal;
.implements Liyy;


# instance fields
.field public aA:Lfbs;

.field public aB:Lpem;

.field public aC:Laamz;

.field public aD:Laqfx;

.field public aE:Laqos;

.field public aF:Laqos;

.field private aI:Landroid/app/AlertDialog;

.field private aJ:Lbksx;

.field public ah:Lahlj;

.field public ai:Lakry;

.field public aj:Lbksk;

.field public ak:Lhyz;

.field public al:Lhyz;

.field public am:Lafku;

.field public an:Lakcj;

.field public ao:Ljava/util/concurrent/ExecutorService;

.field public ap:Lncz;

.field public aq:Lakvk;

.field public ar:Lanbu;

.field public as:Landroidx/preference/PreferenceScreen;

.field public final at:Lbksw;

.field public au:Lirf;

.field public av:Laktx;

.field public aw:Lbjyp;

.field public ax:Lbjyp;

.field public ay:Lajzq;

.field public az:Lahww;

.field public c:Liat;

.field public d:Lakxy;

.field public e:Lbjmq;

.field public f:Lnba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnbk;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Lbksw;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic aV(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to set the OfflineStreamSelectionDialogRememberSettingChecked"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aX(Ljava/lang/String;)Lbbmx;
    .locals 5

    .line 1
    sget-object v0, Lbbmx;->a:Lbbmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbbmx;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lbbmx;->c:I

    .line 16
    .line 17
    iget v3, v1, Lbbmx;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v1, Lbbmx;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Lbbmx;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v1, Lbbmx;->b:I

    .line 34
    .line 35
    or-int/2addr v3, v2

    .line 36
    iput v3, v1, Lbbmx;->b:I

    .line 37
    .line 38
    iput-object p0, v1, Lbbmx;->d:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p0, Lbbmw;->b:Lbbmw;

    .line 41
    .line 42
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Latrq;

    .line 47
    .line 48
    sget-object v1, Lbbms;->a:Lbbms;

    .line 49
    .line 50
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v3, Lbbms;

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    iput v4, v3, Lbbms;->c:I

    .line 64
    .line 65
    iget v4, v3, Lbbms;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    iput v4, v3, Lbbms;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbbms;

    .line 76
    .line 77
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Latrq;->instance:Latrw;

    .line 81
    .line 82
    check-cast v3, Lbbmw;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, Lbbmw;->g:Lbbms;

    .line 88
    .line 89
    iget v1, v3, Lbbmw;->c:I

    .line 90
    .line 91
    or-int/2addr v1, v2

    .line 92
    iput v1, v3, Lbbmw;->c:I

    .line 93
    .line 94
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lbbmw;

    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v1, Lbbmx;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p0, v1, Lbbmx;->e:Lbbmw;

    .line 111
    .line 112
    iget p0, v1, Lbbmx;->b:I

    .line 113
    .line 114
    or-int/lit8 p0, p0, 0x4

    .line 115
    .line 116
    iput p0, v1, Lbbmx;->b:I

    .line 117
    .line 118
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lbbmx;

    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final aT()V
    .locals 3

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aE:Laqos;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1402a7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkzv;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f140b94

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x1040000

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Landroid/app/AlertDialog;

    .line 51
    .line 52
    return-void
.end method

.method public final aW(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Lbjyp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjyp;->eL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnbk;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->f:Lnba;

    .line 5
    .line 6
    new-instance v0, Lnan;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnan;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lnba;->k(Ljava/lang/Runnable;)Lbksx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aJ:Lbksx;

    .line 16
    .line 17
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Leaf;->a:Leam;

    .line 2
    .line 3
    invoke-virtual {v0}, Leam;->c()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aJ:Lbksx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aJ:Lbksx;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Lbksw;

    .line 23
    .line 24
    iget-boolean v1, v0, Lbksw;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, Lnbk;->af()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lhyz;)Lbksx;
    .locals 2

    .line 1
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Lbjyp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjyp;->eB()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lamfo;->w(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lamfo;->s()Lhyx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lhyz;->o(Lhyx;)Lbksl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aj:Lbksk;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbksl;->E(Lbksk;)Lbksl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lmsd;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1}, Lmsd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lmsd;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lmsd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbksl;->k(Lbkty;)Lbksa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lmsd;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lmsd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lmsf;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lmsf;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnbk;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

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

.method public final jC(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "offline_help"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aD:Laqfx;

    .line 16
    .line 17
    const-string v2, "yt_android_offline"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Laqfx;->cY(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "clear_offline"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Landroid/app/AlertDialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lnbk;->jC(Landroidx/preference/Preference;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final o()Lbkru;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->f:Lnba;

    .line 2
    .line 3
    new-instance v1, Lmgc;

    .line 4
    .line 5
    const/16 v2, 0xa

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
    const-string v0, "offline_quality"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/ListPreference;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aB:Lpem;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "-1"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lpem;->y(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lltb;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lltb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "offline_policy"

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Laktx;

    .line 60
    .line 61
    invoke-virtual {p2}, Laktx;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const v0, 0x7f140f59

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const v0, 0x7f140186

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, v0}, Lbx;->hM(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "offline_policy_string"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Laktx;

    .line 92
    .line 93
    iget-object p1, p1, Laktx;->i:Laqos;

    .line 94
    .line 95
    invoke-virtual {p1}, Laqos;->Z()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Laktx;

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    sget-object p2, Lbilc;->c:Lbilc;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object p2, Lbilc;->d:Lbilc;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1, p2}, Laktx;->r(Lbilc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lmzx;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-direct {p2, v0}, Lmzx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Laatm;->b:Laatl;

    .line 121
    .line 122
    invoke-static {p0, p1, p2, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method
