.class public final Lbuyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuwu;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbuww;

.field private final d:Lbury;

.field private final e:Lbuqd;

.field private final f:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbuyr;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbuww;Lbury;Lbuqd;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuyr;->b:Landroid/content/Context;

    iput-object p2, p0, Lbuyr;->c:Lbuww;

    iput-object p3, p0, Lbuyr;->d:Lbury;

    iput-object p4, p0, Lbuyr;->e:Lbuqd;

    iput-object p5, p0, Lbuyr;->f:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lbuqn;Lcxwx;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbuyq;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbuyq;

    iget v4, v3, Lbuyq;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbuyq;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbuyq;

    invoke-direct {v3, v0, v2}, Lbuyq;-><init>(Lbuyr;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lbuyq;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbuyq;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lbuyq;->e:Ljava/lang/String;

    iget-object v5, v3, Lbuyq;->d:Lbvga;

    iget-object v6, v3, Lbuyq;->f:Lbuqn;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbuqn;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Lbuyr;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v1, "No threads associated with this event."

    invoke-interface {v0, v1}, Lcbld;->s(Ljava/lang/String;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    check-cast v5, Lbvga;

    invoke-static {v5}, Lbwhm;->X(Lbvga;)Lbuoo;

    move-result-object v2

    iget-object v9, v0, Lbuyr;->d:Lbury;

    invoke-interface {v9, v2}, Lbury;->a(Lbuoo;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v1, Lbuqn;->d:Lbuql;

    sget-object v10, Lbuql;->a:Lbuql;

    if-ne v9, v10, :cond_b

    iget-object v9, v1, Lbuqn;->g:Landroid/content/Intent;

    if-nez v9, :cond_5

    sget-object v0, Lbuyr;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v1, "NotificationEvent has no intent"

    invoke-interface {v0, v1}, Lcbld;->s(Ljava/lang/String;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_5
    invoke-static {v9}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v0, Lbuyr;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v1, "Reply action text could not be retrieved from intent."

    invoke-interface {v0, v1}, Lcbld;->s(Ljava/lang/String;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_6
    const-string v10, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_c

    iget-object v10, v0, Lbuyr;->e:Lbuqd;

    sget-object v11, Lcpvj;->b:Lcpvj;

    invoke-interface {v10, v11}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object v10

    invoke-interface {v10}, Lbuqe;->k()V

    move-object v11, v10

    check-cast v11, Lbuqk;

    iput v7, v11, Lbuqk;->q:I

    iget-object v11, v1, Lbuqn;->c:Lbvca;

    invoke-interface {v10, v11}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v10, v5}, Lbuqe;->b(Lbvga;)V

    invoke-interface {v10}, Lbuqe;->a()V

    iget-object v10, v0, Lbuyr;->f:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbvnq;

    iget-object v11, v0, Lbuyr;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v13, "ACTION_CLICKED"

    invoke-virtual {v10, v11, v12, v13}, Lbvnq;->p(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapzi;

    iget-object v2, v1, Lbuqn;->i:Lcpyh;

    iput-object v1, v3, Lbuyq;->f:Lbuqn;

    iput-object v5, v3, Lbuyq;->d:Lbvga;

    iput-object v9, v3, Lbuyq;->e:Ljava/lang/String;

    iput v6, v3, Lbuyq;->c:I

    sget-object v2, Lcxus;->a:Lcxus;

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {v6, v3}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    move-object v2, v6

    :cond_8
    if-eq v2, v4, :cond_a

    :goto_2
    iget-object v0, v0, Lbuyr;->c:Lbuww;

    iget-object v2, v1, Lbuqn;->c:Lbvca;

    invoke-static {v2}, Lbwhm;->J(Lbvca;)Lbusg;

    move-result-object v11

    iget-object v1, v1, Lbuqn;->h:Lbvtc;

    invoke-static {}, Lbvaz;->d()Lbvaz;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbvtc;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-nez v2, :cond_9

    sget-object v1, Lbvtc;->a:Lbvtc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbvyf;->F(Lcqri;)V

    invoke-virtual {v1, v9}, Lcqri;->cH(Ljava/lang/String;)V

    invoke-static {v1}, Lbvyf;->E(Lcqri;)Lbvtc;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lbvtc;->b:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbvyf;->F(Lcqri;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbvtc;

    invoke-static {}, Lbvtc;->emptyProtobufList()Lcqsi;

    move-result-object v10

    iput-object v10, v6, Lbvtc;->b:Lcqsi;

    invoke-static {v1}, Lbvyf;->F(Lcqri;)V

    invoke-virtual {v1, v9}, Lcqri;->cH(Ljava/lang/String;)V

    invoke-static {v1}, Lbvyf;->F(Lcqri;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbvtc;

    invoke-virtual {v6}, Lbvtc;->a()V

    iget-object v6, v6, Lbvtc;->b:Lcqsi;

    invoke-static {v2, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v1}, Lbvyf;->E(Lcqri;)Lbvtc;

    move-result-object v1

    :goto_3
    move-object v14, v1

    new-instance v10, Lbush;

    const/16 v17, 0x0

    const/16 v18, 0x44

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v18}, Lbush;-><init>(Lbusg;Lbvaz;Lbuqf;Lbvtc;ZZLbuwt;I)V

    iput-object v8, v3, Lbuyq;->f:Lbuqn;

    iput-object v8, v3, Lbuyq;->d:Lbvga;

    iput-object v8, v3, Lbuyq;->e:Ljava/lang/String;

    iput v7, v3, Lbuyq;->c:I

    invoke-interface {v0, v5, v10, v3}, Lbuww;->e(Lbvga;Lbush;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :cond_a
    return-object v4

    :cond_b
    sget-object v0, Lbuyr;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v1, "NotificationEvent threads are not system tray threads"

    invoke-interface {v0, v1}, Lcbld;->s(Ljava/lang/String;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_c
    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
