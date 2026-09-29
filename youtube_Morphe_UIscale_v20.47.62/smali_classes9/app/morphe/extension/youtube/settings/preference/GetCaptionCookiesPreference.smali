.class public Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;
.super Landroid/preference/Preference;
.source "GetCaptionCookiesPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final COOKIES_HEADER_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final USER_AGENT:Ljava/lang/String;

.field private final YOUTUBE_SERVICE_WORKER_URL:Ljava/lang/String;

.field private final YOUTUBE_URL:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$IRDpu9lobDvsleSVNQs7pqobuQk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new Cookies loaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lp6_BLvXU7McdOhXsSiq7mEMBbw(J)Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetch took "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MeDCNf0URMrGx_1DMUpItWojZTY(Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->lambda$fetchCookieString$1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W2GiQL85fjBlKhTQS_2HlItp4VY()Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "Could not fetch cookie string"

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 55
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 25
    invoke-virtual {p0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 26
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SET_CAPTION_COOKIES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 29
    const-string p1, "VISITOR_PRIVACY_METADATA"

    const-string v0, "__Secure-ROLLOUT_TOKEN"

    const-string v1, "YSC"

    const-string v2, "VISITOR_INFO1_LIVE"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->COOKIES_HEADER_KEYS:Ljava/util/List;

    .line 35
    const-string p1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36"

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->USER_AGENT:Ljava/lang/String;

    .line 37
    const-string p1, "https://www.youtube.com/sw.js"

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->YOUTUBE_SERVICE_WORKER_URL:Ljava/lang/String;

    .line 39
    const-string p1, "https://www.youtube.com/"

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->YOUTUBE_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 25
    invoke-virtual {p0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 26
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SET_CAPTION_COOKIES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 29
    const-string p1, "VISITOR_PRIVACY_METADATA"

    const-string p2, "__Secure-ROLLOUT_TOKEN"

    const-string v0, "YSC"

    const-string v1, "VISITOR_INFO1_LIVE"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->COOKIES_HEADER_KEYS:Ljava/util/List;

    .line 35
    const-string p1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36"

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->USER_AGENT:Ljava/lang/String;

    .line 37
    const-string p1, "https://www.youtube.com/sw.js"

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->YOUTUBE_SERVICE_WORKER_URL:Ljava/lang/String;

    .line 39
    const-string p1, "https://www.youtube.com/"

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->YOUTUBE_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 25
    invoke-virtual {p0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 26
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SET_CAPTION_COOKIES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 29
    const-string p1, "VISITOR_PRIVACY_METADATA"

    const-string p2, "__Secure-ROLLOUT_TOKEN"

    const-string p3, "YSC"

    const-string v0, "VISITOR_INFO1_LIVE"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->COOKIES_HEADER_KEYS:Ljava/util/List;

    .line 35
    const-string p1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36"

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->USER_AGENT:Ljava/lang/String;

    .line 37
    const-string p1, "https://www.youtube.com/sw.js"

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->YOUTUBE_SERVICE_WORKER_URL:Ljava/lang/String;

    .line 39
    const-string p1, "https://www.youtube.com/"

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->YOUTUBE_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 25
    invoke-virtual {p0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 26
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SET_CAPTION_COOKIES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 29
    const-string p1, "VISITOR_PRIVACY_METADATA"

    const-string p2, "__Secure-ROLLOUT_TOKEN"

    const-string p3, "YSC"

    const-string p4, "VISITOR_INFO1_LIVE"

    filled-new-array {p3, p4, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->COOKIES_HEADER_KEYS:Ljava/util/List;

    .line 35
    const-string p1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36"

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->USER_AGENT:Ljava/lang/String;

    .line 37
    const-string p1, "https://www.youtube.com/sw.js"

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->YOUTUBE_SERVICE_WORKER_URL:Ljava/lang/String;

    .line 39
    const-string p1, "https://www.youtube.com/"

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->YOUTUBE_URL:Ljava/lang/String;

    return-void
.end method

.method private fetchCookieString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 92
    new-instance v3, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Utils;->submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    :try_start_1
    new-instance v0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

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

    .line 115
    :goto_1
    new-instance v1, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 118
    :goto_2
    invoke-direct {p0, v3}, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->parseSetCookieToCookieString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$fetchCookieString$1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    new-instance p0, Ljava/net/URL;

    const-string v0, "https://www.youtube.com/sw.js"

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 96
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 97
    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "Referer"

    const-string v1, "https://www.youtube.com/"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "Accept"

    const-string v1, "*/*"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "Accept-Language"

    const-string v1, "en-US, en;q=0.9"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x1388

    .line 102
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 103
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 104
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 107
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private parseSetCookieToCookieString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->COOKIES_HEADER_KEYS:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 134
    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 143
    :cond_3
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 60
    invoke-direct {p0}, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference;->fetchCookieString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->CAPTION_COOKIES:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    new-instance v2, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lapp/morphe/extension/youtube/settings/preference/GetCaptionCookiesPreference$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 69
    sput-boolean v1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    .line 70
    invoke-static {v0, p1}, Lapp/morphe/extension/shared/settings/Setting;->privateSetValueFromString(Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->saveToPreferences()V

    const/4 p1, 0x0

    .line 72
    sput-boolean p1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    .line 73
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->showRestartDialog(Landroid/content/Context;)V

    .line 75
    const-string p0, "morphe_get_caption_cookies_success"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    const-string p0, "morphe_get_caption_cookies_duplicate"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    const-string p0, "morphe_get_caption_cookies_failed"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    :goto_0
    return v1
.end method
