.class public final Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch;
.super Ljava/lang/Object;
.source "OpenChannelOfLiveAvatarPatch.java"


# static fields
.field private static final ELEMENTS_SENDER_VIEW:Ljava/lang/String; = "com.google.android.libraries.youtube.rendering.elements.sender_view"

.field private static final VIDEO_THUMBNAIL_VIEW_KEY:Ljava/lang/String; = "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

.field private static liveAvatarChannelRequest:Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;

.field private static final liveRingDescription:Ljava/lang/String;

.field private static mainActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$54uhZbcxYkrTFGzaxhwSFrGvmJQ()Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "fetchVideoInformation failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$AN0G4kjG0BHNcnGU9RLZnshpjzI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not get channel ID, string parameter is null: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KRvylPLqj8IaGt51GfvezTOIuEw(Ljava/lang/String;)V
    .locals 2

    .line 97
    sget-object v0, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch;->liveAvatarChannelRequest:Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->getStreamDetails()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    new-instance p0, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda3;

    invoke-direct {p0, v0}, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 109
    :cond_0
    new-instance v0, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LxureP4VZsDFboWpttTMtLb_ND4(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Litho description: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "contains Resource description: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch;->liveRingDescription:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VNiS0LUc5Vsy4NRCo9DfeW86yBU(Ljava/lang/String;)V
    .locals 4

    .line 99
    sget-object v0, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://www.youtube.com/channel/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v1, p0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 103
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch;->mainActivityRef:Ljava/lang/ref/WeakReference;

    .line 43
    const-string v0, "morphe_live_ring_description"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch;->liveRingDescription:Ljava/lang/String;

    .line 57
    sput-object v1, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch;->liveAvatarChannelRequest:Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openChannel(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    :try_start_0
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->OPEN_CHANNEL_OF_LIVE_AVATAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 70
    :cond_0
    sget-object v1, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch;->liveAvatarChannelRequest:Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->fetchIsDone()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 74
    :cond_1
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 79
    :cond_2
    const-string v1, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    .line 88
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch;->liveRingDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 89
    new-instance v2, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    if-eqz v1, :cond_5

    .line 92
    sget-object p0, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_CHANNEL_FROM_ID:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    invoke-static {p0, p1}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->fetchDetails(Lapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;)Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;

    move-result-object p0

    sput-object p0, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch;->liveAvatarChannelRequest:Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;

    .line 96
    new-instance p0, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0

    .line 115
    :goto_0
    new-instance p1, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_5
    return v0
.end method

.method public static setMainActivity(Landroid/app/Activity;)V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch;->mainActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
