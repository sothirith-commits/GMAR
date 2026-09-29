.class public Lapp/morphe/extension/youtube/settings/preference/HideAudioFlyoutMenuPreference;
.super Landroid/preference/SwitchPreference;
.source "HideAudioFlyoutMenuPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->spoofingToClientWithNoMultiAudioStreams()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    const-string p1, "morphe_hide_player_flyout_audio_track_not_available"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-static {}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->spoofingToClientWithNoMultiAudioStreams()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    const-string p1, "morphe_hide_player_flyout_audio_track_not_available"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-static {}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->spoofingToClientWithNoMultiAudioStreams()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    const-string p1, "morphe_hide_player_flyout_audio_track_not_available"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    invoke-static {}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->spoofingToClientWithNoMultiAudioStreams()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    const-string p1, "morphe_hide_player_flyout_audio_track_not_available"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
