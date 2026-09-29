.class public Lapp/morphe/extension/youtube/patches/FixPreferenceIconPatch;
.super Ljava/lang/Object;
.source "FixPreferenceIconPatch.java"


# static fields
.field private static final REMOVE_BROKEN_PREFERENCE_ICON:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RESTORE_OLD_SETTINGS_MENUS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 16
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->useBoldIcons(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sput-boolean v1, Lapp/morphe/extension/youtube/patches/FixPreferenceIconPatch;->REMOVE_BROKEN_PREFERENCE_ICON:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static removePreferenceIcon()Z
    .locals 1

    .line 22
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/FixPreferenceIconPatch;->REMOVE_BROKEN_PREFERENCE_ICON:Z

    return v0
.end method
