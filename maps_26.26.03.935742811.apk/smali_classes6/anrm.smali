.class public final Lanrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lbtqq;

.field final synthetic c:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;Landroid/content/Intent;Lbtqq;)V
    .locals 0

    iput-object p2, p0, Lanrm;->a:Landroid/content/Intent;

    iput-object p3, p0, Lanrm;->b:Lbtqq;

    iput-object p1, p0, Lanrm;->c:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lanrm;->c:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    const-string p1, "getAccountContextForUser failure handling inline response"

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcapl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lanrm;->c:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    iget-object v3, p0, Lanrm;->a:Landroid/content/Intent;

    iget-object v6, p0, Lanrm;->b:Lbtqq;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbtmv;

    iget-object p0, v2, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanle;

    invoke-virtual {p0}, Lanle;->d()Lbtgo;

    move-result-object p0

    invoke-virtual {p0, v4}, Lbtgo;->b(Lbtmv;)Lbtfw;

    move-result-object p1

    invoke-virtual {p1}, Lbtfw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lanrn;

    invoke-direct {v0, v2, v4, v6}, Lanrn;-><init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;Lbtmv;Lbtqq;)V

    sget-object v7, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, v7}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "RemoteInput corrupted handling inline response"

    invoke-virtual {v2, p0}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "messagingInlineResponseInputKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "RemoteInput contained null/empty message handling inline response"

    invoke-virtual {v2, p0}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v5}, Lbwhm;->ap(Ljava/lang/String;)Lbtrb;

    move-result-object p1

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    sget-object v1, Lcbhd;->b:Lcazf;

    invoke-static {v6, p1, v5, v0, v1}, Lbtgo;->J(Lbtqq;Lbtrb;Ljava/lang/String;Lcapl;Lcazf;)Lbtrh;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, v4, p1, v0}, Lbtgo;->o(Lbtmv;Lbtrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Lanro;

    invoke-direct/range {v1 .. v6}, Lanro;-><init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;Landroid/content/Intent;Lbtmv;Ljava/lang/String;Lbtqq;)V

    invoke-static {p0, v1, v7}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    iget-object p0, p0, Lanrm;->c:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    const-string p1, "getAccountContextForUser returned empty account handling inline response"

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d(Ljava/lang/String;)V

    return-void
.end method
