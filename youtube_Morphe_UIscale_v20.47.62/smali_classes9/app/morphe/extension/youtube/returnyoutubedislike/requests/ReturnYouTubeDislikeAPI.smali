.class public Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;
.super Ljava/lang/Object;
.source "ReturnYouTubeDislikeAPI.java"


# static fields
.field private static final API_GET_VOTES_HTTP_TIMEOUT_MILLISECONDS:I = 0x1b58

.field private static final API_GET_VOTES_TCP_TIMEOUT_MILLISECONDS:I = 0xbb8

.field private static final API_REGISTER_VOTE_TIMEOUT_MILLISECONDS:I = 0xea60

.field private static final BACKOFF_CONNECTION_ERROR_MILLISECONDS:I = 0x1d4c0

.field private static final BACKOFF_RATE_LIMIT_MILLISECONDS:I = 0x927c0

.field public static final FETCH_CALL_RESPONSE_TIME_VALUE_RATE_LIMIT:I = -0x1

.field private static final HTTP_STATUS_CODE_RATE_LIMIT:I = 0x1ad

.field private static final HTTP_STATUS_CODE_SUCCESS:I = 0xc8

.field private static final HTTP_STATUS_CODE_UNAUTHORIZED:I = 0x191

.field private static volatile fetchCallCount:I

.field private static volatile fetchCallNumberOfFailures:I

.field private static volatile fetchCallResponseTimeLast:J

.field private static volatile fetchCallResponseTimeMax:J

.field private static volatile fetchCallResponseTimeMin:J

.field private static volatile fetchCallResponseTimeTotal:J

.field private static volatile lastApiCallFailed:Z

.field private static volatile numberOfRateLimitRequestsEncountered:I

.field private static volatile timeToResumeAPICalls:J


# direct methods
.method public static synthetic $r8$lambda$4zLRWdQGfSNgha9s2CkEswUXcb8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to confirm vote for video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " solution: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FSifUI7fzhOZA0w4Jwa8kPrUSwA(Ljava/lang/String;Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;I)Ljava/lang/String;
    .locals 2

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send vote for video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vote: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " response code was: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HUD2iqkS_Zygs2h8FHbOoyOZY_w()Ljava/lang/String;
    .locals 1

    .line 342
    const-string v0, "Trying to register new user"

    return-object v0
.end method

.method public static synthetic $r8$lambda$KnZr9dghNmcYd3Wvw9v71Oz8Ws8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to confirm registration with solution: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NuMQyorcB1D28mpYeT2ZUnsODCU()Ljava/lang/String;
    .locals 1

    .line 403
    const-string v0, "Registration confirmation successful"

    return-object v0
.end method

.method public static synthetic $r8$lambda$QcHlsS9O95Pa_Ifrek8MEvCPUV4(Ljava/lang/String;Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Ljava/lang/String;
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to vote for video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with vote: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UumEqmTLc8B1k32eGaUSoDdN2jE()Ljava/lang/String;
    .locals 1

    .line 253
    const-string v0, "Ignoring status code 401 (API authorization error)"

    return-object v0
.end method

.method public static synthetic $r8$lambda$aB_za7BFRdiSkZTEh5BaC8epAAg()Ljava/lang/String;
    .locals 1

    .line 324
    const-string v0, "fetchVotes failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$aynMSjPT5vKJ8Hvm9fDBTKflDmA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to confirm vote for video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " solution: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cHriCuUuwxwhrKKvsZUmvO6LSZ0(Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;)Ljava/lang/String;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Voting data fetched: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$djlm_RYdvdWxiHpTpJso9AjUb7A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " JSON: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fzw8R66zMRn0v0PUqtjUKWdnv1E(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to confirm registration for user: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " solution: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " responseCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " response: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gdbbcPgCjXfDVLIqFHfJWaRZTi4(Ljava/lang/String;Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Ljava/lang/String;
    .locals 2

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send vote for video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vote: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$itbdDTGesaOYM65FF7XgLfQiyX4()Ljava/lang/String;
    .locals 1

    .line 229
    const-string v0, "API rate limit was hit. Stopping API calls for the next 600000 seconds"

    return-object v0
.end method

.method public static synthetic $r8$lambda$kYwyzPTDcwEh7qCZ5G66l-m5haM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to confirm registration for user: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "solution: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rIuO1KiF1GyZrNc9wKRLo5velLk()Ljava/lang/String;
    .locals 1

    .line 174
    const-string v0, "Reset rate limit"

    return-object v0
.end method

.method public static synthetic $r8$lambda$t_iIovo_TmGuQTF8mA6-5jVvcLs(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to confirm vote for video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " solution: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " responseCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " response: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$utSaRSu8bE4dC9dcFqUzzD-BScc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring api call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as rate limit is in effect"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wKgwEfApy6F_xinCGTmphDMlzeI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vote confirm successful for video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wjB3oUf-ZzqRqKtPqKHaAQ8NbQA(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 2

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found puzzle solution: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " of difficulty: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wwux6f70rbKLk3-bPMEEG5EdbFw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$xBzHFle2zKy2PE_7NXaHUCx4re4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetching votes for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yP3y7QyAspE_CWk5ZHYUG8Yxluo()Ljava/lang/String;
    .locals 1

    .line 371
    const-string v0, "Failed to register user"

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyCommonPostRequestSettings(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 551
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 552
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v0, "Accept"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v0, "Pragma"

    const-string v1, "no-cache"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    .line 557
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v0, 0xea60

    .line 558
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 559
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method private static checkIfRateLimitInEffect(Ljava/lang/String;)Z
    .locals 8

    .line 184
    sget-wide v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->timeToResumeAPICalls:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 187
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 188
    sget-wide v6, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->timeToResumeAPICalls:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 189
    sput-wide v2, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->timeToResumeAPICalls:J

    return v1

    .line 192
    :cond_1
    new-instance v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static checkIfRateLimitWasHit(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x1ad

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static confirmRegistration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 378
    const-string v1, "{\"solution\": \""

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    .line 379
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 382
    :try_start_0
    const-string v3, "confirmRegistration"

    invoke-static {v3}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->checkIfRateLimitInEffect(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 385
    :cond_0
    new-instance v3, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda19;

    invoke-direct {v3, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 387
    sget-object v3, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->CONFIRM_REGISTRATION:Lapp/morphe/extension/shared/requests/Route;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->getRYDConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 388
    invoke-static {v3}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->applyCommonPostRequestSettings(Ljava/net/HttpURLConnection;)V

    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 392
    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 393
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 397
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 398
    invoke-static {v1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->checkIfRateLimitWasHit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 399
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    const/16 v4, 0xc8

    if-ne v1, v4, :cond_2

    .line 403
    new-instance v1, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object p0

    .line 408
    :cond_2
    invoke-static {v3}, Lapp/morphe/extension/shared/requests/Requester;->parseStringAndDisconnect(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 409
    new-instance v4, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda21;

    invoke-direct {v4, p0, p1, v1, v3}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 411
    const-string v3, "morphe_ryd_failure_connection_status_code"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 411
    invoke-static {v3, v1, v2, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    .line 393
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 419
    :goto_1
    new-instance v1, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 416
    :goto_2
    const-string p1, "confirm registration failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "morphe_ryd_failure_generic"

    invoke-static {v1, p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p0, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    goto :goto_4

    .line 414
    :goto_3
    const-string p1, "morphe_ryd_failure_connection_timeout"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, p0, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    :goto_4
    return-object v2
.end method

.method private static confirmVote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 502
    const-string v2, "{\"userID\": \""

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    .line 503
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 508
    :try_start_0
    const-string v5, "confirmVote"

    invoke-static {v5}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->checkIfRateLimitInEffect(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    .line 511
    :cond_0
    new-instance v5, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, p2}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 512
    sget-object v5, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->CONFIRM_VOTE:Lapp/morphe/extension/shared/requests/Route;

    new-array v6, v4, [Ljava/lang/String;

    invoke-static {v5, v6}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->getRYDConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 513
    invoke-static {v5}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->applyCommonPostRequestSettings(Ljava/net/HttpURLConnection;)V

    .line 515
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \"videoId\": \""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \"solution\": \""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 516
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 517
    array-length v2, p1

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 518
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 522
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 523
    invoke-static {p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->checkIfRateLimitWasHit(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 524
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return v4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_2

    .line 528
    new-instance p1, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return v0

    .line 533
    :cond_2
    invoke-static {v5}, Lapp/morphe/extension/shared/requests/Requester;->parseStringAndDisconnect(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 534
    new-instance v2, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p2, p1, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 536
    const-string v0, "morphe_ryd_failure_connection_status_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 536
    invoke-static {v0, p1, v3, v1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    .line 518
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 544
    :goto_1
    new-instance v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 541
    :goto_2
    const-string p1, "confirm vote failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "morphe_ryd_failure_generic"

    invoke-static {p2, p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p0, v1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    goto :goto_4

    .line 539
    :goto_3
    const-string p1, "morphe_ryd_failure_connection_timeout"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v3, p0, p2}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    :goto_4
    return v4
.end method

.method private static countLeadingZeroes([B)I
    .locals 4

    .line 610
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v3, 0x4

    if-nez p0, :cond_1

    shl-int/lit8 v3, v3, 0x4

    const/4 p0, 0x5

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    ushr-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_2

    add-int/lit8 p0, p0, 0x2

    shl-int/lit8 v3, v3, 0x2

    :cond_2
    ushr-int/lit8 v0, v3, 0x7

    sub-int/2addr p0, v0

    add-int/2addr v2, p0

    :cond_3
    return v2
.end method

.method public static fetchVotes(Ljava/lang/String;)Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 270
    const-string v0, "no-cache"

    const/4 v1, 0x1

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 270
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    .line 271
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v3, "fetchVotes"

    invoke-static {v3}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->checkIfRateLimitInEffect(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 276
    :cond_0
    new-instance v3, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x0

    .line 280
    :try_start_0
    sget-object v7, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->GET_DISLIKES:Lapp/morphe/extension/shared/requests/Route;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->getRYDConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 283
    const-string v8, "Accept"

    const-string v9, "application/json"

    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v8, "Connection"

    const-string v9, "keep-alive"

    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v8, "Pragma"

    invoke-virtual {v7, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v8, "Cache-Control"

    invoke-virtual {v7, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v7, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/16 v0, 0xbb8

    .line 288
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1b58

    .line 289
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 291
    invoke-static {}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->randomlyWaitIfLocallyDebugging()V

    .line 293
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 294
    invoke-static {v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->checkIfRateLimitWasHit(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 295
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    invoke-static {v5, v6, v3, v1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->updateRateLimitAndStats(JZZ)V

    return-object v4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    const/16 v8, 0xc8

    if-ne v0, v8, :cond_2

    .line 302
    invoke-static {v7}, Lapp/morphe/extension/shared/requests/Requester;->parseJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :try_start_1
    new-instance v8, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;

    invoke-direct {v8, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;-><init>(Lorg/json/JSONObject;)V

    .line 305
    invoke-static {v5, v6, v3, v3}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->updateRateLimitAndStats(JZZ)V

    .line 306
    new-instance v9, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda2;

    invoke-direct {v9, v8}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;)V

    invoke-static {v9}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v8

    :catch_3
    move-exception v8

    .line 309
    :try_start_2
    new-instance v9, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda3;

    invoke-direct {v9, p0, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v9, v8}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 314
    :cond_2
    const-string p0, "morphe_ryd_failure_connection_status_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {p0, v8}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 314
    invoke-static {p0, v0, v4, v2}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 317
    :goto_0
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 324
    :goto_1
    new-instance v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 321
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "morphe_ryd_failure_generic"

    invoke-static {v7, v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, p0, v2}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    goto :goto_4

    .line 319
    :goto_3
    const-string v0, "morphe_ryd_failure_connection_timeout"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v4, p0, v2}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 327
    :goto_4
    invoke-static {v5, v6, v1, v3}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->updateRateLimitAndStats(JZZ)V

    return-object v4
.end method

.method public static getFetchCallCount()I
    .locals 1

    .line 141
    sget v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallCount:I

    return v0
.end method

.method public static getFetchCallNumberOfFailures()I
    .locals 1

    .line 144
    sget v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallNumberOfFailures:I

    return v0
.end method

.method public static getFetchCallResponseTimeAverage()J
    .locals 4

    .line 138
    sget v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallCount:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-wide v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallResponseTimeTotal:J

    sget v2, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getFetchCallResponseTimeLast()J
    .locals 2

    .line 129
    sget-wide v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallResponseTimeLast:J

    return-wide v0
.end method

.method public static getFetchCallResponseTimeMax()J
    .locals 2

    .line 135
    sget-wide v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallResponseTimeMax:J

    return-wide v0
.end method

.method public static getFetchCallResponseTimeMin()J
    .locals 2

    .line 132
    sget-wide v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallResponseTimeMin:J

    return-wide v0
.end method

.method public static getNumberOfRateLimitRequestsEncountered()I
    .locals 1

    .line 147
    sget v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->numberOfRateLimitRequestsEncountered:I

    return v0
.end method

.method private static getUserID()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 433
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    .line 435
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RYD_USER_ID:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 440
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->registerAsNewUser()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 442
    invoke-virtual {v0, v1}, Lapp/morphe/extension/shared/settings/StringSetting;->save(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 251
    sget-boolean v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->lastApiCallFailed:Z

    if-nez v0, :cond_1

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RYD_TOAST_ON_CONNECTION_ERROR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 253
    new-instance p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 257
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lapp/morphe/extension/shared/Utils;->showToast(Ljava/lang/String;I)V

    :cond_1
    const/4 p1, 0x1

    .line 260
    sput-boolean p1, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->lastApiCallFailed:Z

    .line 262
    new-instance p1, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$checkIfRateLimitWasHit$2()Ljava/lang/String;
    .locals 1

    .line 206
    const-string v0, "Artificially triggering rate limit for debug purposes"

    return-object v0
.end method

.method private static randomString(I)Ljava/lang/String;
    .locals 5

    .line 600
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0x3e

    .line 604
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static randomlyWaitIfLocallyDebugging()V
    .locals 0

    .line 0
    return-void
.end method

.method public static registerAsNewUser()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 336
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    const/4 v1, 0x0

    .line 338
    :try_start_0
    const-string v2, "registerAsNewUser"

    invoke-static {v2}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->checkIfRateLimitInEffect(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x24

    .line 341
    invoke-static {v2}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->randomString(I)Ljava/lang/String;

    move-result-object v2

    .line 342
    new-instance v3, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda12;

    invoke-direct {v3}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 344
    sget-object v3, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->GET_REGISTRATION:Lapp/morphe/extension/shared/requests/Route;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->getRYDConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 345
    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0xea60

    .line 346
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 347
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 349
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 350
    invoke-static {v4}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->checkIfRateLimitWasHit(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 351
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    .line 355
    invoke-static {v3}, Lapp/morphe/extension/shared/requests/Requester;->parseJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v3

    .line 356
    const-string v4, "challenge"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 357
    const-string v5, "difficulty"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 359
    invoke-static {v4, v3}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->solvePuzzle(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-static {v2, v3}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->confirmRegistration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 363
    :cond_2
    const-string v2, "morphe_ryd_failure_connection_status_code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 363
    invoke-static {v2, v4, v1, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 365
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 371
    :goto_0
    new-instance v2, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v2, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 369
    :goto_1
    const-string v3, "registration failed"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "morphe_ryd_failure_generic"

    invoke-static {v4, v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    goto :goto_3

    .line 367
    :goto_2
    const-string v2, "morphe_ryd_failure_connection_timeout"

    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    :goto_3
    return-object v1
.end method

.method public static resetRateLimits()V
    .locals 5

    .line 173
    sget-boolean v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->lastApiCallFailed:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    sget-wide v3, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->timeToResumeAPICalls:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    new-instance v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_1
    const/4 v0, 0x0

    .line 176
    sput-boolean v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->lastApiCallFailed:Z

    .line 177
    sput-wide v1, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->timeToResumeAPICalls:J

    return-void
.end method

.method public static sendVote(Ljava/lang/String;Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Z
    .locals 7

    const/4 v0, 0x1

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 448
    const-string v1, "{\"userID\": \""

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    .line 449
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 453
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->getUserID()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    .line 456
    :cond_0
    const-string v5, "sendVote"

    invoke-static {v5}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->checkIfRateLimitInEffect(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    .line 459
    :cond_1
    new-instance v5, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda14;

    invoke-direct {v5, p0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 461
    sget-object v5, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->SEND_VOTE:Lapp/morphe/extension/shared/requests/Route;

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v5, v6}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->getRYDConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 462
    invoke-static {v5}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->applyCommonPostRequestSettings(Ljava/net/HttpURLConnection;)V

    .line 464
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"videoId\": \""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"value\": \""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;->value:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 465
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 466
    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 467
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 471
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 472
    invoke-static {v1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->checkIfRateLimitWasHit(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 473
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return v3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_2
    const/16 v6, 0xc8

    if-ne v1, v6, :cond_3

    .line 477
    invoke-static {v5}, Lapp/morphe/extension/shared/requests/Requester;->parseJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v1

    .line 478
    const-string v5, "challenge"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 479
    const-string v6, "difficulty"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 481
    invoke-static {v5, v1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->solvePuzzle(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {p0, v4, v1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->confirmVote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 485
    :cond_3
    new-instance v4, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0, p1, v1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;I)V

    invoke-static {v4}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 487
    const-string v4, "morphe_ryd_failure_connection_status_code"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 487
    invoke-static {v4, v1, v2, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 489
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_4

    .line 467
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 496
    :goto_1
    new-instance v1, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 493
    :goto_2
    const-string p1, "send vote failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "morphe_ryd_failure_generic"

    invoke-static {v1, p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p0, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    goto :goto_4

    .line 491
    :goto_3
    const-string p1, "morphe_ryd_failure_connection_timeout"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, p0, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    :goto_4
    return v3
.end method

.method private static solvePuzzle(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 565
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/16 v4, 0x14

    .line 567
    new-array v4, v4, [B

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 568
    invoke-static {v3, v6, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    :try_start_0
    const-string v3, "SHA-512"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, p1, 0x1

    int-to-double v8, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 577
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    mul-double/2addr v8, v10

    double-to-int v5, v8

    move v8, v6

    :goto_0
    if-ge v8, v5, :cond_1

    int-to-byte v9, v8

    .line 579
    aput-byte v9, v4, v6

    shr-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    const/4 v10, 0x1

    .line 580
    aput-byte v9, v4, v10

    shr-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    .line 581
    aput-byte v9, v4, v2

    shr-int/lit8 v9, v8, 0x18

    int-to-byte v9, v9

    const/4 v11, 0x3

    .line 582
    aput-byte v9, v4, v11

    .line 583
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v9

    .line 585
    invoke-static {v9}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->countLeadingZeroes([B)I

    move-result v9

    if-lt v9, p1, :cond_0

    .line 586
    aget-byte p0, v4, v6

    aget-byte v3, v4, v10

    aget-byte v5, v4, v2

    aget-byte v4, v4, v11

    new-array v7, v7, [B

    aput-byte p0, v7, v6

    aput-byte v3, v7, v10

    aput-byte v5, v7, v2

    aput-byte v4, v7, v11

    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 587
    new-instance v2, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, p1, v0, v1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object p0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 594
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to solve puzzle challenge: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " difficulty: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    .line 574
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static updateRateLimitAndStats(JZZ)V
    .locals 4

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 218
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 219
    sget-wide p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallResponseTimeTotal:J

    add-long/2addr p0, v0

    sput-wide p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallResponseTimeTotal:J

    .line 220
    sget-wide p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallResponseTimeMin:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_2

    move-wide p0, v0

    goto :goto_1

    :cond_2
    sget-wide p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallResponseTimeMin:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :goto_1
    sput-wide p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallResponseTimeMin:J

    .line 221
    sget-wide p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallResponseTimeMax:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    sput-wide p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallResponseTimeMax:J

    .line 222
    sget p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallCount:I

    const/4 p1, 0x1

    add-int/2addr p0, p1

    sput p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallCount:I

    if-eqz p2, :cond_3

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/32 v2, 0x1d4c0

    add-long/2addr p2, v2

    sput-wide p2, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->timeToResumeAPICalls:J

    .line 225
    sput-wide v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallResponseTimeLast:J

    .line 226
    sget p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallNumberOfFailures:I

    add-int/2addr p0, p1

    sput p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallNumberOfFailures:I

    .line 227
    sput-boolean p1, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->lastApiCallFailed:Z

    return-void

    :cond_3
    if-eqz p3, :cond_5

    .line 229
    new-instance p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda18;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/32 v0, 0x927c0

    add-long/2addr p2, v0

    sput-wide p2, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->timeToResumeAPICalls:J

    .line 232
    sget p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->numberOfRateLimitRequestsEncountered:I

    add-int/2addr p0, p1

    sput p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->numberOfRateLimitRequestsEncountered:I

    const-wide/16 p2, -0x1

    .line 233
    sput-wide p2, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallResponseTimeLast:J

    .line 234
    sget-boolean p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->lastApiCallFailed:Z

    if-nez p0, :cond_4

    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->RYD_TOAST_ON_CONNECTION_ERROR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 235
    const-string p0, "morphe_ryd_failure_client_rate_limit_requested"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 237
    :cond_4
    sput-boolean p1, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->lastApiCallFailed:Z

    return-void

    .line 239
    :cond_5
    sput-wide v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchCallResponseTimeLast:J

    const/4 p0, 0x0

    .line 240
    sput-boolean p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->lastApiCallFailed:Z

    return-void
.end method
