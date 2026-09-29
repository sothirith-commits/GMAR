.class public abstract Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStorePreferenceFragment;
.super Lemv;
.source "PG"


# instance fields
.field public errorHelper:Lajgn;

.field public protoDataStorePreferenceFieldMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lemv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setProtoDataStorePreferenceGroupValues(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStorePreferenceFragment;->setProtoDataStorePreferenceValues(Landroidx/preference/Preference;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private setProtoDataStorePreferenceValues(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStorePreferenceFragment;->setProtoDataStorePreferenceGroupValues(Landroidx/preference/PreferenceGroup;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lajju;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lajju;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lajju;->af(Lbqt;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStorePreferenceFragment;->errorHelper:Lajgn;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lajju;->ae(Lajgn;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStorePreferenceFragment;->protoDataStorePreferenceFieldMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lajju;->ag(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final addPreference(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStorePreferenceFragment;->setProtoDataStorePreferenceValues(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStorePreferenceFragment;->setProtoDataStorePreferenceGroupValues(Landroidx/preference/PreferenceGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lemv;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
