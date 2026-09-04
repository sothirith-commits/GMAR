.class public final synthetic Lcoxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbupn;Lbvus;Landroid/os/PersistableBundle;Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V
    .locals 0

    iput p6, p0, Lcoxh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcoxh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcoxh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcoxh;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcoxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcoxi;Lbklm;Lbklm;Ljava/util/concurrent/Callable;Lbkmf;I)V
    .locals 0

    iput p6, p0, Lcoxh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcoxh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcoxh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcoxh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcoxh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcoxh;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcoxh;->a:Ljava/lang/Object;

    check-cast v0, Lbupn;

    iget-object v2, v0, Lbupn;->b:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbupn;->c:Lbsye;

    iget-object v0, v0, Lbupn;->a:Landroid/content/Context;

    move-object v4, v2

    check-cast v4, Lbvnq;

    iget-object v2, p0, Lcoxh;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lbvus;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lbsye;->v()Lbvaw;

    move-result-object v3

    invoke-interface {v3}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v13, p0, Lcoxh;->b:Ljava/lang/Object;

    iget-object v14, p0, Lcoxh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcoxh;->e:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string v3, "CHECK_FAILED"

    :goto_0
    move-object v9, v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lbvnq;->c(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    check-cast p0, Landroid/os/PersistableBundle;

    invoke-direct {v5, p0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    invoke-interface {v2, v5}, Lbvus;->b(Landroid/os/Bundle;)Lbvaw;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v2}, Lbvus;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lbvaw;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, Lbvaw;->k()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lbvgz;->A(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    move-object v11, v2

    invoke-static {v0}, Lbwqc;->aQ(Landroid/content/Context;)Z

    move-result v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v12}, Lbvnq;->b(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    instance-of v0, p0, Lbvbb;

    if-eqz v0, :cond_2

    check-cast p0, Lbvbb;

    invoke-interface {p0}, Lbvbb;->f()Ljava/lang/Throwable;

    goto :goto_3

    :cond_2
    instance-of v0, p0, Lbvax;

    if-eqz v0, :cond_3

    check-cast p0, Lbvax;

    invoke-interface {p0}, Lbvax;->f()Ljava/lang/Throwable;

    goto :goto_2

    :cond_3
    instance-of p0, p0, Lbvay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    :goto_2
    move v1, v3

    :goto_3
    check-cast v14, Landroid/app/job/JobService;

    check-cast v13, Landroid/app/job/JobParameters;

    invoke-virtual {v14, v13, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_4
    :try_start_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    check-cast v14, Landroid/app/job/JobService;

    check-cast v13, Landroid/app/job/JobParameters;

    invoke-virtual {v14, v13, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    throw p0

    :cond_5
    iget-object v0, p0, Lcoxh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbklm;

    invoke-virtual {v2}, Lbklm;->a()Z

    move-result v3

    iget-object v4, p0, Lcoxh;->e:Ljava/lang/Object;

    iget-object v5, p0, Lcoxh;->d:Ljava/lang/Object;

    iget-object v6, p0, Lcoxh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcoxh;->a:Ljava/lang/Object;

    if-eqz v3, :cond_6

    check-cast v6, Lbklm;

    invoke-virtual {v6}, Lbklm;->c()V

    return-void

    :cond_6
    :try_start_2
    move-object v3, p0

    check-cast v3, Lcoxi;

    iget-object v3, v3, Lcoxi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_7

    check-cast p0, Lcoxi;

    invoke-virtual {p0}, Lcoxi;->c()V

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    move-object p0, v0

    check-cast p0, Lbklm;

    invoke-virtual {p0}, Lbklm;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    move-object p0, v6

    check-cast p0, Lbklm;

    invoke-virtual {p0}, Lbklm;->c()V

    return-void

    :cond_8
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v0, Lbklm;

    invoke-virtual {v0}, Lbklm;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object p0, v6

    check-cast p0, Lbklm;

    invoke-virtual {p0}, Lbklm;->c()V

    return-void

    :cond_9
    move-object v0, v4

    check-cast v0, Lbkmf;

    invoke-virtual {v0, p0}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Lcowp;

    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, p0}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    invoke-virtual {v2}, Lbklm;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v6, Lbklm;

    invoke-virtual {v6}, Lbklm;->c()V

    return-void

    :cond_a
    check-cast v4, Lbkmf;

    invoke-virtual {v4, p0}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void
.end method
