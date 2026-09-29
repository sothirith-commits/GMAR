.class public final Loyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/music/settings/fragment/SettingsHeadersFragment;

.field public final b:Lkcg;

.field public final c:Lanqq;

.field public final d:Lavdo;

.field public final e:Lcgzl;

.field public final f:Laffc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/settings/fragment/SettingsHeadersFragment;Lkcg;Lanqq;Lavdo;Laffc;Lcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyq;->a:Lcom/google/android/apps/youtube/music/settings/fragment/SettingsHeadersFragment;

    .line 5
    .line 6
    iput-object p2, p0, Loyq;->b:Lkcg;

    .line 7
    .line 8
    iput-object p3, p0, Loyq;->c:Lanqq;

    .line 9
    .line 10
    iput-object p4, p0, Loyq;->d:Lavdo;

    .line 11
    .line 12
    iput-object p5, p0, Loyq;->f:Laffc;

    .line 13
    .line 14
    iput-object p6, p0, Loyq;->e:Lcgzl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lowy;
    .locals 1

    .line 1
    iget-object v0, p0, Loyq;->a:Lcom/google/android/apps/youtube/music/settings/fragment/SettingsHeadersFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/settings/fragment/SettingsHeadersFragment;->getActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lowy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loyq;->a:Lcom/google/android/apps/youtube/music/settings/fragment/SettingsHeadersFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/settings/fragment/SettingsHeadersFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->af(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
