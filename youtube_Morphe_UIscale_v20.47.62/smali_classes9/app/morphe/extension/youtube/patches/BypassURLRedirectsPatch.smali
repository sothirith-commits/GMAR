.class public Lapp/morphe/extension/youtube/patches/BypassURLRedirectsPatch;
.super Ljava/lang/Object;
.source "BypassURLRedirectsPatch.java"


# static fields
.field private static final YOUTUBE_REDIRECT_PATH:Ljava/lang/String; = "/redirect"


# direct methods
.method public static synthetic $r8$lambda$uN9iPikNtFjwDgVvncKiER3HcCo(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bypassing YouTube redirect URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseRedirectUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 19
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 21
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->BYPASS_URL_REDIRECTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/redirect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "q"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 24
    new-instance v0, Lapp/morphe/extension/youtube/patches/BypassURLRedirectsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/BypassURLRedirectsPatch$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_0
    return-object p0
.end method
