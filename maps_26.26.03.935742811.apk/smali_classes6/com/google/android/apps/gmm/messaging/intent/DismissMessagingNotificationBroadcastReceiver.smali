.class public final Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;
.super Lanre;
.source "PG"


# instance fields
.field public a:Lbheg;

.field public b:Lnyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanre;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.google.android.apps.gmm.messaging.intent.DISMISS_MESSAGING_NOTIFICATION"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "other_participant_id"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "message_id_array"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "server_registration_id"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lanre;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lanre;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lanre;->c:Z

    if-nez v2, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrd;

    invoke-interface {v2, p0}, Lanrd;->fg(Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;)V

    iput-boolean v1, p0, Lanre;->c:Z

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lanre;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->b:Lnyu;

    invoke-virtual {p1}, Lnyu;->c()I

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object p1

    sget-object v0, Lccde;->m:Lccde;

    invoke-virtual {p1, v0}, Lbuwm;->g(Lccde;)V

    const-string v0, "message_id_array"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "other_participant_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "server_registration_id"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    sget-object v3, Lcdfy;->a:Lcdfy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccco;->a:Lccco;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccco;

    iget v6, v5, Lccco;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lccco;->b:I

    iput-object v2, v5, Lccco;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcqri;->cZ(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccco;

    iget v1, v0, Lccco;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lccco;->b:I

    iput-object p2, v0, Lccco;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcdfy;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lcdfy;->q:Lccco;

    iget v0, p2, Lcdfy;->d:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p2, Lcdfy;->d:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdfy;

    iput-object p2, p1, Lbuwm;->e:Ljava/lang/Object;

    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->a:Lbheg;

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->cf:Lccdk;

    invoke-virtual {v0, v1}, Lbhez;->d(Lccgk;)V

    invoke-virtual {p1}, Lbuwm;->f()Lbhdg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v0}, Lbhez;->a()Lbhfa;

    move-result-object p1

    invoke-interface {p2, p1}, Lbheg;->r(Lbhfa;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->b:Lnyu;

    invoke-virtual {p0}, Lnyu;->b()V

    return-void
.end method
