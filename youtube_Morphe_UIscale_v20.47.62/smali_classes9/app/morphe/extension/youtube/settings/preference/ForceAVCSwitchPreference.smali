.class public Lapp/morphe/extension/youtube/settings/preference/ForceAVCSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "ForceAVCSwitchPreference.java"


# static fields
.field private static final available:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    invoke-static {}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->isPatchIncluded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 25
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_CREATOR:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v1, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_VR_1_65:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v2, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_VR_1_64:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v3, Lapp/morphe/extension/shared/spoof/ClientType;->VISIONOS:Lapp/morphe/extension/shared/spoof/ClientType;

    invoke-static {v0, v1, v2, v3}, Lapp/morphe/extension/youtube/patches/DisableLayoutUpdatesPatch$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-static {}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->getPreferredClient()Lapp/morphe/extension/shared/spoof/ClientType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lapp/morphe/extension/youtube/settings/preference/ForceAVCSwitchPreference;->available:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 32
    sget-boolean p1, Lapp/morphe/extension/youtube/settings/preference/ForceAVCSwitchPreference;->available:Z

    if-nez p1, :cond_0

    .line 34
    const-string p1, "morphe_force_avc_codec_not_available"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 36
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 37
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 38
    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    sget-boolean p1, Lapp/morphe/extension/youtube/settings/preference/ForceAVCSwitchPreference;->available:Z

    if-nez p1, :cond_0

    .line 34
    const-string p1, "morphe_force_avc_codec_not_available"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 36
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 37
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 38
    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-boolean p1, Lapp/morphe/extension/youtube/settings/preference/ForceAVCSwitchPreference;->available:Z

    if-nez p1, :cond_0

    .line 34
    const-string p1, "morphe_force_avc_codec_not_available"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 36
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 37
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 38
    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    sget-boolean p1, Lapp/morphe/extension/youtube/settings/preference/ForceAVCSwitchPreference;->available:Z

    if-nez p1, :cond_0

    .line 34
    const-string p1, "morphe_force_avc_codec_not_available"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 36
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 37
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 38
    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .line 57
    sget-boolean v0, Lapp/morphe/extension/youtube/settings/preference/ForceAVCSwitchPreference;->available:Z

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 66
    sget-boolean v0, Lapp/morphe/extension/youtube/settings/preference/ForceAVCSwitchPreference;->available:Z

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
