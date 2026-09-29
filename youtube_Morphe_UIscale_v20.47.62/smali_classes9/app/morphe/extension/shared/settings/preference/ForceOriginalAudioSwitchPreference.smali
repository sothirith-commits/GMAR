.class public Lapp/morphe/extension/shared/settings/preference/ForceOriginalAudioSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "ForceOriginalAudioSwitchPreference.java"


# static fields
.field private static final available:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    invoke-static {}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->isPatchIncluded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 18
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->getPreferredClient()Lapp/morphe/extension/shared/spoof/ClientType;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_REEL:Lapp/morphe/extension/shared/spoof/ClientType;

    if-eq v0, v1, :cond_1

    .line 20
    invoke-static {}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->getPreferredClient()Lapp/morphe/extension/shared/spoof/ClientType;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/shared/spoof/ClientType;->TV:Lapp/morphe/extension/shared/spoof/ClientType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lapp/morphe/extension/shared/settings/preference/ForceOriginalAudioSwitchPreference;->available:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 23
    sget-boolean p1, Lapp/morphe/extension/shared/settings/preference/ForceOriginalAudioSwitchPreference;->available:Z

    if-nez p1, :cond_0

    .line 25
    const-string p1, "morphe_force_original_audio_not_available"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 27
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 28
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 29
    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget-boolean p1, Lapp/morphe/extension/shared/settings/preference/ForceOriginalAudioSwitchPreference;->available:Z

    if-nez p1, :cond_0

    .line 25
    const-string p1, "morphe_force_original_audio_not_available"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 27
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 28
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 29
    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget-boolean p1, Lapp/morphe/extension/shared/settings/preference/ForceOriginalAudioSwitchPreference;->available:Z

    if-nez p1, :cond_0

    .line 25
    const-string p1, "morphe_force_original_audio_not_available"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 27
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 28
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 29
    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    sget-boolean p1, Lapp/morphe/extension/shared/settings/preference/ForceOriginalAudioSwitchPreference;->available:Z

    if-nez p1, :cond_0

    .line 25
    const-string p1, "morphe_force_original_audio_not_available"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 27
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 28
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 29
    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .line 48
    sget-boolean v0, Lapp/morphe/extension/shared/settings/preference/ForceOriginalAudioSwitchPreference;->available:Z

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 57
    sget-boolean v0, Lapp/morphe/extension/shared/settings/preference/ForceOriginalAudioSwitchPreference;->available:Z

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
