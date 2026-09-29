.class public final Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;
.super Lnbt;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Liyy;


# instance fields
.field public ah:Lmwt;

.field private ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field private aj:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

.field public d:Lahli;

.field public e:Lbjyp;

.field public f:Lanbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnbt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aW()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->ah:Lmwt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmwt;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->aj(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ai()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmzx;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lmzx;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lmzu;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, v2, v4}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v1, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final aT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lahli;

    .line 2
    .line 3
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x14c15

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lahli;

    .line 19
    .line 20
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lahlh;

    .line 25
    .line 26
    const v2, 0x14c16

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->e:Lbjyp;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjyp;->dl()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->f:Lanbu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lanbu;->bt()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lahli;

    .line 56
    .line 57
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lahlh;

    .line 62
    .line 63
    const v2, 0x3c8ce

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnbt;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leaf;->a:Leam;

    .line 5
    .line 6
    const-string v0, "youtube"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Leam;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x7f180000

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leaf;->q(I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "accessibility_player_setting_key"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 28
    .line 29
    const-string p1, "accessibility_hide_player_controls_setting_key"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 41
    .line 42
    const-string p1, "accessibility_rotate_shorts_setting_key"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->aj:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 56
    .line 57
    new-instance v0, Lnag;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, p0, v1}, Lnag;-><init>(Lnbx;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Labpj;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 66
    .line 67
    new-instance v0, Lnbo;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lnbo;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Landroidx/preference/Preference;->o:Ldzw;

    .line 74
    .line 75
    new-instance v0, Lnag;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Lnag;-><init>(Lnbx;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->F:Labpj;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->aj:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->e:Lbjyp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbjyp;->dl()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->f:Lanbu;

    .line 95
    .line 96
    invoke-virtual {v0}, Lanbu;->bt()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->R(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->aj:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 107
    .line 108
    new-instance v0, Lnag;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lnag;-><init>(Lnbx;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Labpj;

    .line 116
    .line 117
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnbt;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Labqf;->i(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->aW()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final na()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnbt;->na()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Labqf;->j(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Lbkru;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f140120

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->aW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
