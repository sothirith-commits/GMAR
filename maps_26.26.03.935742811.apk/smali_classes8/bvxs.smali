.class public final synthetic Lbvxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbvxb;

.field public final synthetic d:Lbvvd;

.field public final synthetic e:Lbyhe;


# direct methods
.method public synthetic constructor <init>(Lbyhe;Ljava/lang/String;Landroid/content/Context;Lbvxb;Lbvvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvxs;->e:Lbyhe;

    iput-object p2, p0, Lbvxs;->a:Ljava/lang/String;

    iput-object p3, p0, Lbvxs;->b:Landroid/content/Context;

    iput-object p4, p0, Lbvxs;->c:Lbvxb;

    iput-object p5, p0, Lbvxs;->d:Lbvvd;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 9

    iget-object v1, p0, Lbvxs;->e:Lbyhe;

    iget-object v5, p0, Lbvxs;->a:Ljava/lang/String;

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    nop

    instance-of v0, p1, Landroid/accounts/OperationCanceledException;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const-string p1, "CANCELLED"

    invoke-virtual {v1, p1, v5}, Lbyhe;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v4, v1

    move-object p1, v2

    goto :goto_1

    :cond_0
    move-object p1, v2

    move-object v4, p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    const-string p1, "IO_EXCEPTION"

    invoke-virtual {v1, p1, v5}, Lbyhe;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/accounts/AuthenticatorException;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_0

    const-string p1, "AUTHENTICATOR_EXCEPTION"

    invoke-virtual {v1, p1, v5}, Lbyhe;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "intent"

    const-class v1, Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    const-string p1, "INTENT_LAUNCHED"

    invoke-virtual {v4, p1, v5}, Lbyhe;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lbvxs;->b:Landroid/content/Context;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    const-string v0, "authAccount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    if-eqz v4, :cond_6

    const-string p0, "NO_ACCOUNT_IN_BUNDLE"

    invoke-virtual {v4, p0, v5}, Lbyhe;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object v7, p0, Lbvxs;->d:Lbvvd;

    iget-object v3, p0, Lbvxs;->c:Lbvxb;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lbvxt;

    invoke-direct/range {v2 .. v8}, Lbvxt;-><init>(Lbvxb;Lbyhe;Ljava/lang/String;Landroid/os/Handler;Lbvvd;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lbvxb;->d(Lbvyf;)V

    iget-object p0, v2, Lbvxt;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {v6, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    if-eqz v1, :cond_9

    const-string p0, "UNKNOWN_EXCEPTION"

    invoke-virtual {v1, p0, v5}, Lbyhe;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    throw p1
.end method
