.class public final Laqak;
.super Laqae;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public a:Laqat;

.field private ak:Laqaj;

.field public b:Lblpr;

.field c:Laqal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqak"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqak;->d:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqae;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Lnyp;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lnyp;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Laqak;->ak:Laqaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqak;->b:Lblpr;

    new-instance v1, Laqai;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iget-object p0, p0, Laqak;->ak:Laqaj;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnyp;->setContentView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrp;->fO:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Laqae;->ry(Landroid/os/Bundle;)V

    iget-object v0, v1, Laqak;->c:Laqal;

    if-nez v0, :cond_8

    iget-object v2, v1, Lbh;->m:Landroid/os/Bundle;

    :try_start_0
    const-string v0, "survey"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lcjxb;->a:Lcjxb;

    invoke-static {v4, v0, v3}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcjxb;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Laqak;->d:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const/16 v5, 0x1842

    invoke-static {v4, v5, v0, v3}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    move-object v3, v0

    :try_start_1
    const-string v0, "notification_instance"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v4, Laqaq;->a:Laqaq;

    invoke-static {v4, v0, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Laqaq;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Laqak;->d:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const/16 v5, 0x1843

    invoke-static {v4, v5, v0, v2}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    sget-object v0, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Laqal;

    iget-object v4, v1, Laqak;->a:Laqat;

    invoke-virtual {v1}, Lbh;->qI()Lbk;

    move-result-object v5

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaq;

    check-cast v3, Lcjxb;

    invoke-direct {v2, v4, v5, v3, v0}, Laqal;-><init>(Laqat;Lbk;Lcjxb;Laqaq;)V

    iput-object v2, v1, Laqak;->c:Laqal;

    iget-object v0, v2, Laqal;->e:Lbrza;

    if-nez v0, :cond_8

    iget-object v0, v2, Laqal;->b:Lbk;

    iget-object v3, v2, Laqal;->c:Lcjxb;

    iget-object v3, v3, Lcjxb;->h:Ljava/lang/String;

    new-instance v4, Lbsyg;

    invoke-direct {v4, v3}, Lbsyg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbczr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lbczr;->b(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v5, v7, v3

    const v5, 0x7f14001c

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lbsyg;->a:Ljava/lang/Object;

    const-string v9, "app_version"

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "survey_url"

    invoke-virtual {v4, v7, v5}, Lbsyg;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Lbrsl;->g(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "locale"

    invoke-virtual {v4, v9, v7}, Lbsyg;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lbrza;

    invoke-direct {v7, v0, v2, v4}, Lbrza;-><init>(Landroid/content/Context;Lbryv;Lbsyg;)V

    iput-object v7, v2, Laqal;->e:Lbrza;

    iget-object v9, v7, Lbrza;->e:Landroid/webkit/WebView;

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v2, v7, Lbrza;->g:Lbsyg;

    const-string v4, "user_agent"

    invoke-virtual {v2, v4}, Lbsyg;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v7, Lbrza;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v4, v10

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object v0, v7, Lbrza;->a:Lbryw;

    const-string v4, "_402m_native"

    invoke-virtual {v9, v0, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbryy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lbryz;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lbrzb;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v9}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    iget-object v4, v7, Lbrza;->f:Lblmk;

    invoke-virtual {v4}, Lblmk;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v10, v5

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v12, "GMT"

    invoke-static {v12}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v3, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Lblmk;->f:Ljava/lang/Object;

    iget-object v13, v4, Lblmk;->b:Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; expires="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; path="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; domain="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_4

    iget-object v11, v4, Lblmk;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11, v10}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-virtual {v9}, Landroid/webkit/WebView;->onResume()V

    const-string v0, "site_id"

    invoke-virtual {v2, v0}, Lbsyg;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "onWindowError"

    invoke-static {v10, v5}, Lbrza;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "justAnswered"

    const-string v12, "unused"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "onSurveyComplete"

    invoke-static {v12, v11}, Lbrza;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "onSurveyCanceled"

    invoke-static {v12, v5}, Lbrza;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "_402m[\'params\'] = {};\n_402m[\'logging_params\'] = {};\n"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v2, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x3

    const-string v16, "_402m"

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v16, v15, v8

    aput-object v17, v15, v3

    aput-object v14, v15, v6

    const-string v14, "%s[\'params\'][\'%s\'] = \'%s\';\n"

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    iget-object v2, v2, Lbsyg;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move/from16 p1, v3

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v16, v3, v8

    aput-object v14, v3, p1

    aput-object v13, v3, v6

    const-string v13, "%s[\'logging_params\'][\'%s\'] = \'%s\'\n;"

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    goto :goto_4

    :cond_6
    move/from16 p1, v3

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lbrza;->d:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v0, v6, p1

    const-string v0, "<script src=\"%s?site=%s\"></script>"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "<!doctype><html><head><meta name=\"viewport\" content=\"initial-scale=1.0,user-scalable=no\"><script>_402m = {};"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "window.onerror=function(){_402m.onWindowError();};_402m[\'onSurveyReady\'] = function() { _402m_native.onParamsLoaded(_402.params.svyid, _402.params.srvsrsid); _402m_native.onSurveyReady(); }\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_402m[\'onSurveyResponse\'] = function(response) {var surveyId = _402.params.svyid;_402m_native.onSurveyResponse(response, surveyId);};\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</script>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</head><body></body></html>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, Lblmk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "/hats_shim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v12, "text/html"

    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {v1}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->finish()V

    return-void

    :cond_8
    :goto_6
    new-instance v0, Laqaj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Laqak;->ak:Laqaj;

    return-void
.end method

.method protected final sO()V
    .locals 0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->finish()V

    return-void
.end method
