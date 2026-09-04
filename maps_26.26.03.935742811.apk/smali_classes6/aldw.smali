.class public final synthetic Laldw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldw;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    iput-object p2, p0, Laldw;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Laldw;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    iget-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->j:Lvtn;

    iget-object v1, v2, Lvtn;->c:Lazus;

    invoke-interface {v1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v1

    iget-boolean v1, v1, Lcjtd;->aB:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Laldw;->b:Landroid/content/Intent;

    const-string v1, "receiver_oid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v3, "sender_oid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v4, "sender_display_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v5, "sender_email_address"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v6, v2, Lvtn;->d:Lalpy;

    invoke-interface {v6, v1}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v6

    :goto_0
    sget-object v7, Lckrb;->a:Lckrb;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckrb;

    iget v10, v9, Lckrb;->b:I

    or-int/2addr v10, v8

    iput v10, v9, Lckrb;->b:I

    iput-object v3, v9, Lckrb;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckrb;

    iget v10, v9, Lckrb;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lckrb;->b:I

    iput-object v3, v9, Lckrb;->e:Ljava/lang/String;

    :cond_2
    const-string v3, "sender_given_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckrb;

    iget v10, v9, Lckrb;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lckrb;->b:I

    iput-object v3, v9, Lckrb;->f:Ljava/lang/String;

    :cond_3
    const-string v3, "profile_photo_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckrb;

    iget v11, v10, Lckrb;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lckrb;->b:I

    iput-object v3, v10, Lckrb;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckrb;

    iget v10, v5, Lckrb;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v5, Lckrb;->b:I

    iput-object v3, v5, Lckrb;->g:Ljava/lang/String;

    :cond_5
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lckrb;

    iget-object v5, v2, Lvtn;->f:Laonm;

    invoke-virtual {v5, v6}, Laonm;->E(Lbbqq;)V

    const-string v5, "sender_gender"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v0, "other"

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v5, v3, Lckrb;->e:Ljava/lang/String;

    sget-object v7, Lvrm;->a:Lvrm;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v10, Lvrk;->a:Lvrk;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v2, Lvtn;->b:Landroid/app/Application;

    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f141a9d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "GENDER"

    aput-object v15, v13, v14

    aput-object v0, v13, v8

    const-string v16, "SENDER"

    aput-object v16, v13, v9

    const/16 v16, 0x3

    aput-object v5, v13, v16

    invoke-static {v12, v13}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lvrk;

    iget v13, v12, Lvrk;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Lvrk;->b:I

    iput-object v5, v12, Lvrk;->c:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f141a9c

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v15, v11, v14

    aput-object v0, v11, v8

    invoke-static {v5, v11}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lvrk;

    iget v11, v5, Lvrk;->b:I

    or-int/2addr v9, v11

    iput v9, v5, Lvrk;->b:I

    iput-object v0, v5, Lvrk;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lvrk;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lvrm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lvrm;->c:Lvrk;

    iget v0, v5, Lvrm;->b:I

    or-int/2addr v0, v8

    iput v0, v5, Lvrm;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lvrm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvrn;->a:Lvrn;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lvrn;

    iput v4, v7, Lvrn;->f:I

    iget v8, v7, Lvrn;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lvrn;->b:I

    sget-object v7, Lcniy;->aZ:Lcniy;

    invoke-virtual {v7}, Lcniy;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lvrn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lvrn;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lvrn;->b:I

    iput-object v7, v8, Lvrn;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lvrn;

    move-object v5, v1

    move-object v4, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lvtn;->e(Lckrb;Lbbqq;Ljava/lang/String;Lvrm;Lvrn;)V

    :cond_7
    return-void
.end method
