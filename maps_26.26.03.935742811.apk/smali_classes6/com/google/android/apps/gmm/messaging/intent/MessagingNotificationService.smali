.class public final Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;
.super Lanrf;
.source "PG"


# static fields
.field private static final k:Lcbka;


# instance fields
.field public a:Lcufa;

.field public b:Lcufa;

.field public c:Lcufa;

.field public d:Lcufa;

.field public e:Lcufa;

.field public f:Lcufa;

.field public g:Lcufa;

.field public h:Lcufa;

.field public i:Lbcxj;

.field public j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.messaging.intent.MessagingNotificationService"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->k:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MessagingNotificationService"

    invoke-direct {p0, v0}, Lanrf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lbtmv;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v0

    iget-boolean v0, v0, Lcjnp;->f:Z

    if-nez v0, :cond_1

    const-string p2, "NotificationTagExtraKey"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    sget-object p2, Lcniy;->cs:Lcniy;

    iget p2, p2, Lcniy;->fA:I

    invoke-interface {p0, p1, p2}, Lapxs;->m(Ljava/lang/String;I)V

    sget-object p2, Lcniy;->ct:Lcniy;

    iget p2, p2, Lcniy;->fA:I

    invoke-interface {p0, p1, p2}, Lapxs;->m(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "NotificationExtraKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbtrr;

    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankg;

    invoke-interface {v0, p2, p1, p3}, Lankg;->i(Lbtmv;Lbtrr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lanrl;

    invoke-direct {p2, p0}, Lanrl;-><init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p2, p0}, Lbbwf;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lbtmv;Lbtqq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanle;

    invoke-virtual {v0}, Lanle;->d()Lbtgo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbtgo;->I(Lbtmv;Lbtqq;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-static {p1, v0}, Laleb;->fu(Lbtmv;Lbbqq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanlw;

    invoke-virtual {v0, p1}, Lanlw;->d(Lbtmv;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanle;

    invoke-virtual {p0}, Lanle;->a()Lbtek;

    move-result-object p0

    new-instance v0, Lanon;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lanon;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, v0}, Lbtek;->a(Lbtmv;Lcapn;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->k:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "%s"

    const/16 v2, 0x1571

    invoke-static {v0, v1, p1, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhqf;->C:Lbhqg;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbhmn;->a(Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lanrf;->onCreate()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhqp;->P:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->q(Lbhqp;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lanrf;->onDestroy()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhqp;->P:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->r(Lbhqp;)V

    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "isInlineResponseIntent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ConversationIdExtraKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbtqq;

    if-nez v0, :cond_1

    const-string p1, "ConversationId corrupted handling inline response"

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanle;

    invoke-virtual {v1}, Lanle;->e()Lbtgu;

    move-result-object v1

    invoke-virtual {v0}, Lbtqq;->a()Lbtqk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtgu;->b(Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lanrm;

    invoke-direct {v2, p0, p1, v0}, Lanrm;-><init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;Landroid/content/Intent;Lbtqq;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-void
.end method
