.class public Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;
.super Landroid/app/IntentService;
.source "PG"


# instance fields
.field a:Lcerg;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "NotificationReceiverService"

    const-string v1, "GPU:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->b:Landroid/content/Context;

    const-string v0, "geo.uploader.shared_preference_file_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "geo.uploader.shared_preference_wifi_only_key"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    invoke-static {p0}, Lbnky;->g(Landroid/content/Context;)Lbwcl;

    move-result-object v0

    invoke-virtual {v0}, Lbwcl;->r()Lcerg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->a:Lcerg;

    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->b:Landroid/content/Context;

    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "geo.uploader.gpu_config_key"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbrug;->a:Lbrug;

    invoke-static {v2, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lbrug;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "geo.uploader.cancel_upload_action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Lbrtf;

    invoke-direct {v1, v3}, Lbrtf;-><init>(I)V

    goto :goto_0

    :cond_0
    const-string v2, "geo.uploader.wait_for_wifi_action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->a(Z)V

    new-instance v1, Lbrtf;

    invoke-direct {v1, v5}, Lbrtf;-><init>(I)V

    goto :goto_0

    :cond_1
    const-string v2, "geo.uploader.upload_now_action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lbtdw;

    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v4, v4}, Lbtdw;-><init>(Landroid/content/Context;[B[B)V

    invoke-virtual {v1}, Lbtdw;->ad()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v5}, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->a(Z)V

    :cond_2
    new-instance v1, Lbrtf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbrtf;-><init>(I)V

    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->b:Landroid/content/Context;

    const-class v5, Lcom/google/android/libraries/geophotouploader/UploadService;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->a:Lcerg;

    invoke-virtual {p0, v2, v4, v1}, Lcerg;->ag(Landroid/content/Intent;Lbruo;Lbrtr;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lcaqx;

    const-string v0, "Error in parsing GpuConfig proto."

    invoke-direct {p1, v0, p0}, Lcaqx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
