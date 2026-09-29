.class public final Lapp/morphe/extension/youtube/patches/SaveToWatchLaterPatch;
.super Ljava/lang/Object;
.source "SaveToWatchLaterPatch.java"


# static fields
.field private static saveVideoRequest:Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;


# direct methods
.method public static synthetic $r8$lambda$G5OVcHKhnRisOvZzDmkdB7FHq4M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "watch later response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_EI6g26ZosJkfUMldMLc0_Mo1-c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not save video, stream details are null: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mXBCgtb0OgorpBNtthUywLiNw-k(Ljava/lang/String;)V
    .locals 2

    .line 39
    sget-object v0, Lapp/morphe/extension/youtube/patches/SaveToWatchLaterPatch;->saveVideoRequest:Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->getStreamDetails()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    new-instance p0, Lapp/morphe/extension/youtube/patches/SaveToWatchLaterPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lapp/morphe/extension/youtube/patches/SaveToWatchLaterPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 43
    const-string p0, "STATUS_SUCCEEDED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 45
    const-string p0, "\"playlistEditResults\""

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    const-string p0, "morphe_save_to_watch_later_success_toast"

    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "morphe_save_to_watch_later_already_exists_toast"

    .line 44
    :goto_0
    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance v0, Lapp/morphe/extension/youtube/patches/SaveToWatchLaterPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/SaveToWatchLaterPatch$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xHe8l2HGCd9xFYvGP1AVBBSnUro()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "Could not fetch video details"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static saveVideo()V
    .locals 2

    .line 29
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/patches/SaveToWatchLaterPatch;->saveVideoRequest:Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->fetchIsDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v1, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->SEND_SAVE_VIDEO_TO_WATCH_LATER:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->fetchDetails(Lapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;)Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;

    move-result-object v1

    sput-object v1, Lapp/morphe/extension/youtube/patches/SaveToWatchLaterPatch;->saveVideoRequest:Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;

    .line 38
    new-instance v1, Lapp/morphe/extension/youtube/patches/SaveToWatchLaterPatch$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lapp/morphe/extension/youtube/patches/SaveToWatchLaterPatch$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lapp/morphe/extension/youtube/patches/SaveToWatchLaterPatch$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/SaveToWatchLaterPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 55
    const-string v0, "morphe_save_to_watch_later_error_toast"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method
