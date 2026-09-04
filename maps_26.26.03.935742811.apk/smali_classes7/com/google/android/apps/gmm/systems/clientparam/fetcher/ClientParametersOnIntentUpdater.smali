.class public final Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final d:Lbcxt;

.field private static final e:J

.field private static final f:Lcbka;

.field private static final g:Lcbaf;


# instance fields
.field public a:Lcufa;

.field public b:Lbcxj;

.field public c:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxt;

    const-string v1, "ClientParametersOnIntentUpdater_lastAppUpdateTimestamp"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->d:Lbcxt;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x927c0

    sput-wide v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->e:J

    const-string v0, "com.google.android.apps.gmm.systems.clientparam.fetcher.ClientParametersOnIntentUpdater"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->f:Lcbka;

    new-instance v0, Lcbhx;

    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-direct {v0, v1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->g:Lcbaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    sget-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->g:Lcbaf;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->f:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1fd7

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "%s called with unexpected intent: %s"

    invoke-interface {v0, v2, v1, p2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lcujl;->i(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcti;

    invoke-interface {p1}, Lbcti;->c()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->b:Lbcxj;

    sget-object p2, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->d:Lbcxt;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget-wide v4, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->e:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->b:Lbcxj;

    invoke-interface {p1, p2, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbuw;

    sget-object p1, Lbbux;->c:Lbbux;

    invoke-virtual {p0, p1}, Lbbuw;->b(Lbbux;)V

    return-void
.end method
