.class public Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;
.super Ljava/lang/Object;
.source "SBRequester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;
    }
.end annotation


# static fields
.field private static final HTTP_STATUS_CODE_SUCCESS:I = 0xc8

.field private static final TIMEOUT_HTTP_DEFAULT_MILLISECONDS:I = 0x2710

.field private static final TIMEOUT_TCP_DEFAULT_MILLISECONDS:I = 0x1b58

.field private static final TIME_TEMPLATE:Ljava/lang/String; = "%.3f"

.field private static volatile lastFetchedStats:Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-h9mRHhLgCmJomNl_J1TiwfMOUE()Ljava/lang/String;
    .locals 1

    .line 307
    const-string v0, "failed to retrieve user stats"

    return-object v0
.end method

.method public static synthetic $r8$lambda$0GQQT7Xz7M8jUpwkvT7Q58IHFGc(J)V
    .locals 2

    .line 344
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;->IS_USER_VIP:Lapp/morphe/extension/shared/requests/Route;

    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->getSBPrivateUserID()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->getJSONObject(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 345
    const-string v1, "vip"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 346
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->SB_USER_IS_VIP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    .line 347
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_LAST_VIP_CHECK:Lapp/morphe/extension/shared/settings/LongSetting;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/shared/settings/LongSetting;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 351
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 349
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$90ulsCoDRk7OPo67ukDjd10AKlY(Ljava/lang/String;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;JJJ)Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Submitting videoId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " category: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " action: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " start: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " end: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9aarlH4zQUsaAswfIVf2N9CZY-0()Ljava/lang/String;
    .locals 1

    .line 283
    const-string v0, "failed to vote for segment"

    return-object v0
.end method

.method public static synthetic $r8$lambda$HNPWywICfLrjGp9HgXAa_kJ6usM(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;I)Ljava/lang/String;
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to sent view count for segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->UUID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " responseCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KB9koFVi77rakzpTThsA4sJdlmM(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;)V
    .locals 4

    .line 255
    const-string v0, "morphe_sb_vote_failed_unknown_error"

    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->UUID:Ljava/lang/String;

    .line 256
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->getSBPrivateUserID()Ljava/lang/String;

    move-result-object v2

    .line 257
    sget-object v3, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->CATEGORY_CHANGE:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    if-ne p1, v3, :cond_0

    .line 258
    sget-object p1, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;->VOTE_ON_SEGMENT_CATEGORY:Lapp/morphe/extension/shared/requests/Route;

    iget-object p2, p2, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->keyValue:Ljava/lang/String;

    filled-new-array {v2, v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->getConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 259
    :cond_0
    sget-object p2, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;->VOTE_ON_SEGMENT_QUALITY:Lapp/morphe/extension/shared/requests/Route;

    iget p1, p1, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->apiVoteType:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->getConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 260
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_2

    const/16 p0, 0x193

    if-eq p2, p0, :cond_1

    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 272
    invoke-static {v0, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 268
    :cond_1
    const-string p0, "morphe_sb_vote_failed_forbidden"

    .line 269
    invoke-static {p1}, Lapp/morphe/extension/shared/requests/Requester;->parseErrorStringAndDisconnect(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 268
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 277
    :goto_1
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->showErrorDialog(Ljava/lang/String;)V

    return-void

    .line 265
    :cond_2
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 283
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const/4 p1, 0x0

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_3

    .line 279
    :catch_2
    const-string p0, "morphe_sb_vote_failed_timeout"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static synthetic $r8$lambda$RoE0RiYkoTayZtd60ej0LhOJsdk()Ljava/lang/String;
    .locals 1

    .line 309
    const-string v0, "failure retrieving user stats"

    return-object v0
.end method

.method public static synthetic $r8$lambda$VVE3IMmEqLBf-ZT9WbonHwZKRQc()Ljava/lang/String;
    .locals 1

    .line 240
    const-string v0, "Failed to send view count"

    return-object v0
.end method

.method public static synthetic $r8$lambda$VtX7_t_5Q_0PsYl_Ss6l3OU3I60()Ljava/lang/String;
    .locals 1

    .line 351
    const-string v0, "Failed to check VIP"

    return-object v0
.end method

.method public static synthetic $r8$lambda$YSmHNX45S7y7LzfobXSjDQY4HqY(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vote success for segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bbxRm2PjEBEyHlZmJEtNEkMjsXo()Ljava/lang/String;
    .locals 1

    .line 349
    const-string v0, "Failed to check VIP (network error)"

    return-object v0
.end method

.method public static synthetic $r8$lambda$cbi3NJvhBlOiUiutsBTh5DhLH78()Ljava/lang/String;
    .locals 1

    .line 215
    const-string v0, "Timeout"

    return-object v0
.end method

.method public static synthetic $r8$lambda$ehkMbpCY4OKfF5jixGDe2a65jKU()Ljava/lang/String;
    .locals 1

    .line 221
    const-string v0, "failed to submit segments"

    return-object v0
.end method

.method public static synthetic $r8$lambda$gAhD9jGbWfAG_ep8y6XYSDOHm18(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Downloaded segments:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    const/16 v2, 0xa

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hy3qHXqbANhe2jhmfowBxTnpmes(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$mBuH3V5VJHPMPYER59pu2j6eneM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received unknown category: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p-yXNCIm1WnN1jYGddwzl53Vxyk()Ljava/lang/String;
    .locals 1

    .line 242
    const-string v0, "Failed to send view count request"

    return-object v0
.end method

.method public static synthetic $r8$lambda$pd05gUSQAJHFfH3HCDeqB6nU1wA(Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;)Ljava/lang/String;
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user stats: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qCrQ0fKFpObKGFXmWT9p3dxw0_Y()Ljava/lang/String;
    .locals 1

    .line 218
    const-string v0, "IOException"

    return-object v0
.end method

.method public static synthetic $r8$lambda$qI55PS6I6QVUxND492LZi7YwC-E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No segments found for video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ql9CXJlZDgEUIc84hmitqh9AIDQ()Ljava/lang/String;
    .locals 1

    .line 329
    const-string v0, "failed to set username"

    return-object v0
.end method

.method public static synthetic $r8$lambda$vZZ-2OpO-mKuxtnBSeun-qy8oXU()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "getSegments failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$vsI-dl2SEOIngAkTbjDiyVJS__I(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully sent view count for segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs getConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_API_URL:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lapp/morphe/extension/shared/requests/Requester;->getConnectionFromRoute(Ljava/lang/String;Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/16 p1, 0x1b58

    .line 360
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 p1, 0x2710

    .line 361
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p0
.end method

.method private static varargs getJSONObject(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 366
    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->getConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/requests/Requester;->parseJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getSegments(Ljava/lang/String;)[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 78
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 81
    :try_start_0
    sget-object v3, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;->GET_SEGMENTS:Lapp/morphe/extension/shared/requests/Route;

    sget-object v4, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->sponsorBlockAPIFetchCategories:Ljava/lang/String;

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->getConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_5

    .line 85
    invoke-static {v3}, Lapp/morphe/extension/shared/requests/Requester;->parseJSONArray(Ljava/net/HttpURLConnection;)Lorg/json/JSONArray;

    move-result-object v0

    .line 86
    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->SB_SEGMENT_MIN_DURATION:Lapp/morphe/extension/shared/settings/FloatSetting;

    invoke-virtual {v3}, Lapp/morphe/extension/shared/settings/FloatSetting;->get()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_4

    .line 88
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 89
    const-string v8, "segment"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 90
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v11

    double-to-long v9, v9

    const/4 v13, 0x1

    .line 91
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    mul-double/2addr v14, v11

    double-to-long v11, v14

    .line 93
    const-string v8, "UUID"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 94
    const-string v8, "locked"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v13, :cond_0

    move/from16 v20, v13

    goto :goto_1

    :cond_0
    move/from16 v20, v2

    .line 95
    :goto_1
    const-string v8, "category"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-static {v7}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->byCategoryKey(Ljava/lang/String;)Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object v14

    if-nez v14, :cond_1

    .line 98
    new-instance v8, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda19;

    invoke-direct {v8, v7}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_1
    sub-long v7, v11, v9

    cmp-long v7, v7, v3

    if-gez v7, :cond_2

    .line 99
    sget-object v7, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v14, v7, :cond_3

    .line 100
    :cond_2
    new-instance v13, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    invoke-direct/range {v13 .. v20}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;Ljava/lang/String;JJZ)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 103
    :cond_4
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda20;

    invoke-direct {v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda20;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 110
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->runVipCheckInBackgroundIfNeeded()V

    goto :goto_6

    :cond_5
    const/16 v5, 0x194

    if-ne v4, v5, :cond_6

    .line 113
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda21;

    invoke-direct {v3, v0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_6

    .line 115
    :cond_6
    const-string v0, "morphe_sb_sponsorblock_connection_failure_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 124
    :goto_3
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda22;

    invoke-direct {v3}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v3, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 121
    :goto_4
    const-string v3, "morphe_sb_sponsorblock_connection_failure_generic"

    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    .line 119
    :goto_5
    const-string v3, "morphe_sb_sponsorblock_connection_failure_timeout"

    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 174
    :goto_6
    new-array v0, v2, [Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    return-object v0
.end method

.method private static handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_TOAST_ON_CONNECTION_ERROR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 72
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public static retrieveUserStats()Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 293
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    .line 295
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->lastFetchedStats:Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;->isExpired()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 300
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->getSBPrivateUserID()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;

    sget-object v2, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;->GET_USER_STATS:Lapp/morphe/extension/shared/requests/Route;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-static {v2, v3}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->getJSONObject(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 303
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda16;

    invoke-direct {v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda16;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 304
    sput-object v1, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->lastFetchedStats:Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 309
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 307
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static runVipCheckInBackgroundIfNeeded()V
    .locals 6

    .line 335
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->userHasSBPrivateID()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 339
    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SB_LAST_VIP_CHECK:Lapp/morphe/extension/shared/settings/LongSetting;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/LongSetting;->get()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    :goto_0
    return-void

    .line 342
    :cond_1
    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda14;-><init>(J)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendSegmentSkippedViewedRequest(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 2

    .line 228
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    .line 230
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;->VIEWED_SEGMENT:Lapp/morphe/extension/shared/requests/Route;

    iget-object v1, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->UUID:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->getConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 234
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda9;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 236
    :cond_0
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda10;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;I)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 242
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 240
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setUsername(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 319
    const-string v0, "morphe_sb_stats_username_change_unknown_error"

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    .line 321
    :try_start_0
    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;->CHANGE_USERNAME:Lapp/morphe/extension/shared/requests/Route;

    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->getSBPrivateUserID()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->getConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 323
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 327
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 329
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static submitSegments(Ljava/lang/String;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;JJJ)V
    .locals 13

    .line 179
    const-string v1, "morphe_sb_submit_failed_unknown_error"

    const-string v0, "%.3f"

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    const/4 v2, 0x0

    .line 182
    :try_start_0
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v3 .. v12}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;JJJ)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 186
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->getSBPrivateUserID()Ljava/lang/String;

    move-result-object v3

    .line 187
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-wide/from16 v7, p3

    long-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v9, p5

    long-to-float v9, v9

    div-float/2addr v9, v8

    .line 188
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v11, p7

    long-to-float v10, v11

    div-float/2addr v10, v8

    .line 189
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    sget-object v4, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;->SUBMIT_SEGMENTS:Lapp/morphe/extension/shared/requests/Route;

    iget-object p1, p1, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->keyValue:Ljava/lang/String;

    iget-object p2, p2, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;->type:Ljava/lang/String;

    move-object/from16 p3, p1

    move-object/from16 p7, p2

    move-object/from16 p6, v0

    move-object p1, v3

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object p2, p0

    filled-new-array/range {p1 .. p7}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->getConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 196
    const-string p0, "morphe_sb_submit_succeeded"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    sput-object v2, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->lastFetchedStats:Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    const/16 p2, 0x190

    if-eq p1, p2, :cond_4

    const/16 p2, 0x193

    if-eq p1, p2, :cond_3

    const/16 p2, 0x199

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1ad

    if-eq p1, p2, :cond_1

    .line 208
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 207
    invoke-static {v1, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 204
    :cond_1
    const-string p0, "morphe_sb_submit_failed_rate_limit"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 201
    :cond_2
    const-string p0, "morphe_sb_submit_failed_duplicate"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 202
    :cond_3
    const-string p1, "morphe_sb_submit_failed_forbidden"

    .line 203
    invoke-static {p0}, Lapp/morphe/extension/shared/requests/Requester;->parseErrorStringAndDisconnect(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 202
    invoke-static {p1, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 205
    :cond_4
    const-string p1, "morphe_sb_submit_failed_invalid"

    .line 206
    invoke-static {p0}, Lapp/morphe/extension/shared/requests/Requester;->parseErrorStringAndDisconnect(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 205
    invoke-static {p1, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 213
    :goto_0
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->showErrorDialog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    sput-object v2, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->lastFetchedStats:Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;

    return-void

    .line 221
    :goto_1
    :try_start_2
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :goto_2
    sput-object v2, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->lastFetchedStats:Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;

    goto :goto_5

    .line 218
    :goto_3
    :try_start_3
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    goto :goto_2

    .line 215
    :goto_4
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 216
    const-string p0, "morphe_sb_submit_failed_timeout"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_5
    return-void

    .line 223
    :goto_6
    sput-object v2, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->lastFetchedStats:Lapp/morphe/extension/youtube/sponsorblock/objects/UserStats;

    .line 224
    throw p0
.end method

.method public static voteForSegmentOnBackgroundThread(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;)V
    .locals 1

    const/4 v0, 0x0

    .line 247
    invoke-static {p0, p1, v0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->voteOrRequestCategoryChange(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    return-void
.end method

.method private static voteOrRequestCategoryChange(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;)V
    .locals 1

    .line 253
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda15;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static voteToChangeCategoryOnBackgroundThread(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;)V
    .locals 1

    .line 250
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->CATEGORY_CHANGE:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    invoke-static {p0, v0, p1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->voteOrRequestCategoryChange(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    return-void
.end method
