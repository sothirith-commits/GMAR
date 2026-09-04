.class public final synthetic Lbcee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbcej;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lbcej;ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcee;->a:Lbcej;

    iput-boolean p2, p0, Lbcee;->b:Z

    iput-object p3, p0, Lbcee;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lbcee;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lbcee;->e:Landroid/content/Intent;

    iput-object p6, p0, Lbcee;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lbcee;->a:Lbcej;

    invoke-virtual {v0}, Lbcej;->d()Lbcey;

    move-result-object v1

    invoke-interface {v1}, Lbcey;->aU()Lbhnj;

    move-result-object v1

    iget-object v2, p0, Lbcee;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_0
    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcfa;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v3, v2

    sget-object v2, Lbcfa;->b:Lbcfa;

    move-object v4, v3

    :goto_0
    instance-of v5, v4, Ljava/util/concurrent/ExecutionException;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_0
    instance-of v5, v4, Lbcep;

    if-eqz v5, :cond_1

    check-cast v4, Lbcep;

    iget-object v2, v4, Lbcep;->a:Lbcfa;

    :cond_1
    :goto_1
    iget-boolean v4, p0, Lbcee;->b:Z

    if-eqz v4, :cond_2

    sget-object v5, Lbcek;->h:Lbhqm;

    invoke-interface {v1, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget v5, v2, Lbcfa;->k:I

    invoke-virtual {v1, v5}, Lbhmp;->a(I)V

    goto :goto_2

    :cond_2
    sget-object v5, Lbcek;->i:Lbhqm;

    invoke-interface {v1, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget v5, v2, Lbcfa;->k:I

    invoke-virtual {v1, v5}, Lbhmp;->a(I)V

    :goto_2
    if-eqz v3, :cond_3

    sget-object v1, Lbcej;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v3}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v3, 0x2067

    invoke-interface {v1, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v3, "Transition failure!  enter:%s  result:%s"

    invoke-interface {v1, v3, v4, v2}, Lcbjx;->D(Ljava/lang/String;ZLjava/lang/Object;)V

    :cond_3
    sget-object v1, Lbcfa;->a:Lbcfa;

    if-ne v2, v1, :cond_5

    iget-object v1, p0, Lbcee;->f:Landroid/app/Activity;

    iget-object v3, p0, Lbcee;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Lbcej;->d()Lbcey;

    move-result-object v4

    invoke-interface {v4}, Lbcey;->aU()Lbhnj;

    move-result-object v4

    sget-object v5, Lbcek;->f:Lbhqh;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmo;

    invoke-virtual {v5}, Lbhmo;->a()V

    invoke-interface {v4}, Lbhnj;->p()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbcej;->d:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".IncognitoActivity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.category.LAUNCHER"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v3, :cond_4

    const-string v6, "IncognitoIntent.intent_to_reprocess"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    iget-object p0, p0, Lbcee;->d:Landroid/os/Bundle;

    const-string v3, "version"

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v6}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    const-string v3, "reason"

    const-string v6, "Incognito v2 restart."

    invoke-virtual {p0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GmmSimpleRestartActivity.extra_destination_intent"

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Lbre;

    invoke-direct {v3}, Lbte;-><init>()V

    const-string v5, "GmmSimpleRestartActivity.bundle_key"

    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->C(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    iget-object v0, v0, Lbcej;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    new-instance v0, Lbcei;

    invoke-direct {v0, v1}, Lbcei;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lbcej;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "activity.finish()"

    const/16 v3, 0x2072

    invoke-static {p0, v0, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Laxhm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laxhm;-><init>(I)V

    const-wide/16 v3, 0x2328

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
