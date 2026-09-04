.class public final Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;
.super Laqac;
.source "PG"

# interfaces
.implements Lbcfd;


# static fields
.field private static final r:Lcbka;


# instance fields
.field public o:Laqat;

.field public p:Lnan;

.field public q:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.notification.feedback.NotificationFeedbackActivity"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->r:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqac;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->r:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Intent missing extras."

    const/16 v2, 0x183e

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->finish()V

    return-void

    :cond_0
    const-string v1, "survey_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->r:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Intent extras missing survey data."

    const/16 v2, 0x183d

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->finish()V

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcjxb;->a:Lcjxb;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lcjxb;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "notification_instance_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Laqaq;->a:Laqaq;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-static {v0, v2}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laqaq;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->r:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Unparsable or missing notification instance data."

    const/16 v2, 0x183b

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->finish()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->o:Laqat;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Laqat;->c(Laqaq;I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v2, v1, Lcjxb;->h:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "notification_instance"

    const-string v5, "survey"

    if-nez v2, :cond_4

    iget v2, v1, Lcjxb;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, La;->bs(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v0, Laqak;

    invoke-direct {v0}, Laqak;-><init>()V

    invoke-virtual {v0, v2}, Laqak;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v0, Laqah;

    invoke-direct {v0}, Laqah;-><init>()V

    invoke-virtual {v0, v2}, Laqah;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_5
    const v0, 0x7f141517

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->finish()V

    return-void

    :catch_0
    sget-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->r:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Survey data invalid proto."

    const/16 v2, 0x183c

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->finish()V

    return-void
.end method

.method public final F(Ljava/lang/Class;)Lbcfi;
    .locals 1

    const-class v0, Laqag;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqag;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcfi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final I()V
    .locals 0

    return-void
.end method

.method public final K()Lnan;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->p:Lnan;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Laqac;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->D()V

    :cond_0
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Laqac;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->setIntent(Landroid/content/Intent;)V

    new-instance p1, Lappa;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lappa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Loaw;->af(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Laqac;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->q:Lnyu;

    invoke-virtual {v0}, Lnyu;->d()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->p:Lnan;

    invoke-virtual {p0}, Lnan;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->q:Lnyu;

    invoke-virtual {v0}, Lnyu;->a()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->p:Lnan;

    invoke-virtual {v0}, Lnan;->c()V

    invoke-super {p0}, Laqac;->onStop()V

    return-void
.end method
