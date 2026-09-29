.class public final Lapp/morphe/extension/music/patches/ChangeStartPagePatch;
.super Ljava/lang/Object;
.source "ChangeStartPagePatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;
    }
.end annotation


# static fields
.field private static final ACTION_MAIN:Ljava/lang/String; = "android.intent.action.MAIN"

.field private static final SETTINGS_ATTRIBUTION_FRAGMENT_KEY:Ljava/lang/String; = ":android:show_fragment"

.field private static final SETTINGS_ATTRIBUTION_FRAGMENT_VALUE:Ljava/lang/String; = "com.google.android.apps.youtube.music.settings.fragment.SettingsHeadersFragment"

.field private static final SETTINGS_ATTRIBUTION_HEADER_KEY:Ljava/lang/String; = ":android:no_headers"

.field private static final SETTINGS_ATTRIBUTION_HEADER_VALUE:I = 0x1

.field private static final SETTINGS_CLASS:Ljava/lang/String; = "com.google.android.apps.youtube.music.settings.SettingsCompatActivity"

.field private static final SHORTCUT_ACTION:Ljava/lang/String; = "com.google.android.youtube.music.action.shortcut"

.field private static final SHORTCUT_CLASS:Ljava/lang/String; = "com.google.android.apps.youtube.music.activities.InternalMusicActivity"

.field private static final SHORTCUT_ID_SEARCH:Ljava/lang/String; = "Eh4IBRDTnQEYmgMiEwiZn+H0r5WLAxVV5OcDHcHRBmPqpd25AQA="

.field private static final SHORTCUT_TYPE:Ljava/lang/String; = "com.google.android.youtube.music.action.shortcut_type"

.field private static final SHORTCUT_TYPE_SEARCH:I = 0x1


# direct methods
.method public static synthetic $r8$lambda$ODqKPwY5tXBNCjAat_nXHuCaJI4(Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;)Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing browseId to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uyWc_kZr5mXGfuztSpASy8r21Jc()Ljava/lang/String;
    .locals 1

    .line 130
    const-string v0, "Cold start: Firing search activity directly"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static openSearch()V
    .locals 2

    .line 70
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 75
    invoke-static {v0, v1}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch;->setSearchIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static openSetting()V
    .locals 4

    .line 80
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v2, "com.google.android.apps.youtube.music.settings.SettingsCompatActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v2, ":android:show_fragment"

    const-string v3, "com.google.android.apps.youtube.music.settings.fragment.SettingsHeadersFragment"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v2, ":android:no_headers"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static overrideBrowseId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->CHANGE_START_PAGE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    .line 103
    invoke-static {v0}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->-$$Nest$misBrowseId(Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    const-string v1, "FEmusic_home"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->id:Ljava/lang/String;

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-object p0

    .line 116
    :cond_2
    new-instance p0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object v1
.end method

.method public static overrideIntentActionOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    sget-object p1, Lapp/morphe/extension/music/settings/Settings;->CHANGE_START_PAGE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    .line 124
    sget-object v0, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->SEARCH:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 129
    :cond_2
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    new-instance p1, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 131
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 132
    invoke-static {p0, p1}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch;->setSearchIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 133
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static setSearchIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 93
    const-string v0, "com.google.android.youtube.music.action.shortcut"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v1, "com.google.android.apps.youtube.music.activities.InternalMusicActivity"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string p0, "com.google.android.youtube.music.action.shortcut_type"

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string p0, "Eh4IBRDTnQEYmgMiEwiZn+H0r5WLAxVV5OcDHcHRBmPqpd25AQA="

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
