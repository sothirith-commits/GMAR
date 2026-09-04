.class public Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;
.super Lbk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lbk;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "result.reportCategory"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "result.followUpUrl"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "reportCategory"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "followUpUrl"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->finish()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lbk;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "configId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "contentId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "accountName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "languageCode"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "feCountryCodeOverride"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "theme"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "url"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "isUnauthenticatedAllowed"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    if-eqz v10, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://reportingwidget.google.com/app/widget/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "cid"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "hl"

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxn;

    invoke-direct {v0}, Lxn;-><init>()V

    invoke-virtual {v0}, Lxn;->c()Lbcn;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lbcn;->f(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->finish()V

    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v5, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.gms"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v5, "extra.screenId"

    const/16 v7, 0x3908

    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v5, "extra.screen.configId"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.screen.contentId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.screen.languageCode"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.screen.feCountryCodeOverride"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.screen.theme"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.screen.url"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.accountName"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v12}, Lpx;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
