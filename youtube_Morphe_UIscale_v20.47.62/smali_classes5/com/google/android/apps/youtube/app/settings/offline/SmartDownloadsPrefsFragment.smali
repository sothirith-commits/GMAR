.class public Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;
.super Lndh;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Liyy;


# instance fields
.field public ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

.field public ai:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

.field public aj:Landroidx/preference/ListPreference;

.field public ak:Landroidx/preference/ListPreference;

.field public al:Landroid/content/SharedPreferences;

.field public am:Lbjys;

.field private final an:Lbksw;

.field private ao:Lqv;

.field public c:Lncz;

.field public d:Lblyd;

.field public e:Lahli;

.field public f:Lnba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lndh;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->an:Lbksw;

    .line 10
    .line 11
    return-void
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
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lahli;

    .line 16
    .line 17
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x249d0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f180002

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Leaf;->q(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "video_smart_downloads_quality"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/preference/ListPreference;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    .line 47
    .line 48
    const-string v0, "shorts_smart_downloads_quality"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/preference/ListPreference;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ak:Landroidx/preference/ListPreference;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->am:Lbjys;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbjys;->dS()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const v1, 0x7f140acf

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ak:Landroidx/preference/ListPreference;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aV(Landroidx/preference/Preference;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final aV(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lndh;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->f:Lnba;

    .line 5
    .line 6
    new-instance v0, Lnat;

    .line 7
    .line 8
    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->an:Lbksw;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Lndh;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->al:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->an:Lbksw;

    .line 12
    .line 13
    iget-boolean v1, v0, Lbksw;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lahli;

    .line 2
    .line 3
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lahlh;

    .line 8
    .line 9
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lahlh;-><init>(Lahlx;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final jC(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "smart_downloads_auto_storage"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lncz;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lahli;

    .line 16
    .line 17
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x249e0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lncz;->b(Lahlj;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lncz;->h:Lpem;

    .line 28
    .line 29
    iget-object v3, v0, Lncz;->d:Lakcj;

    .line 30
    .line 31
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lakci;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v5}, Lpem;->z(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v4, 0x59

    .line 49
    .line 50
    const-string v5, "Failed to reset the smart downloads max storage bytes to 0"

    .line 51
    .line 52
    invoke-static {v4, v2, v5, v3}, Laqiu;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lncz;->c(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "smart_downloads_custom_storage"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lncz;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->d:Lblyd;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ao:Lqv;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lahli;

    .line 83
    .line 84
    invoke-interface {v5}, Lahli;->fp()Lahlj;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v6, 0x249e2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Lncz;->b(Lahlj;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lncz;->c(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    const-class v6, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 103
    .line 104
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 113
    .line 114
    invoke-static {v1, v2}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lqv;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lncz;->c(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lndh;->jC(Landroidx/preference/Preference;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lndh;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrm;

    .line 5
    .line 6
    invoke-direct {p1}, Lrm;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfej;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbx;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ao:Lqv;

    .line 20
    .line 21
    return-void
.end method

.method public final o()Lbkru;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f140aa0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "offline_quality"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

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
    if-eqz p1, :cond_0

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
    :cond_0
    return-void
.end method
