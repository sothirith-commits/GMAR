.class public final Lapp/morphe/extension/youtube/settings/preference/SpoofVideoStreamsSignInPreference;
.super Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;
.source "SpoofVideoStreamsSignInPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public isSettingEnabled()Z
    .locals 0

    .line 30
    sget-object p0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 31
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/spoof/ClientType;

    iget-boolean p0, p0, Lapp/morphe/extension/shared/spoof/ClientType;->supportsOAuth2:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
