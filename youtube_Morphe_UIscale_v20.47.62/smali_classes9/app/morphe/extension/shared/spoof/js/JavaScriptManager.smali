.class public final Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;
.super Ljava/lang/Object;
.source "JavaScriptManager.java"


# static fields
.field private static final BASE_JS_PLAYER_URL_FORMAT:Ljava/lang/String;

.field private static final IFRAME_API_URL:Ljava/lang/String; = "https://www.youtube.com/iframe_api"

.field private static final PLAYER_JS_CACHE_EXPIRATION_MILLISECONDS:J = 0xf731400L

.field private static final PLAYER_JS_HASH:Lapp/morphe/extension/shared/settings/StringSetting;

.field private static final PLAYER_JS_HASH_PATTERN:Ljava/util/regex/Pattern;

.field private static final PLAYER_JS_SAVED_MILLISECONDS:Lapp/morphe/extension/shared/settings/LongSetting;

.field private static final PLAYER_JS_VARIANT:Lapp/morphe/extension/shared/spoof/js/JavaScriptVariant;

.field private static final SIGNATURE_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field private static final THROTTLING_PARAM_N_PATTERN:Ljava/util/regex/Pattern;

.field private static final THROTTLING_PARAM_S_PATTERN:Ljava/util/regex/Pattern;

.field private static final THROTTLING_PARAM_URL_PATTERN:Ljava/util/regex/Pattern;

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Android 13; Mobile; rv:100.0) Gecko/100.0 Firefox/100.0"

.field private static volatile cachedPlayerDataExtractor:Lapp/morphe/extension/shared/spoof/js/PlayerDataExtractor;

.field private static volatile cachedPlayerJs:Ljava/lang/String;

.field private static volatile cachedPlayerJsFile:Ljava/io/File;

.field private static volatile cachedPlayerJsHash:Ljava/lang/String;

.field private static volatile cachedPlayerJsUrl:Ljava/lang/String;

.field private static volatile cachedSignatureTimestamp:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$28QdY-4BFyMCDlM0yHANeo6bZMw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player js cache found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3-qJCLIFcWil30h9m_Zh7jGxp48(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not download URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7y84nhSG1hB4cKe2cxusZACpLn8()Ljava/lang/String;
    .locals 1

    .line 197
    const-string v0, "playerJsUrl not found"

    return-object v0
.end method

.method public static synthetic $r8$lambda$A2L3Rk7X3NixvNLi0G9009psKzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saved Player js cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IaJDaZbuZ4YUty6pbLwANNGb5PA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 296
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 298
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 299
    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Android 13; Mobile; rv:100.0) Gecko/100.0 Firefox/100.0"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1388

    .line 300
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 301
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 302
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 304
    invoke-static {p0}, Lapp/morphe/extension/shared/requests/Requester;->parseStringAndDisconnect(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 306
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K08j07W488ZoLHpcSNRSH4KUX4s()Ljava/lang/String;
    .locals 1

    .line 482
    const-string v0, "Failed to read file"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Kq9hjku-Q11bRpH39Atg-YHkmQ0()Ljava/lang/String;
    .locals 1

    .line 267
    const-string v0, "SignatureTimestamp not found"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ny6RCxCWu0znxlxT8sPdpcZPw8I()Ljava/lang/String;
    .locals 1

    .line 491
    const-string v0, "Failed to save file"

    return-object v0
.end method

.method public static synthetic $r8$lambda$SN1tee5do24CB-eq3O9dACWo_o8()Ljava/lang/String;
    .locals 1

    .line 264
    const-string v0, "SignatureTimestamp is null or empty"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Sr6SIZMnWzCXdHr4AVYnAlwtQ5I()Ljava/lang/String;
    .locals 1

    .line 238
    const-string v0, "iframeContent not found"

    return-object v0
.end method

.method public static synthetic $r8$lambda$UUttIviYvGt5TyJnHfCTrPXYgWs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$X8GR-IJQZ6559B_Gel6fOPCtFHw()Ljava/lang/String;
    .locals 1

    .line 160
    const-string v0, "playerJs not found"

    return-object v0
.end method

.method public static synthetic $r8$lambda$eiDennGYdoTaKIjE3cIAPSQWg7U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player js hash found in cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g6MJNSnl7H5-ngAEYww4k5gWFTo(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download took: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms for URL: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gEIj_6O76SVF3aogVGZuubPBjwM()Ljava/lang/String;
    .locals 1

    .line 472
    const-string v0, "Failed to decode url"

    return-object v0
.end method

.method public static synthetic $r8$lambda$gx8BmsWEDgbZmbazwgc417e2L_o()Ljava/lang/String;
    .locals 1

    .line 271
    const-string v0, "Failed to set SignatureTimestamp"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-string v0, "signatureTimestamp[=:](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->SIGNATURE_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 62
    const-string v0, "[&?]n=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->THROTTLING_PARAM_N_PATTERN:Ljava/util/regex/Pattern;

    .line 66
    const-string v0, "s=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->THROTTLING_PARAM_S_PATTERN:Ljava/util/regex/Pattern;

    .line 70
    const-string v0, "&url=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->THROTTLING_PARAM_URL_PATTERN:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "player\\\\/([a-z0-9]{8})\\\\/"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->PLAYER_JS_HASH_PATTERN:Ljava/util/regex/Pattern;

    .line 79
    sget-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS_PLAYER_JS_SAVED_MILLISECONDS:Lapp/morphe/extension/shared/settings/LongSetting;

    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->PLAYER_JS_SAVED_MILLISECONDS:Lapp/morphe/extension/shared/settings/LongSetting;

    .line 84
    sget-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS_PLAYER_JS_HASH_VALUE:Lapp/morphe/extension/shared/settings/StringSetting;

    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->PLAYER_JS_HASH:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 89
    sget-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS_PLAYER_JS_VARIANT:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 90
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptVariant;

    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->PLAYER_JS_VARIANT:Lapp/morphe/extension/shared/spoof/js/JavaScriptVariant;

    .line 94
    iget-object v0, v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptVariant;->format:Ljava/lang/String;

    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->BASE_JS_PLAYER_URL_FORMAT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 115
    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerDataExtractor:Lapp/morphe/extension/shared/spoof/js/PlayerDataExtractor;

    .line 120
    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJs:Ljava/lang/String;

    .line 125
    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsFile:Ljava/io/File;

    .line 130
    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsHash:Ljava/lang/String;

    .line 135
    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsUrl:Ljava/lang/String;

    .line 140
    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedSignatureTimestamp:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decodeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 470
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 472
    new-instance v1, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static deobfuscateFormat(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 366
    invoke-static {}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->getPlayerDataExtractor()Lapp/morphe/extension/shared/spoof/js/PlayerDataExtractor;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 370
    invoke-static {}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->newBuilder()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;->addFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;

    return v1

    :cond_0
    const/4 p3, 0x0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 373
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 377
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-virtual {v4}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->getSignatureCipher()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    .line 384
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    if-eqz v4, :cond_2

    .line 387
    invoke-virtual {v7}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->getSignatureCipher()Ljava/lang/String;

    move-result-object v7

    .line 388
    sget-object v8, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->THROTTLING_PARAM_S_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 389
    sget-object v9, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->THROTTLING_PARAM_URL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 390
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 392
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 394
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 395
    invoke-static {v8}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v7}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 396
    invoke-static {v7}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->decodeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 398
    invoke-static {v8}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->decodeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_1

    .line 402
    invoke-static {v7}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->getNQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 407
    :cond_2
    invoke-virtual {v7}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->getNQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 408
    invoke-static {v7}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v6, v7

    .line 416
    :cond_3
    invoke-static {v6}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 418
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 417
    invoke-virtual {v0, v5, v2}, Lapp/morphe/extension/shared/spoof/js/PlayerDataExtractor;->bulkSigExtract(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 423
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 424
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 425
    const-string p0, "Debug: Failed to deobfuscate n-parameter"

    invoke-static {p0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->handleDebugToast(Ljava/lang/String;)V

    return p3

    .line 428
    :cond_4
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 429
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 430
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 431
    const-string p0, "Debug: Failed to deobfuscate signatureCipher"

    invoke-static {p0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->handleDebugToast(Ljava/lang/String;)V

    return p3

    .line 436
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    .line 437
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v7

    check-cast v7, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;

    if-eqz v4, :cond_6

    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&sig="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 441
    :cond_6
    invoke-virtual {v5}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 442
    :goto_2
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;->setUrl(Ljava/lang/String;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;

    .line 443
    invoke-virtual {v7}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;->clearSignatureCipher()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;

    .line 444
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    .line 446
    invoke-virtual {p0, v5}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;->addAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 450
    :cond_7
    invoke-static {p2}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 451
    invoke-virtual {p2, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 452
    :cond_8
    const-string p1, ""

    .line 450
    :goto_3
    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;->setServerAbrStreamingUrl(Ljava/lang/String;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;

    return v1

    :cond_9
    return p3
.end method

.method public static downloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 293
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 294
    new-instance v3, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Utils;->submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 308
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 309
    :try_start_1
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, v1, v2, p0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda9;-><init>(JLjava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_0
    move-object v3, v0

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0

    .line 311
    :goto_1
    new-instance v1, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static getDeobfuscatedStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 4

    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;

    .line 331
    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->getServerAbrStreamingUrl()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;->clearFormats()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;

    .line 339
    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->getFormatsList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 337
    invoke-static {v0, v2, v1, v3}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->deobfuscateFormat(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;Ljava/util/List;Ljava/lang/String;Z)Z

    .line 345
    invoke-virtual {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;->clearAdaptiveFormats()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;

    .line 350
    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->getAdaptiveFormatsList()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    .line 348
    invoke-static {v0, p0, v1, v2}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->deobfuscateFormat(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getJavaScriptHash()Ljava/lang/String;
    .locals 1

    .line 280
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsHash:Ljava/lang/String;

    return-object v0
.end method

.method public static getJavaScriptVariant()Ljava/lang/String;
    .locals 1

    .line 285
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->PLAYER_JS_VARIANT:Lapp/morphe/extension/shared/spoof/js/JavaScriptVariant;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getNQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 463
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->THROTTLING_PARAM_N_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 464
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static getPlayerDataExtractor()Lapp/morphe/extension/shared/spoof/js/PlayerDataExtractor;
    .locals 3

    .line 155
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerDataExtractor:Lapp/morphe/extension/shared/spoof/js/PlayerDataExtractor;

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->getPlayerJs()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    new-instance v1, Lapp/morphe/extension/shared/spoof/js/PlayerDataExtractor;

    sget-object v2, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsHash:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lapp/morphe/extension/shared/spoof/js/PlayerDataExtractor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerDataExtractor:Lapp/morphe/extension/shared/spoof/js/PlayerDataExtractor;

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 164
    :cond_1
    :goto_0
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerDataExtractor:Lapp/morphe/extension/shared/spoof/js/PlayerDataExtractor;

    return-object v0
.end method

.method private static getPlayerJs()Ljava/lang/String;
    .locals 7

    .line 169
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJs:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 170
    invoke-static {}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->getPlayerJsUrl()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    sget-object v1, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsFile:Ljava/io/File;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xf731400

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 179
    invoke-static {v1}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->readFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v3}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 181
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 182
    sput-object v3, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJs:Ljava/lang/String;

    return-object v3

    .line 190
    :cond_0
    invoke-static {v0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->downloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 192
    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJs:Ljava/lang/String;

    .line 193
    invoke-static {v1, v0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->saveToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, v2}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    .line 197
    :cond_1
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 201
    :cond_2
    :goto_0
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJs:Ljava/lang/String;

    return-object v0
.end method

.method private static getPlayerJsUrl()Ljava/lang/String;
    .locals 8

    .line 206
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 208
    sget-object v2, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->PLAYER_JS_SAVED_MILLISECONDS:Lapp/morphe/extension/shared/settings/LongSetting;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/LongSetting;->get()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 210
    sget-object v5, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->PLAYER_JS_HASH:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v5}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS_DISABLE_PLAYER_JS_UPDATE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 213
    invoke-virtual {v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    sub-long v3, v0, v3

    const-wide/32 v6, 0xf731400

    cmp-long v3, v3, v6

    if-gez v3, :cond_1

    .line 217
    :cond_0
    invoke-virtual {v5}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsHash:Ljava/lang/String;

    .line 218
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsHash:Ljava/lang/String;

    .line 219
    new-instance v1, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    .line 224
    :cond_1
    const-string v3, "https://www.youtube.com/iframe_api"

    invoke-static {v3}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->downloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-static {v3}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 226
    sget-object v4, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->PLAYER_JS_HASH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 228
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsHash:Ljava/lang/String;

    .line 231
    sput-boolean v4, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    .line 232
    sget-object v3, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsHash:Ljava/lang/String;

    invoke-static {v5, v3}, Lapp/morphe/extension/shared/settings/Setting;->privateSetValueFromString(Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v5}, Lapp/morphe/extension/shared/settings/StringSetting;->saveToPreferences()V

    const/4 v3, 0x0

    .line 234
    sput-boolean v3, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lapp/morphe/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_2
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 243
    :cond_3
    :goto_0
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsHash:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "player_js_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->PLAYER_JS_VARIANT:Lapp/morphe/extension/shared/spoof/js/JavaScriptVariant;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsHash:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".js"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsFile:Ljava/io/File;

    .line 245
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->BASE_JS_PLAYER_URL_FORMAT:Ljava/lang/String;

    sget-object v1, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsHash:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsUrl:Ljava/lang/String;

    .line 249
    :cond_4
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedPlayerJsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getSignatureTimestamp()Ljava/lang/Integer;
    .locals 2

    .line 254
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedSignatureTimestamp:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 256
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->getPlayerJs()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    sget-object v1, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->SIGNATURE_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 260
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedSignatureTimestamp:Ljava/lang/Integer;

    goto :goto_0

    .line 264
    :cond_0
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    .line 267
    :cond_1
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 275
    :cond_2
    :goto_0
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->cachedSignatureTimestamp:Ljava/lang/Integer;

    return-object v0
.end method

.method private static handleDebugToast(Ljava/lang/String;)V
    .locals 1

    .line 146
    sget-object v0, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG_TOAST_ON_ERROR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    .line 149
    :cond_0
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method private static readFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 480
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 482
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static saveToFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 488
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :try_start_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 488
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 491
    new-instance p1, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
