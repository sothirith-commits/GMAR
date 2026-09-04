.class public final Laosc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgx;
.implements Lbqgz;


# static fields
.field static final a:Lbwkm;

.field static final b:Lbwkm;

.field static final c:Lbwkm;

.field static final d:Lbwkm;

.field static final e:Lbwkm;


# instance fields
.field public final f:Lbcvr;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public i:Z

.field public j:Lbwkm;

.field public k:Lbwkm;

.field private final l:Lbhvr;

.field private final m:Lbhvr;

.field private final n:Landroid/content/Context;

.field private final o:Lcufa;

.field private p:Laosb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "GUIDED_NAV_DRIVE"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laosc;->a:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "GUIDED_NAV_TWO_WHEELER"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laosc;->b:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "GUIDED_NAV_BICYCLE"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laosc;->c:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "GUIDED_NAV_WALK"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laosc;->d:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "GUIDED_NAV_DRIVE_WITH_TILE_BATCH_PREFETCH"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laosc;->e:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lbhvp;Lbhvs;Lbcvr;Landroid/content/Context;Lcufa;Lcufa;Lcufa;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laosc;->i:Z

    sget-object v3, Lbhvt;->b:Lbhvt;

    sget-object v4, Lcqyd;->alf:Lcqyd;

    sget-object v8, Lbhvq;->d:Lbhvq;

    move-object v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    move-object v1, p2

    invoke-interface/range {v1 .. v9}, Lbhvs;->b(Lbhvp;Lbhvt;Lcqyd;Lbhvq;ZZZZ)Lbhvr;

    move-result-object v0

    iput-object v0, p0, Laosc;->l:Lbhvr;

    sget-object v6, Lbhvt;->c:Lbhvt;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v10, 0x1

    move-object v7, v4

    move-object v8, v5

    move-object v5, p1

    move-object v4, p2

    invoke-interface/range {v4 .. v12}, Lbhvs;->b(Lbhvp;Lbhvt;Lcqyd;Lbhvq;ZZZZ)Lbhvr;

    move-result-object p1

    iput-object p1, p0, Laosc;->m:Lbhvr;

    move-object/from16 p1, p3

    iput-object p1, p0, Laosc;->f:Lbcvr;

    move-object/from16 p1, p5

    iput-object p1, p0, Laosc;->g:Lcufa;

    move-object/from16 p1, p4

    iput-object p1, p0, Laosc;->n:Landroid/content/Context;

    move-object/from16 p1, p6

    iput-object p1, p0, Laosc;->o:Lcufa;

    move-object/from16 p1, p7

    iput-object p1, p0, Laosc;->h:Lcufa;

    return-void
.end method

.method private static e(Lcnxi;Z)Lbwkm;
    .locals 0

    if-nez p1, :cond_4

    sget-object p1, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Laosc;->b:Lbwkm;

    return-object p0

    :cond_1
    sget-object p0, Laosc;->d:Lbwkm;

    return-object p0

    :cond_2
    sget-object p0, Laosc;->c:Lbwkm;

    return-object p0

    :cond_3
    sget-object p0, Laosc;->a:Lbwkm;

    return-object p0

    :cond_4
    sget-object p1, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object p0, Laosc;->e:Lbwkm;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Laosc;->l:Lbhvr;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbhvr;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Laosc;->l:Lbhvr;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbhvr;->c(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Laosc;->m:Lbhvr;

    invoke-interface {v2, p1}, Lbhvr;->c(I)V

    iget-boolean p1, p0, Laosc;->i:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Laosc;->j:Lbwkm;

    if-eqz p1, :cond_1

    iget-object v2, p0, Laosc;->f:Lbcvr;

    sget-object v3, Lcyxq;->a:Lcyxq;

    invoke-interface {v2, p1, v3}, Lbcvr;->s(Lbwkm;Lcyxq;)V

    :cond_1
    iget-object p1, p0, Laosc;->h:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotq;

    iget-object v2, p1, Laotq;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p1, Laotq;->h:Lcaqm;

    iget-object v3, p1, Laotq;->g:Lcaqm;

    invoke-virtual {v2}, Lcaqm;->d()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v3}, Lcaqm;->d()Lj$/time/Duration;

    move-result-object v3

    sget-object v4, Lcyxq;->a:Lcyxq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    sget-object v5, Lcyxp;->b:Lcqro;

    sget-object v6, Lcyxp;->a:Lcyxp;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcyxl;->a:Lcyxl;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcyxl;

    iget v11, v10, Lcyxl;->b:I

    or-int/2addr v11, v1

    iput v11, v10, Lcyxl;->b:I

    iput-wide v8, v10, Lcyxl;->c:J

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyxl;

    iget v10, v3, Lcyxl;->b:I

    or-int/2addr v0, v10

    iput v0, v3, Lcyxl;->b:I

    iput-wide v8, v3, Lcyxl;->d:J

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyxl;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyxp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcyxp;->j:Lcyxl;

    iget v0, v3, Lcyxp;->c:I

    const/high16 v7, -0x80000000

    or-int/2addr v0, v7

    iput v0, v3, Lcyxp;->c:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyxp;

    invoke-virtual {v4, v5, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyxq;

    iget-object v3, p1, Laotq;->e:Lcnxi;

    sget-object v4, Lcnxi;->a:Lcnxi;

    if-ne v3, v4, :cond_4

    invoke-static {v2}, La;->p(Lj$/time/Duration;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Laotq;->c:Lbcvr;

    sget-object v2, Laotq;->b:Lbwkm;

    invoke-interface {p1, v2, v0}, Lbcvr;->s(Lbwkm;Lcyxq;)V

    sget-object v0, Laotq;->a:Lbwkm;

    invoke-interface {p1, v0}, Lbcvr;->e(Lbwkm;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Laotq;->c:Lbcvr;

    sget-object v2, Laotq;->a:Lbwkm;

    invoke-interface {p1, v2, v0}, Lbcvr;->s(Lbwkm;Lcyxq;)V

    sget-object v0, Laotq;->b:Lbwkm;

    invoke-interface {p1, v0}, Lbcvr;->e(Lbwkm;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Laosc;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckda;

    iget-boolean p1, p1, Lckda;->Z:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Laosc;->k:Lbwkm;

    if-eqz p1, :cond_7

    iget-object p1, p0, Laosc;->o:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjbr;

    invoke-virtual {p1}, Lbjbr;->ba()Laovg;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Laovg;->f()I

    move-result p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Laosc;->f:Lbcvr;

    iget-object v0, p0, Laosc;->k:Lbwkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcyxq;->a:Lcyxq;

    invoke-interface {p1, v0, v1}, Lbcvr;->s(Lbwkm;Lcyxq;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Laosc;->f:Lbcvr;

    iget-object v0, p0, Laosc;->k:Lbwkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lbcvr;->e(Lbwkm;)V

    :cond_7
    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Laosc;->i:Z

    iget-object p1, p0, Laosc;->p:Laosb;

    if-eqz p1, :cond_8

    iget-object p0, p0, Laosc;->n:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_8
    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 8

    sget-object v0, Lbrky;->b:Lbrky;

    iget-object v1, p1, Lbrmg;->c:Ljava/lang/Object;

    check-cast v1, Lbrky;

    invoke-virtual {v1, v0}, Lbrky;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, p0, Laosc;->m:Lbhvr;

    invoke-interface {v5, v2}, Lbhvr;->b(I)V

    iget-object p1, p1, Lbrmg;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcnxi;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Laosc;->e(Lcnxi;Z)Lbwkm;

    move-result-object v5

    iput-object v5, p0, Laosc;->j:Lbwkm;

    invoke-static {v2, v4}, Laosc;->e(Lcnxi;Z)Lbwkm;

    move-result-object v5

    iput-object v5, p0, Laosc;->k:Lbwkm;

    iget-object v5, p0, Laosc;->g:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckda;

    iget-boolean v6, v6, Lckda;->Q:Z

    if-eqz v6, :cond_8

    invoke-virtual {v1, v0}, Lbrky;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laosc;->j:Lbwkm;

    if-nez v0, :cond_1

    iget-object v0, p0, Laosc;->k:Lbwkm;

    if-eqz v0, :cond_8

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laosc;->n:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v6, "status"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v3, :cond_8

    const-string v3, "plugged"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Laosc;->p:Laosb;

    if-nez v0, :cond_3

    new-instance v0, Laosb;

    invoke-direct {v0, p0}, Laosb;-><init>(Laosc;)V

    iput-object v0, p0, Laosc;->p:Laosb;

    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Laosc;->p:Laosb;

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Laosc;->j:Lbwkm;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laosc;->f:Lbcvr;

    invoke-interface {v1, v0}, Lbcvr;->o(Lbwkm;)V

    :cond_4
    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckda;

    iget-boolean v0, v0, Lckda;->Z:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Laosc;->k:Lbwkm;

    if-eqz v0, :cond_5

    iget-object v1, p0, Laosc;->f:Lbcvr;

    invoke-interface {v1, v0}, Lbcvr;->o(Lbwkm;)V

    :cond_5
    iget-object v0, p0, Laosc;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotq;

    iget-object v1, v0, Laotq;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iput-object v2, v0, Laotq;->e:Lcnxi;

    sget-object v1, Lcnxi;->a:Lcnxi;

    if-ne p1, v1, :cond_7

    iget-object p1, v0, Laotq;->c:Lbcvr;

    sget-object v1, Laotq;->a:Lbwkm;

    invoke-interface {p1, v1}, Lbcvr;->o(Lbwkm;)V

    sget-object v1, Laotq;->b:Lbwkm;

    invoke-interface {p1, v1}, Lbcvr;->o(Lbwkm;)V

    :cond_7
    iget-object p1, v0, Laotq;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladif;

    iget-object p1, v0, Laotq;->g:Lcaqm;

    invoke-virtual {p1}, Lcaqm;->e()V

    iget-object p1, v0, Laotq;->h:Lcaqm;

    invoke-virtual {p1}, Lcaqm;->e()V

    :goto_1
    iput-boolean v4, p0, Laosc;->i:Z

    :cond_8
    :goto_2
    return-void
.end method
