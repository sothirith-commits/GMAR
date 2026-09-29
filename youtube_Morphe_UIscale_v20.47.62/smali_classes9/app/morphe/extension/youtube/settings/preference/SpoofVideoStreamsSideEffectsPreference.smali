.class public Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;
.super Landroid/preference/Preference;
.source "SpoofVideoStreamsSideEffectsPreference.java"


# instance fields
.field private currentClientType:Lapp/morphe/extension/shared/spoof/ClientType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$BBmrKWHRPL5ki3LynuYiZCD4oi4()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "Updating spoof stream side effects preference"

    return-object v0
.end method

.method public static synthetic $r8$lambda$cZ7-bldfblyTLdx4sZiOx8ZiB4o(Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;->updateUI()V

    return-void
.end method

.method public static synthetic $r8$lambda$edhqbtzi0uFkuV2QrqbtHunX5DM(Lapp/morphe/extension/shared/spoof/ClientType;)Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown client: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hRrOjkkMQxX5vvb-HmfA2Yhv--c(Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;->lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance p1, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;)V

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p1, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;)V

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p1, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;)V

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    new-instance p1, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;)V

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private addChangeListener()V
    .locals 1

    .line 63
    sget-object v0, Lapp/morphe/extension/shared/settings/Setting;->preferences:Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;

    iget-object v0, v0, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 43
    new-instance p1, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeChangeListener()V
    .locals 1

    .line 67
    sget-object v0, Lapp/morphe/extension/shared/settings/Setting;->preferences:Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;

    iget-object v0, v0, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private updateUI()V
    .locals 8

    .line 84
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/spoof/ClientType;

    .line 85
    iget-object v1, p0, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;->currentClientType:Lapp/morphe/extension/shared/spoof/ClientType;

    if-ne v1, v0, :cond_0

    return-void

    .line 88
    :cond_0
    iput-object v0, p0, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;->currentClientType:Lapp/morphe/extension/shared/spoof/ClientType;

    .line 90
    new-instance v1, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 91
    sget-object v1, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 95
    sget-object v1, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference$1;->$SwitchMap$app$morphe$extension$shared$spoof$ClientType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "morphe_spoof_video_streams_about_no_stable_volume"

    const-string v3, "morphe_spoof_video_streams_about_playback_failure"

    const-string v4, "morphe_spoof_video_streams_about_js"

    const-string v5, "morphe_spoof_video_streams_about_no_av1"

    const-string v6, "morphe_spoof_video_streams_about_no_audio_tracks"

    const/16 v7, 0xa

    packed-switch v1, :pswitch_data_0

    .line 116
    new-instance v1, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/shared/spoof/ClientType;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const-string v1, ""

    goto/16 :goto_0

    .line 113
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "morphe_spoof_video_streams_about_experimental"

    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v6}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v5}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 110
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 108
    :pswitch_2
    invoke-static {v4}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 105
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 102
    :pswitch_4
    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 97
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v5}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "morphe_spoof_video_streams_about_no_force_original_audio"

    .line 100
    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROID_VR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_REEL:Lapp/morphe/extension/shared/spoof/ClientType;

    if-eq v0, v2, :cond_1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "morphe_spoof_video_streams_about_no_immersive_mode"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    :cond_1
    invoke-static {v1}, Lapp/morphe/extension/shared/settings/preference/BulletPointPreference;->formatIntoBulletPoints(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/preference/Preference;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 73
    invoke-direct {p0}, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;->updateUI()V

    .line 74
    invoke-direct {p0}, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;->addChangeListener()V

    return-void
.end method

.method public onPrepareForRemoval()V
    .locals 0

    .line 79
    invoke-super {p0}, Landroid/preference/Preference;->onPrepareForRemoval()V

    .line 80
    invoke-direct {p0}, Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSideEffectsPreference;->removeChangeListener()V

    return-void
.end method
