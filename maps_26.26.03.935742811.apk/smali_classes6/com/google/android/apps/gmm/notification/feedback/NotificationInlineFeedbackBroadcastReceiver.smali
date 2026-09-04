.class public final Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;
.super Laqaf;
.source "PG"


# static fields
.field private static final f:Lcbka;


# instance fields
.field public c:Lcapl;

.field public d:Laqat;

.field public e:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.notification.feedback.NotificationInlineFeedbackBroadcastReceiver"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->f:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqaf;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Laqaq;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "notification_instance_key"

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 p2, p2, -0x1

    const-string p0, "notification_inline_rating_value"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.google.android.apps.gmm.notification.feedback.PROVIDE_NOTIFICATION_INLINE_FEEDBACK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/app/Application;Laqaq;I)Lcneo;
    .locals 5

    sget-object v0, Lcneo;->a:Lcneo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcneo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcneo;->b:I

    const/4 v3, 0x4

    or-int/2addr v2, v3

    iput v2, v1, Lcneo;->b:I

    iput-object p0, v1, Lcneo;->e:Ljava/lang/String;

    sget-object p0, Lcnen;->a:Lcnen;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnen;

    iget v4, v2, Lcnen;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcnen;->b:I

    const-string v4, "notification_instance_key"

    iput-object v4, v2, Lcnen;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnen;

    const/4 v4, 0x3

    iput v4, v2, Lcnen;->c:I

    iput-object p1, v2, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcaio;->W(Lcqri;)V

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnen;

    iget v1, p1, Lcnen;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcnen;->b:I

    const-string v1, "notification_inline_rating_value"

    iput-object v1, p1, Lcnen;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnen;

    iput v3, p1, Lcnen;->c:I

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcaio;->W(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcneo;

    iget p1, p0, Lcneo;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcneo;->b:I

    const-string p1, "com.google.android.apps.gmm.notification.feedback.PROVIDE_NOTIFICATION_INLINE_FEEDBACK"

    iput-object p1, p0, Lcneo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcneo;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

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
    iget-boolean v0, p0, Laqaf;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laqaf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Laqaf;->a:Z

    if-nez v2, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqam;

    invoke-interface {v2, p0}, Laqam;->fv(Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;)V

    iput-boolean v1, p0, Laqaf;->a:Z

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
    iget-boolean v0, p0, Laqaf;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->e:Lnyu;

    invoke-virtual {v0}, Lnyu;->c()I

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->f:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Intent missing extras."

    const/16 v0, 0x1848

    invoke-static {p1, p2, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_1

    :cond_4
    const-string v0, "notification_instance_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Laqaq;->a:Laqaq;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-static {v0, v2}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laqaq;

    if-nez v0, :cond_5

    sget-object p1, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->f:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Unparsable or missing notification instance data."

    const/16 v0, 0x1847

    invoke-static {p1, p2, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->d:Laqat;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Laqat;->c(Laqaq;I)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "notification_inline_rating_value"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->d:Laqat;

    invoke-virtual {v2, v0, v3, p2}, Laqat;->b(Laqaq;II)V

    :cond_6
    const p2, 0x7f141518

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->e:Lnyu;

    invoke-virtual {p1}, Lnyu;->b()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->c:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->e:Lnyu;

    invoke-virtual {p2}, Lnyu;->b()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->c:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    throw p1
.end method
