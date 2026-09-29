.class public final Lapp/morphe/extension/shared/patches/SanitizeSharingLinksPatch;
.super Ljava/lang/Object;
.source "SanitizeSharingLinksPatch.java"


# static fields
.field private static final sanitizer:Lapp/morphe/extension/shared/privacy/LinkSanitizer;


# direct methods
.method public static synthetic $r8$lambda$nEM7MuaEbKlokhFLHL0UfQprnlE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "replaceWithShortenedUrl failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lapp/morphe/extension/shared/privacy/LinkSanitizer;

    const-string v1, "is"

    const-string v2, "feature"

    const-string v3, "si"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/shared/privacy/LinkSanitizer;-><init>([Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/patches/SanitizeSharingLinksPatch;->sanitizer:Lapp/morphe/extension/shared/privacy/LinkSanitizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static replaceWithShortenedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 45
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 47
    const-string v2, "youtube.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".youtube.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    const-string v3, "live"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "shorts"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 62
    :cond_3
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    .line 63
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "youtu.be"

    .line 64
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-object p0

    .line 71
    :goto_1
    new-instance v1, Lapp/morphe/extension/shared/patches/SanitizeSharingLinksPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/morphe/extension/shared/patches/SanitizeSharingLinksPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 28
    sget-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SANITIZE_SHARING_LINKS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lapp/morphe/extension/shared/patches/SanitizeSharingLinksPatch;->sanitizer:Lapp/morphe/extension/shared/privacy/LinkSanitizer;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/shared/privacy/LinkSanitizer;->sanitizeURLString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    :cond_0
    sget-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->REPLACE_MUSIC_LINKS_WITH_YOUTUBE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "music.youtube.com"

    const-string v1, "youtube.com"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 36
    :cond_1
    sget-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->REPLACE_LINKS_WITH_SHORTENER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-static {p0}, Lapp/morphe/extension/shared/patches/SanitizeSharingLinksPatch;->replaceWithShortenedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
