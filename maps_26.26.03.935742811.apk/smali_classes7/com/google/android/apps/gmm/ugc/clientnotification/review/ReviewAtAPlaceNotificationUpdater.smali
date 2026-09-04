.class public final Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;
.super Lbdjr;
.source "PG"


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field public d:Lcufa;

.field public e:Lcufa;

.field public f:Lblgq;

.field public g:Lnyu;

.field public h:Lbpra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".UPDATE_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdjr;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lbdjv;Lbdjv;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adapter_params"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "last_adapter_params"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object p2, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class p2, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "intent_extras_bundle"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static final b(Landroid/content/Intent;)Lbdjv;
    .locals 1

    const-string v0, "intent_extras_bundle"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "adapter_params"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbdjv;

    return-object p0
.end method

.method public static final c(Landroid/content/Intent;)Lbdjv;
    .locals 1

    const-string v0, "intent_extras_bundle"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "last_adapter_params"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbdjv;

    return-object p0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->h:Lbpra;

    iget-object v0, v0, Lbpra;->b:Ljava/lang/Object;

    sget-object v1, Lbhqp;->A:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->r(Lbhqp;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->g:Lnyu;

    invoke-virtual {p0}, Lnyu;->b()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lbdjr;->a:Z

    if-nez v0, :cond_2

    iget-object v3, v1, Lbdjr;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v1, Lbdjr;->a:Z

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdkj;

    invoke-interface {v0, v1}, Lbdkj;->fH(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;)V

    iput-boolean v2, v1, Lbdjr;->a:Z

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-boolean v0, v1, Lbdjr;->a:Z

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->g:Lnyu;

    invoke-virtual {v0}, Lnyu;->c()I

    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->h:Lbpra;

    iget-object v0, v0, Lbpra;->b:Ljava/lang/Object;

    sget-object v3, Lbhqp;->A:Lbhqp;

    invoke-interface {v0, v3}, Lbhnj;->q(Lbhqp;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->f:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    const-string v0, "intent_extras_bundle"

    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "action_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->b(Landroid/content/Intent;)Lbdjv;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->d:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjer;

    invoke-virtual {v4, v3}, Lbjer;->o(Lbdjv;)Lbdjx;

    move-result-object v12

    iget-object v3, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgak;

    new-instance v13, Lbdkg;

    iget-object v4, v3, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lbgak;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Layhl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v13

    invoke-direct/range {v3 .. v10}, Lbdkg;-><init>(Landroid/app/Application;Lcufa;Lcufa;Layhl;Landroid/content/Intent;J)V

    move-object v13, v3

    const-string v3, "send_button_click"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    iget-object v0, v12, Lbdjx;->f:Lbdjv;

    invoke-virtual {v0}, Lbdjv;->a()Lbdkf;

    move-result-object v3

    iget-object v3, v3, Lbdkf;->a:Lcapl;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v3, "Star rating to be sending with review must be non-zero!"

    if-lez v14, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    invoke-static {v2, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v2, v13, Lbdkg;->b:Landroid/content/Intent;

    invoke-static {v2}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    goto :goto_2

    :cond_5
    const-string v5, "quick_review_text"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0}, Lbdjv;->b()Lbnwt;

    iget-object v5, v12, Lbdjx;->g:Lbpra;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v7, Lbhoc;->aa:Lbhqn;

    iget-object v5, v5, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {v5, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmq;

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lbhmq;->a(J)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lbdjx;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    const-string v7, "The in-line notification review should never be empty!"

    const/16 v8, 0x2398

    invoke-static {v6, v7, v8, v5}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_6
    sget-object v5, Ladkk;->g:Ladkk;

    invoke-static {v5}, Lbdkn;->c(Ladkk;)Lcmjf;

    move-result-object v5

    invoke-static {v2}, Lbdjx;->f(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Laygk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lbhob;->d:Lbhob;

    invoke-virtual {v2, v6}, Laygk;->b(Lbhob;)V

    invoke-virtual {v2}, Laygk;->a()Laygl;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_3

    :cond_7
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_3
    new-instance v6, Lbdkh;

    invoke-direct {v6}, Lbdkh;-><init>()V

    invoke-static {}, Laygr;->b()Lbqhj;

    move-result-object v7

    invoke-virtual {v0}, Lbdjv;->b()Lbnwt;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbqhj;->f(Lbnwt;)V

    invoke-virtual {v7, v14}, Lbqhj;->h(I)V

    invoke-virtual {v7, v3}, Lbqhj;->g(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbqhj;->e()Laygr;

    move-result-object v0

    iput-object v0, v6, Lbdkh;->b:Ljava/lang/Object;

    invoke-static {}, Laygs;->a()Lbocb;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbocb;->h(Lcmjf;)V

    invoke-virtual {v0, v2}, Lbocb;->i(Lcapl;)V

    invoke-virtual {v0, v4}, Lbocb;->j(I)V

    sget-object v2, Lchtg;->a:Lchtg;

    invoke-virtual {v0, v2}, Lbocb;->g(Lchtg;)V

    invoke-virtual {v0}, Lbocb;->f()Laygs;

    move-result-object v0

    iput-object v0, v6, Lbdkh;->c:Ljava/lang/Object;

    iget-object v0, v12, Lbdjx;->b:Landroid/app/Application;

    const v2, 0x7f141d0a

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbdkh;->c(Ljava/lang/String;)V

    const v2, 0x7f141e78

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbdkh;->d(Ljava/lang/String;)V

    new-instance v11, Laomm;

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Laomm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    invoke-virtual {v6, v11}, Lbdkh;->e(Ljava/lang/Runnable;)V

    const v2, 0x7f140cb1

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbdkh;->b(Ljava/lang/String;)V

    new-instance v11, Lber;

    const/16 v16, 0x10

    move-object v15, v3

    invoke-direct/range {v11 .. v16}, Lber;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v11}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v6, Lbdkh;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Lbdkh;->a()Lbdki;

    move-result-object v0

    invoke-virtual {v13, v0}, Lbdkg;->d(Lbdki;)V

    goto/16 :goto_a

    :cond_8
    const-string v3, "star_rating_click"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v0, v12, Lbdjx;->b:Landroid/app/Application;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v13, Lbdkg;->b:Landroid/content/Intent;

    invoke-static {v3}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->c(Landroid/content/Intent;)Lbdjv;

    move-result-object v3

    invoke-static {v0}, Lahvh;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f142178

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_9
    new-instance v4, Lbdju;

    invoke-direct {v4, v3}, Lbdju;-><init>(Lbdjv;)V

    invoke-virtual {v4, v2}, Lbdju;->b(Z)V

    invoke-virtual {v4}, Lbdju;->a()Lbdjv;

    move-result-object v2

    invoke-virtual {v13, v2}, Lbdkg;->c(Lbdjv;)V

    iget-object v2, v12, Lbdjx;->f:Lbdjv;

    iget-boolean v2, v2, Lbdjv;->j:Z

    if-nez v2, :cond_a

    new-instance v2, Lbdjw;

    invoke-direct {v2, v13, v3}, Lbdjw;-><init>(Lbdkg;Lbdjv;)V

    const-string v3, "android.intent.action.USER_PRESENT"

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_a
    iget-object v0, v12, Lbdjx;->g:Lbpra;

    iget-object v0, v0, Lbpra;->b:Ljava/lang/Object;

    sget-object v2, Lbhoc;->Z:Lbhqh;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v13}, Lbdkg;->b()V

    iget-object v3, v12, Lbdjx;->f:Lbdjv;

    invoke-virtual {v3}, Lbdjv;->a()Lbdkf;

    move-result-object v6

    iget-object v6, v6, Lbdkf;->a:Lcapl;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v13, Lbdkg;->b:Landroid/content/Intent;

    invoke-static {v8}, Lbdjx;->f(Landroid/content/Intent;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v9, Laygk;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lbhob;->c:Lbhob;

    invoke-virtual {v9, v10}, Laygk;->b(Lbhob;)V

    invoke-virtual {v9}, Laygk;->a()Laygl;

    move-result-object v9

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    goto :goto_4

    :cond_c
    sget-object v9, Lcanj;->a:Lcanj;

    :goto_4
    new-instance v10, Lbdkh;

    invoke-direct {v10}, Lbdkh;-><init>()V

    invoke-static {}, Laygr;->b()Lbqhj;

    move-result-object v11

    invoke-virtual {v3}, Lbdjv;->b()Lbnwt;

    move-result-object v3

    invoke-virtual {v11, v3}, Lbqhj;->f(Lbnwt;)V

    invoke-virtual {v11, v7}, Lbqhj;->h(I)V

    const-string v3, ""

    invoke-virtual {v11, v3}, Lbqhj;->g(Ljava/lang/String;)V

    invoke-virtual {v11}, Lbqhj;->e()Laygr;

    move-result-object v3

    iput-object v3, v10, Lbdkh;->b:Ljava/lang/Object;

    invoke-static {}, Laygs;->a()Lbocb;

    move-result-object v3

    if-eqz v8, :cond_d

    sget-object v8, Lccdk;->HF:Lccdk;

    goto :goto_5

    :cond_d
    sget-object v8, Lccdk;->HG:Lccdk;

    :goto_5
    sget-object v11, Lcmjf;->a:Lcmjf;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmjf;

    iget v15, v14, Lcmjf;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lcmjf;->b:I

    iget v8, v8, Lccdk;->b:I

    iput v8, v14, Lcmjf;->h:I

    iget-object v8, v12, Lbdjx;->e:Lbheg;

    invoke-static {v8}, Lbcyi;->n(Lbheg;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmjf;

    iget v15, v14, Lcmjf;->b:I

    or-int/2addr v15, v4

    iput v15, v14, Lcmjf;->b:I

    iput-object v8, v14, Lcmjf;->d:Ljava/lang/String;

    :cond_e
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmjf;

    invoke-virtual {v3, v8}, Lbocb;->h(Lcmjf;)V

    invoke-virtual {v3, v9}, Lbocb;->i(Lcapl;)V

    invoke-virtual {v3, v4}, Lbocb;->j(I)V

    sget-object v4, Lchtg;->a:Lchtg;

    invoke-virtual {v3, v4}, Lbocb;->g(Lchtg;)V

    invoke-virtual {v3}, Lbocb;->f()Laygs;

    move-result-object v3

    iput-object v3, v10, Lbdkh;->c:Ljava/lang/Object;

    if-lez v7, :cond_f

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v6, v4, v5

    const v8, 0x7f1200f2

    invoke-virtual {v3, v8, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    const v3, 0x7f1409b0

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v10, v3}, Lbdkh;->c(Ljava/lang/String;)V

    if-lez v7, :cond_10

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v6, v4, v5

    const v8, 0x7f1200fc

    invoke-virtual {v3, v8, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_10
    const v3, 0x7f140973

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v10, v3}, Lbdkh;->d(Ljava/lang/String;)V

    new-instance v3, Lbcsw;

    const/16 v4, 0x13

    invoke-direct {v3, v12, v4}, Lbcsw;-><init>(Lbdjx;I)V

    invoke-virtual {v10, v3}, Lbdkh;->e(Ljava/lang/Runnable;)V

    if-lez v7, :cond_11

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v5

    const v3, 0x7f12006c

    invoke-virtual {v0, v3, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_11
    const v2, 0x7f140cac

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v10, v0}, Lbdkh;->b(Ljava/lang/String;)V

    invoke-virtual {v10}, Lbdkh;->a()Lbdki;

    move-result-object v0

    invoke-virtual {v13, v0}, Lbdkg;->d(Lbdki;)V

    goto/16 :goto_a

    :cond_12
    const-string v3, "done_button_click"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v0, v12, Lbdjx;->f:Lbdjv;

    invoke-virtual {v0}, Lbdjv;->a()Lbdkf;

    move-result-object v3

    iget-object v3, v3, Lbdkf;->a:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lbdjv;->a()Lbdkf;

    move-result-object v3

    iget-object v3, v3, Lbdkf;->a:Lcapl;

    invoke-virtual {v12}, Lbdjx;->b()Lcapl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v2

    goto :goto_9

    :cond_13
    move v3, v5

    :goto_9
    invoke-virtual {v0}, Lbdjv;->a()Lbdkf;

    move-result-object v4

    iget-object v4, v4, Lbdkf;->a:Lcapl;

    invoke-virtual {v12}, Lbdjx;->b()Lcapl;

    move-result-object v6

    const-string v7, "The user can only click on a DONE button when they have a non-zero rating different from the initial star rating when the notification was triggered, but numRatingStars was %s and initialNumRatingStars is %s"

    invoke-static {v3, v7, v4, v6}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v12, Lbdjx;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbdjt;

    invoke-virtual {v0}, Lbdjv;->a()Lbdkf;

    move-result-object v3

    iget-object v3, v3, Lbdkf;->a:Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-wide v7, v0, Lbdjv;->a:J

    new-instance v4, Lbwsm;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lbwsm;-><init>([B)V

    iget-object v9, v6, Lbdjt;->b:Landroid/app/Application;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const v3, 0x7f1418d8

    invoke-virtual {v9, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbwsm;->k(Ljava/lang/String;)V

    sget v2, Lbdjt;->a:I

    invoke-virtual {v4, v2}, Lbwsm;->j(I)V

    invoke-virtual {v4}, Lbwsm;->i()Lbdia;

    move-result-object v9

    invoke-virtual {v6}, Lbdjt;->a()Landroid/content/Intent;

    move-result-object v11

    const v10, 0x7f1418d9

    invoke-virtual/range {v6 .. v11}, Lbdjt;->b(JLbdia;ILandroid/content/Intent;)Lapxh;

    move-result-object v2

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iget v0, v0, Lbdjv;->l:I

    invoke-virtual {v13, v0}, Lbdkg;->a(I)V

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxh;

    invoke-virtual {v13, v0}, Lbdkg;->e(Lapxh;)V

    goto :goto_a

    :cond_14
    sget-object v2, Lbdjx;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Received unknown actionType: %s"

    const/16 v5, 0x2396

    invoke-static {v3, v4, v0, v5, v2}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_15
    :goto_a
    invoke-direct {v1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->d()V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {v1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->d()V

    throw v0
.end method
