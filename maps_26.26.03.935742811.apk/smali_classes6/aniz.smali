.class public final Laniz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanka;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lapxs;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lankf;

.field private final f:Lannq;

.field private final g:Lbhnj;

.field private final h:Lbheg;

.field private final i:Lbcot;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lapxs;Lbcot;Lcufa;Lcufa;Lankf;Lannq;Lbhnj;Lbheg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laniz;->a:Landroid/app/Application;

    iput-object p2, p0, Laniz;->b:Lapxs;

    iput-object p3, p0, Laniz;->i:Lbcot;

    iput-object p4, p0, Laniz;->c:Lcufa;

    iput-object p5, p0, Laniz;->d:Lcufa;

    iput-object p6, p0, Laniz;->e:Lankf;

    iput-object p7, p0, Laniz;->f:Lannq;

    iput-object p8, p0, Laniz;->g:Lbhnj;

    iput-object p9, p0, Laniz;->h:Lbheg;

    return-void
.end method

.method public static final c(Lbtmv;Lbtrr;Lcapl;)Lbhfa;
    .locals 5

    sget-object v0, Lccdk;->ch:Lccdk;

    sget-object v0, Lccdk;->cj:Lccdk;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    sget-object v1, Lccco;->a:Lccco;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lbtrr;

    invoke-virtual {p1}, Lbtrr;->a()Lbtrn;

    move-result-object p1

    iget-object v2, p1, Lbtrn;->a:Lbtqq;

    invoke-static {v2}, Lanjh;->a(Lbtqq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccco;

    iget v4, v3, Lccco;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lccco;->b:I

    iput-object v2, v3, Lccco;->c:Ljava/lang/String;

    iget-object p1, p1, Lbtrn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccco;

    iget v3, v2, Lccco;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lccco;->b:I

    iput-object p1, v2, Lccco;->d:Ljava/lang/String;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lbtmv;

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccco;

    iget v2, p1, Lccco;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lccco;->b:I

    iput-object p0, p1, Lccco;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccco;

    check-cast p2, Lcapv;

    iget-object p1, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcccn;

    iget p1, p1, Lcccn;->q:I

    iput p1, p0, Lccco;->f:I

    iget p1, p0, Lccco;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lccco;->b:I

    new-instance p0, Lbhez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object p1

    sget-object p2, Lccde;->m:Lccde;

    invoke-virtual {p1, p2}, Lbuwm;->g(Lccde;)V

    sget-object p2, Lcdfy;->a:Lcdfy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccco;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcdfy;->q:Lccco;

    iget v0, v1, Lcdfy;->d:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, v1, Lcdfy;->d:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdfy;

    iput-object p2, p1, Lbuwm;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lbuwm;->f()Lbhdg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {p0}, Lbhez;->a()Lbhfa;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lbhfa;)V
    .locals 0

    iget-object p0, p0, Laniz;->h:Lbheg;

    invoke-interface {p0, p1}, Lbheg;->r(Lbhfa;)V

    return-void
.end method

.method private final e(I)V
    .locals 1

    iget-object p0, p0, Laniz;->g:Lbhnj;

    sget-object v0, Lbhqf;->Y:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbtmv;Lbtrr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Laniz;->e(I)V

    iget-object v4, v0, Laniz;->d:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanks;

    invoke-virtual {v4}, Lanks;->b()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v3, Lcccn;->h:Lcccn;

    invoke-virtual {v0, v3}, Laniz;->b(Lcccn;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laniz;->c(Lbtmv;Lbtrr;Lcapl;)Lbhfa;

    move-result-object v1

    invoke-direct {v0, v1}, Laniz;->d(Lbhfa;)V

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-direct {v0, v4}, Laniz;->e(I)V

    iget-object v5, v0, Laniz;->g:Lbhnj;

    sget-object v6, Lbhqf;->R:Lbhqq;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbwvi;

    invoke-virtual {v7}, Lbwvi;->c()V

    iget-object v7, v0, Laniz;->c:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalpy;

    invoke-interface {v7}, Lalpy;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbqq;

    invoke-static {v1, v8}, Laleb;->fu(Lbtmv;Lbbqq;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto :goto_0

    :cond_3
    sget-object v7, Lcanj;->a:Lcanj;

    :goto_0
    const/4 v8, 0x4

    invoke-direct {v0, v8}, Laniz;->e(I)V

    invoke-virtual {v2}, Lbtrr;->b()Lbtrp;

    move-result-object v9

    sget-object v10, Lbtrp;->a:Lbtrp;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_4

    sget-object v9, Lcccn;->g:Lcccn;

    invoke-virtual {v0, v9}, Laniz;->b(Lcccn;)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    invoke-static {v1, v2, v9}, Laniz;->c(Lbtmv;Lbtrr;Lcapl;)Lbhfa;

    move-result-object v9

    invoke-direct {v0, v9}, Laniz;->d(Lbhfa;)V

    :goto_1
    move v9, v11

    goto :goto_2

    :cond_4
    iget-object v9, v0, Laniz;->f:Lannq;

    invoke-virtual {v2}, Lbtrr;->a()Lbtrn;

    move-result-object v10

    iget-object v10, v10, Lbtrn;->a:Lbtqq;

    invoke-interface {v9, v10}, Lannq;->a(Lbtqq;)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Lcccn;->g:Lcccn;

    invoke-virtual {v0, v9}, Laniz;->b(Lcccn;)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    invoke-static {v1, v2, v9}, Laniz;->c(Lbtmv;Lbtrr;Lcapl;)Lbhfa;

    move-result-object v9

    invoke-direct {v0, v9}, Laniz;->d(Lbhfa;)V

    goto :goto_1

    :cond_5
    iget-object v9, v0, Laniz;->e:Lankf;

    invoke-virtual {v9}, Lankf;->i()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lcccn;->c:Lcccn;

    invoke-virtual {v0, v9}, Laniz;->b(Lcccn;)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    invoke-static {v1, v2, v9}, Laniz;->c(Lbtmv;Lbtrr;Lcapl;)Lbhfa;

    move-result-object v9

    invoke-direct {v0, v9}, Laniz;->d(Lbhfa;)V

    goto :goto_1

    :cond_6
    move v9, v12

    :goto_2
    const/4 v10, 0x5

    invoke-direct {v0, v10}, Laniz;->e(I)V

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwvi;

    invoke-virtual {v5}, Lbwvi;->d()V

    if-eqz v9, :cond_7

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v5, 0x6

    invoke-direct {v0, v5}, Laniz;->e(I)V

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbqq;

    invoke-virtual {v2}, Lbtrr;->b()Lbtrp;

    move-result-object v6

    invoke-virtual {v6}, Lbtrp;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    sget-object v3, Lcccn;->g:Lcccn;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laniz;->c(Lbtmv;Lbtrr;Lcapl;)Lbhfa;

    move-result-object v1

    invoke-direct {v0, v1}, Laniz;->d(Lbhfa;)V

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v6, 0x7

    invoke-direct {v0, v6}, Laniz;->e(I)V

    invoke-virtual {v2}, Lbtrr;->a()Lbtrn;

    move-result-object v6

    iget-object v7, v6, Lbtrn;->a:Lbtqq;

    invoke-static {v7}, Lanjh;->a(Lbtqq;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v7}, Lbtqq;->a()Lbtqk;

    move-result-object v13

    iget-object v13, v13, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lbtqq;->e()Lbtqo;

    move-result-object v14

    iget v14, v14, Lbtqo;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v13, v4, v12

    aput-object v14, v4, v11

    aput-object v9, v4, v3

    const-string v3, "%s:%d:%s"

    invoke-static {v10, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lbtrn;->e:Ljava/lang/String;

    iget-object v9, v6, Lbtrn;->f:Ljava/lang/String;

    sget-object v10, Lcniy;->ct:Lcniy;

    sget-object v11, Lccde;->m:Lccde;

    iget v11, v11, Lccde;->a:I

    iget-object v13, v0, Laniz;->i:Lbcot;

    sget-object v14, Lcdet;->a:Lcdet;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcdet;

    iget v12, v15, Lcdet;->b:I

    const/16 v8, 0x8

    or-int/2addr v12, v8

    iput v12, v15, Lcdet;->b:I

    iput v11, v15, Lcdet;->e:I

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcdet;

    invoke-static {v11}, Lbhdc;->c(Lcdet;)Ljava/lang/String;

    move-result-object v11

    iget v10, v10, Lcniy;->fA:I

    iget-object v12, v0, Laniz;->b:Lapxs;

    invoke-interface {v12, v10}, Lapxs;->b(I)Lapyq;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v11, v10, v12}, Lbcot;->c(Ljava/lang/String;Ljava/lang/String;ILapyq;)Lapxq;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lapxd;

    iput-object v3, v11, Lapxd;->d:Ljava/lang/String;

    iput-object v4, v11, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object v9, v11, Lapxd;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    iput v4, v11, Lapxd;->x:I

    invoke-virtual {v10}, Lapxq;->A()V

    const/4 v9, -0x1

    invoke-virtual {v11, v9}, Lapxd;->k(I)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lapxq;->a(Z)Lapxq;

    iput v4, v11, Lapxd;->Y:I

    iput-object v3, v11, Lapxd;->c:Ljava/lang/String;

    invoke-direct {v0, v8}, Laniz;->e(I)V

    iput-boolean v9, v11, Lapxd;->S:Z

    iput-object v5, v11, Lapxd;->W:Lbbqq;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v0, Laniz;->a:Landroid/app/Application;

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ".MessagingActivity"

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Lbtrr;->a()Lbtrn;

    move-result-object v5

    iget-object v5, v5, Lbtrn;->a:Lbtqq;

    const-string v8, "ConversationIdExtraKey"

    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, Lbtrr;->a()Lbtrn;

    move-result-object v2

    iget-object v2, v2, Lbtrn;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "MessageIdExtraKey"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lbtmv;->d()Lcqqk;

    move-result-object v2

    invoke-virtual {v2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ServerRegistrationIdExtraKey"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lapxx;->a:Lapxx;

    invoke-virtual {v11, v3, v2}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    iget-object v2, v6, Lbtrn;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lanjh;->a(Lbtqq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lbtmv;->d()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lapxx;->d:Lapxx;

    invoke-virtual {v10, v0, v1}, Lapxq;->H(Landroid/content/Intent;Lapxx;)V

    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcccn;)V
    .locals 1

    iget-object p0, p0, Laniz;->g:Lbhnj;

    sget-object v0, Lbhqf;->L:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, Laqos;->a(Lcccn;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
