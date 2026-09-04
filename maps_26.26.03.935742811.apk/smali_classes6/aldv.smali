.class public final synthetic Laldv;
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

    iput-object p1, p0, Laldv;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    iput-object p2, p0, Laldv;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Laldv;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->k:Laonm;

    iget-object v2, v1, Laonm;->b:Ljava/lang/Object;

    check-cast v2, Lakhz;

    invoke-virtual {v2}, Lakhz;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Laldv;->b:Landroid/content/Intent;

    const-string v2, "receiver_oid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "location_alert_notification_tag"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "location_alert_label"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "sender_display_name"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v6, "location_alert_type"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v7, "sender_oid"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v8, Lvrn;->a:Lvrn;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lvrn;

    iget v11, v10, Lvrn;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v10, Lvrn;->b:I

    iput-object v9, v10, Lvrn;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lvrn;

    const/4 v10, 0x4

    iput v10, v9, Lvrn;->f:I

    iget v11, v9, Lvrn;->b:I

    const/16 v13, 0x8

    or-int/2addr v11, v13

    iput v11, v9, Lvrn;->b:I

    sget-object v9, Lcniy;->aR:Lcniy;

    invoke-virtual {v9}, Lcniy;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lvrn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v11, Lvrn;->b:I

    or-int/2addr v14, v10

    iput v14, v11, Lvrn;->b:I

    iput-object v9, v11, Lvrn;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lvrn;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "sender_gender"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    const-string v11, "other"

    invoke-virtual {v9, v11}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, Lvrk;->a:Lvrk;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v14, v1, Laonm;->a:Ljava/lang/Object;

    check-cast v14, Landroid/app/Application;

    invoke-virtual {v14}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 p0, v10

    const v10, 0x7f1410e4

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v15, v13, [Ljava/lang/Object;

    const-string v16, "SENDER"

    const/16 v17, 0x0

    aput-object v16, v15, v17

    aput-object v5, v15, v12

    const-string v5, "LOCATION"

    move/from16 v16, v12

    const/4 v12, 0x2

    aput-object v5, v15, v12

    const/4 v5, 0x3

    aput-object v4, v15, v5

    const-string v5, "ALERT_TYPE"

    aput-object v5, v15, p0

    const/4 v5, 0x5

    aput-object v6, v15, v5

    const-string v6, "GENDER"

    const/16 v17, 0x6

    aput-object v6, v15, v17

    const/4 v6, 0x7

    aput-object v9, v15, v6

    invoke-static {v10, v15}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lvrk;

    iget v10, v9, Lvrk;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lvrk;->b:I

    iput-object v6, v9, Lvrk;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lvrk;

    iget v9, v6, Lvrk;->b:I

    or-int/2addr v9, v12

    iput v9, v6, Lvrk;->b:I

    iput-object v4, v6, Lvrk;->d:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lvrk;

    sget-object v6, Lvrm;->a:Lvrm;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lvrm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lvrm;->c:Lvrk;

    iget v4, v9, Lvrm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v9, Lvrm;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lvrm;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcneo;->a:Lcneo;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcaio;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcaio;->instance:Lcqrq;

    check-cast v10, Lcneo;

    iget v11, v10, Lcneo;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcneo;->b:I

    const-string v11, "android.intent.action.VIEW"

    iput-object v11, v10, Lcneo;->c:Ljava/lang/String;

    iget-object v10, v1, Laonm;->d:Ljava/lang/Object;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, v13

    const-string v13, "/"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ShowSharedLocationsScreenActivity"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v15, v9, Lcaio;->instance:Lcqrq;

    check-cast v15, Lcneo;

    iget v12, v15, Lcneo;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v15, Lcneo;->b:I

    iput-object v5, v15, Lcneo;->e:Ljava/lang/String;

    sget-object v5, Lcnen;->a:Lcnen;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcnen;

    move-object/from16 v19, v5

    iget v5, v15, Lcnen;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v15, Lcnen;->b:I

    const-string v5, "account"

    iput-object v5, v15, Lcnen;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v5, v12, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnen;

    const/4 v15, 0x2

    iput v15, v5, Lcnen;->c:I

    iput-object v2, v5, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lcaio;->W(Lcqri;)V

    invoke-virtual/range {v19 .. v19}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnen;

    iget v15, v12, Lcnen;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v12, Lcnen;->b:I

    const-string v15, "friendId"

    iput-object v15, v12, Lcnen;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnen;

    const/4 v15, 0x2

    iput v15, v12, Lcnen;->c:I

    iput-object v6, v12, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {v9, v5}, Lcaio;->W(Lcqri;)V

    invoke-virtual/range {v19 .. v19}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnen;

    iget v15, v12, Lcnen;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v12, Lcnen;->b:I

    const-string v15, "com.google.android.apps.gmm.locationsharing.waitForClientParameters"

    iput-object v15, v12, Lcnen;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnen;

    const/4 v15, 0x5

    iput v15, v12, Lcnen;->c:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iput-object v15, v12, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {v9, v5}, Lcaio;->W(Lcqri;)V

    invoke-virtual/range {v19 .. v19}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnen;

    iget v15, v12, Lcnen;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v12, Lcnen;->b:I

    const-string v15, "selectionReason"

    iput-object v15, v12, Lcnen;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnen;

    const/4 v15, 0x2

    iput v15, v12, Lcnen;->c:I

    const-string v15, "NOTIFICATION"

    iput-object v15, v12, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {v9, v5}, Lcaio;->W(Lcqri;)V

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcneo;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcaio;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcneo;

    iget v12, v9, Lcneo;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Lcneo;->b:I

    iput-object v11, v9, Lcneo;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".ShowLocationSharingAlertsListActivity"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcaio;->instance:Lcqrq;

    check-cast v10, Lcneo;

    iget v11, v10, Lcneo;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lcneo;->b:I

    iput-object v9, v10, Lcneo;->e:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnen;

    iget v11, v10, Lcnen;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcnen;->b:I

    const-string v11, "extra_sharer_account_obfuscated_gaia_id"

    iput-object v11, v10, Lcnen;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnen;

    const/4 v15, 0x2

    iput v15, v10, Lcnen;->c:I

    iput-object v6, v10, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lcaio;->W(Lcqri;)V

    invoke-virtual/range {v19 .. v19}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnen;

    iget v11, v10, Lcnen;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcnen;->b:I

    const-string v11, "extra_viewer_account_obfuscated_gaia_id"

    iput-object v11, v10, Lcnen;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnen;

    const/4 v15, 0x2

    iput v15, v10, Lcnen;->c:I

    iput-object v2, v10, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lcaio;->W(Lcqri;)V

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcneo;

    sget-object v7, Lckqe;->a:Lckqe;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v14}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f14116d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckqe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lckqe;->b:I

    const/16 v18, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lckqe;->b:I

    iput-object v9, v10, Lckqe;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lckqe;->g:Lcneo;

    iget v2, v9, Lckqe;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v9, Lckqe;->b:I

    sget-object v2, Lckqc;->b:Lckqc;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckqe;

    iget v2, v2, Lckqc;->f:I

    iput v2, v9, Lckqe;->i:I

    iget v2, v9, Lckqe;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v9, Lckqe;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckqe;

    sget-object v7, Lckqg;->a:Lckqg;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckqg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lckqg;->r:Lcneo;

    iget v5, v9, Lckqg;->b:I

    const v10, 0x8000

    or-int/2addr v5, v10

    iput v5, v9, Lckqg;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckqg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lckqg;->g:Lckqe;

    iget v2, v5, Lckqg;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lckqg;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckqg;

    const/4 v15, 0x2

    iput v15, v2, Lckqg;->i:I

    iget v5, v2, Lckqg;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lckqg;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckqg;

    invoke-static {v2}, Lckqg;->b(Lckqg;)V

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckqg;

    invoke-static {v2}, Lckqg;->a(Lckqg;)V

    const-string v2, "trigger_time"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v2, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckqg;

    iget v5, v2, Lckqg;->b:I

    const/high16 v11, 0x10000000

    or-int/2addr v5, v11

    iput v5, v2, Lckqg;->b:I

    iput-wide v9, v2, Lckqg;->E:J

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckqg;

    iget v3, v2, Lckqg;->b:I

    const/high16 v5, 0x20000000

    or-int/2addr v3, v5

    iput v3, v2, Lckqg;->b:I

    const-string v3, "location-sharing-alert-triggered-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lckqg;->F:Ljava/lang/String;

    const-string v0, "location-sharing-"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckqg;

    iget v3, v2, Lckqg;->b:I

    const/high16 v5, 0x2000000

    or-int/2addr v3, v5

    iput v3, v2, Lckqg;->b:I

    iput-object v0, v2, Lckqg;->C:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckqg;

    sget-object v2, Lckqa;->a:Lckqa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lckpz;->a:Lckpz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckpz;

    iget v6, v5, Lckpz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lckpz;->b:I

    const v6, 0x15c0540c

    iput v6, v5, Lckpz;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckqa;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lckpz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lckqa;->c:Lckpz;

    iget v3, v5, Lckqa;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lckqa;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lckqa;->h:Lckqg;

    iget v0, v3, Lckqa;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lckqa;->b:I

    sget-object v0, Lcdet;->a:Lcdet;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v3, Lccde;->Ec:Lccde;

    iget v3, v3, Lccde;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdet;

    iget v6, v5, Lcdet;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcdet;->b:I

    iput v3, v5, Lcdet;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdet;

    invoke-static {v0}, Lbhdc;->c(Lcdet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckqa;

    iget v5, v3, Lckqa;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lckqa;->b:I

    iput-object v0, v3, Lckqa;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckqa;

    iget-object v1, v1, Laonm;->c:Ljava/lang/Object;

    check-cast v1, Lvti;

    invoke-virtual {v1, v8, v4, v0}, Lvti;->e(Lvrn;Lvrm;Lckqa;)V

    :cond_0
    return-void
.end method
