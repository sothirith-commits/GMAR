.class public final Lakjp;
.super Lahpv;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final b:Lbcbl;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field private final e:Lakih;

.field private final i:Lazus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akjp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakjp;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lakih;Lazus;Lbcbl;)V
    .locals 1

    sget-object v0, Lbcfn;->i:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahpv;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lakjp;->e:Lakih;

    iput-object p4, p0, Lakjp;->i:Lazus;

    iput-object p5, p0, Lakjp;->b:Lbcbl;

    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object p1, p0, Lakjp;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method public static l(Landroid/content/Context;Lakig;Lcapl;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lcanj;->a:Lcanj;

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, p1, v1}, Lakjp;->p(Landroid/content/Context;Lcapl;Lcapl;Lakig;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcapl;Lakig;)Landroid/content/Intent;
    .locals 0

    invoke-static {p1}, Lakjp;->o(Lcapl;)Lcapl;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lakjp;->l(Landroid/content/Context;Lakig;Lcapl;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lcapl;Lakhs;Lakig;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lakjp;->o(Lcapl;)Lcapl;

    move-result-object p1

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lakjp;->p(Landroid/content/Context;Lcapl;Lcapl;Lakig;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcapl;)Lcapl;
    .locals 1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqq;

    invoke-virtual {p0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lcapl;Lcapl;Lakig;Z)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".ShowSharedLocationsScreenActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "selectionReason"

    iget p3, p3, Lakig;->n:I

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "account"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakhs;

    invoke-virtual {p1}, Lakhs;->f()Lalcc;

    move-result-object p1

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "selectedPerson"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p0, "com.google.android.apps.gmm.locationsharing.waitForClientParameters"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "shouldStartWarningStateFixingFlow"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private final q()V
    .locals 7

    iget-object v0, p0, Lakjp;->i:Lazus;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-boolean v0, v0, Lcjpd;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lakjp;->f:Landroid/content/Intent;

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const-string v2, "selectedPerson"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v2, Lalcc;->a:Lalcc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcqps;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object v2

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lalcc;

    invoke-static {v2}, Lakhs;->e(Lalcc;)Lakhs;

    move-result-object v3
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lakjp;->d:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "Corrupted entityId. %s"

    const/16 v6, 0x118d

    invoke-static {v4, v5, v0, v6, v2}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lakjp;->f:Landroid/content/Intent;

    const-string v2, "friendId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lakhs;

    sget-object v2, Lakhr;->a:Lakhr;

    invoke-direct {v3, v0, v2}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lakjp;->f:Landroid/content/Intent;

    const-string v2, "selectionReason"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lakig;->a(I)Lcapl;

    move-result-object v2

    sget-object v4, Lakig;->h:Lakig;

    invoke-virtual {v2, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakig;

    goto :goto_2

    :cond_6
    sget-object v2, Lakig;->h:Lakig;

    :goto_2
    iget-object p0, p0, Lakjp;->e:Lakih;

    if-nez v3, :cond_7

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    const-string v3, "shouldStartWarningStateFixingFlow"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p0, v1, v2, v0}, Lakih;->m(Lcapl;Lakig;Z)V

    return-void

    :cond_7
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {p0, v0, v3, v2}, Lakih;->o(Lcapl;Lakhs;Lakig;)V

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->k:Lctgz;

    return-object p0
.end method

.method protected final f(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 6

    iget-object v0, p0, Lakjp;->f:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gmm.locationsharing.waitForClientParameters"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjp;->b:Lbcbl;

    sget-object v1, Lcbhd;->b:Lcazf;

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lakjq;

    sget-object v4, Lbbwv;->I:Lbbwv;

    invoke-static {v4, v1}, Lakjq;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v5, Lbbua;

    invoke-direct {v3, v5, p0, v4, v1}, Lakjq;-><init>(Ljava/lang/Class;Lakjp;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, p0, Lakjp;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 3

    sget-object v0, Lakjp;->d:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Unable to load client parameters for processing ShowSharedLocationsScreenIntent. Attempting to process intent anyway."

    const/16 v2, 0x118e

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-direct {p0}, Lakjp;->q()V

    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0}, Lakjp;->q()V

    return-void
.end method
