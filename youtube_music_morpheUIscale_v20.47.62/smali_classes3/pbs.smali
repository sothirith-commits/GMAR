.class public final synthetic Lpbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Landroidx/preference/TwoStatePreference;

.field public final synthetic b:Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/TwoStatePreference;Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbs;->a:Landroidx/preference/TwoStatePreference;

    .line 5
    .line 6
    iput-object p2, p0, Lpbs;->b:Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbktk;

    .line 2
    .line 3
    sget-object v0, Lbktk;->c:Lbktk;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lpbs;->a:Landroidx/preference/TwoStatePreference;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpbs;->b:Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStorePreferenceFragment;->addPreference(Landroidx/preference/Preference;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
