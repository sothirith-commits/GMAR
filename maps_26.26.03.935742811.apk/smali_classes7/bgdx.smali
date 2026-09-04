.class public final Lbgdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdv;


# static fields
.field public static final synthetic f:I

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Lalpy;

.field public final b:Lcaxa;

.field public final c:Lazsj;

.field public d:Lcaqo;

.field public final e:Lbcxp;

.field private final h:Landroid/content/Context;

.field private final i:Lblgu;

.field private final j:Lbbub;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Laaij;

.field private final m:Lcyls;

.field private final n:Lbrrk;

.field private final o:Lcymm;

.field private final p:Lbrrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbgdx;->g:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgu;Lbcxp;Lalpy;Lbbub;Ljava/util/concurrent/Executor;Laaij;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgdx;->h:Landroid/content/Context;

    iput-object p2, p0, Lbgdx;->i:Lblgu;

    iput-object p3, p0, Lbgdx;->e:Lbcxp;

    iput-object p4, p0, Lbgdx;->a:Lalpy;

    iput-object p5, p0, Lbgdx;->j:Lbbub;

    iput-object p6, p0, Lbgdx;->k:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbgdx;->l:Laaij;

    sget-object p1, Lcxvn;->a:Lcxvn;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lbgdx;->m:Lcyls;

    new-instance p3, Lbrrk;

    const-string p5, ""

    invoke-direct {p3, p5}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lbgdx;->n:Lbrrk;

    new-instance p5, Lcylu;

    const/4 p7, 0x0

    invoke-direct {p5, p1, p7}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p5, p0, Lbgdx;->o:Lcymm;

    iget-object p1, p3, Lbrrk;->a:Lbrrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgdx;->p:Lbrrf;

    new-instance p1, Lcaxa;

    const/16 p3, 0xa

    invoke-direct {p1, p3}, Lcaxa;-><init>(I)V

    iput-object p1, p0, Lbgdx;->b:Lcaxa;

    new-instance p1, Lazsj;

    const/16 p3, 0xf

    invoke-direct {p1, p3}, Lazsj;-><init>(I)V

    iput-object p1, p0, Lbgdx;->c:Lazsj;

    invoke-virtual {p0}, Lbgdx;->i()Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbgdx;->d:Lcaqo;

    invoke-interface {p4}, Lalpy;->h()Lbrrf;

    move-result-object p1

    new-instance p3, Lbgdw;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lbarn;

    const/16 p5, 0x12

    invoke-direct {p4, p3, p5}, Lbarn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p4, p6}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lxts;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, Lxts;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Lblgu;->g(Lblgt;)V

    return-void
.end method

.method private final j()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lbgdx;->i:Lblgu;

    invoke-interface {v0}, Lblgu;->f()Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Lbgdx;->g:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbetz;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lbetz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laspm;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Laspm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbgdx;->b:Lcaxa;

    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    new-instance v0, Lbgei;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbgei;-><init>(I)V

    invoke-static {p0, v0}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final k(Ljava/lang/String;Lcnmu;)V
    .locals 6

    invoke-virtual {p0, p1}, Lbgdx;->b(Ljava/lang/String;)Lcnmu;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbgdt;->a:Lbgdt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbgdt;

    iget v2, v1, Lbgdt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbgdt;->b:I

    iput-object p1, v1, Lbgdt;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbgdt;

    iget v2, p2, Lcnmu;->g:I

    iput v2, v1, Lbgdt;->d:I

    iget v2, v1, Lbgdt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbgdt;->b:I

    iget-object v1, p0, Lbgdx;->i:Lblgu;

    invoke-interface {v1}, Lblgu;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbgdt;

    iget v5, v4, Lbgdt;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbgdt;->b:I

    iput-wide v2, v4, Lbgdt;->e:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbgdx;->j:Lbbub;

    check-cast v0, Lbgdt;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjqd;

    iget v2, v2, Lcjqd;->ag:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcquy;->g(J)Lcqqx;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lbcxo;->a(Lblgq;Lcom/google/protobuf/MessageLite;Lcqqx;)Lbcxo;

    move-result-object v0

    iget-object v1, p0, Lbgdx;->e:Lbcxp;

    iget-object v2, p0, Lbgdx;->a:Lalpy;

    sget-object v3, Lbcxy;->nz:Lbcxv;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lbcxp;->d(Lbcxv;Landroid/accounts/Account;Lbcxo;)V

    invoke-virtual {p0}, Lbgdx;->i()Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lbgdx;->d:Lcaqo;

    sget-object v0, Lcnmu;->d:Lcnmu;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lbgdx;->n:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Report already exists for incident "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbgdx;->p:Lbrrf;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcnmu;
    .locals 0

    iget-object p0, p0, Lbgdx;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnmu;

    return-object p0
.end method

.method public final c(Lcmyf;)Lj$/time/Instant;
    .locals 2

    invoke-static {p1}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbgdx;->c:Lazsj;

    invoke-static {p1}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lbfbw;->B(Lcmyf;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    :cond_2
    :goto_0
    invoke-static {p1}, Lbfbw;->B(Lcmyf;)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcmyf;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbgdx;->c:Lazsj;

    invoke-static {p1}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lbfbw;->B(Lcmyf;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbfbw;->A(Lcmyf;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    :cond_2
    invoke-static {p1}, Lbfbw;->A(Lcmyf;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcymm;
    .locals 0

    iget-object p0, p0, Lbgdx;->o:Lcymm;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lbgdu;)V
    .locals 9

    sget-object v0, Lcnmu;->b:Lcnmu;

    invoke-direct {p0, p1, v0}, Lbgdx;->k(Ljava/lang/String;Lcnmu;)V

    sget-object v0, Lcmyf;->a:Lcmyf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbgdx;->l:Laaij;

    iget-object v2, v1, Laaij;->a:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjqd;

    iget v3, v3, Lcjqd;->af:I

    invoke-static {v3}, Lcjpe;->a(I)Lcjpe;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v4, Lcjpe;->b:Lcjpe;

    iget-object v5, p0, Lbgdx;->h:Landroid/content/Context;

    if-ne v3, v4, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f142099    # 1.96895E38f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f142098

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmyf;

    iget v6, v5, Lcmyf;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcmyf;->b:I

    iput-object v3, v5, Lcmyf;->h:Ljava/lang/String;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjqd;

    iget v2, v2, Lcjqd;->ac:I

    invoke-static {v2}, Lcjpe;->a(I)Lcjpe;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcjpe;->a:Lcjpe;

    :cond_2
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_3

    iget-object v1, p0, Lbgdx;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p2, Lbgdu;->a:Ljava/lang/String;

    iget-object v4, p2, Lbgdu;->c:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v5

    aput-object v4, v7, v6

    const v2, 0x7f142096

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Laaij;->c()Z

    move-result v1

    iget-object v2, p0, Lbgdx;->h:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p2, Lbgdu;->c:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const v2, 0x7f142095

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p2, Lbgdu;->c:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const v2, 0x7f142097

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmyf;

    iget v4, v2, Lcmyf;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lcmyf;->b:I

    iput-object v1, v2, Lcmyf;->i:Ljava/lang/String;

    sget-object v1, Lcmxp;->b:Lcmxp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmyf;

    iget v1, v1, Lcmxp;->e:I

    iput v1, v2, Lcmyf;->f:I

    iget v1, v2, Lcmyf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcmyf;->b:I

    sget-object v1, Lcmye;->x:Lcmye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmyf;

    iget v1, v1, Lcmye;->N:I

    iput v1, v2, Lcmyf;->g:I

    iget v1, v2, Lcmyf;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcmyf;->b:I

    sget-object v1, Lcmyd;->a:Lcmyd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmyd;

    iget-object v2, v2, Lcmyd;->c:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lbgdu;->d:Ljava/util/List;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmyd;

    iget-object v5, v4, Lcmyd;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcmyd;->c:Lcqsi;

    :cond_5
    iget-object v4, v4, Lcmyd;->c:Lcqsi;

    invoke-static {v2, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmyd;

    iget v4, v2, Lcmyd;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcmyd;->b:I

    const-wide v4, 0x407c200000000000L    # 450.0

    iput-wide v4, v2, Lcmyd;->e:D

    sget-object v2, Lcfvc;->a:Lcfvc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbgdx;->i:Lblgu;

    invoke-interface {v4}, Lblgu;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfvc;

    iget v8, v7, Lcfvc;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lcfvc;->b:I

    iput-wide v4, v7, Lcfvc;->c:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcfvc;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmyd;

    iput-object v2, v4, Lcmyd;->f:Lcfvc;

    iget v2, v4, Lcmyd;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcmyd;->b:I

    sget-object v2, Lcmyc;->a:Lcmyc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmyc;

    iget v5, v4, Lcmyc;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lcmyc;->b:I

    iput-object p1, v4, Lcmyc;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmyc;

    iget v4, p1, Lcmyc;->b:I

    or-int/2addr v3, v4

    iput v3, p1, Lcmyc;->b:I

    iput v6, p1, Lcmyc;->d:I

    iget-object p1, p2, Lbgdu;->b:Lcnhg;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmyc;

    iput-object p1, p2, Lcmyc;->e:Lcnhg;

    iget p1, p2, Lcmyc;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lcmyc;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcmyc;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmyd;

    iput-object p1, p2, Lcmyd;->g:Lcmyc;

    iget p1, p2, Lcmyd;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lcmyd;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcmyd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmyf;

    iput-object p1, p2, Lcmyf;->d:Ljava/lang/Object;

    const/16 p1, 0x19

    iput p1, p2, Lcmyf;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbgdx;->b:Lcaxa;

    check-cast p1, Lcmyf;

    invoke-virtual {p2, p1}, Lcaxh;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbgdx;->m:Lcyls;

    invoke-direct {p0}, Lbgdx;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcnmu;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnmu;->b:Lcnmu;

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lbgdx;->k(Ljava/lang/String;Lcnmu;)V

    sget-object v0, Lcnmu;->f:Lcnmu;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lbgdx;->c:Lazsj;

    iget-object p0, p0, Lbgdx;->i:Lblgu;

    invoke-interface {p0}, Lblgu;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid report type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0, p1}, Lbgdx;->b(Ljava/lang/String;)Lcnmu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbgdx;->e:Lbcxp;

    iget-object v2, p0, Lbgdx;->a:Lalpy;

    sget-object v3, Lbcxy;->nz:Lbcxv;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    sget-object v4, Lbgdt;->a:Lbgdt;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    new-instance v5, Laspm;

    const/16 v6, 0x13

    invoke-direct {v5, p1, v6}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, Lbcxp;->b(Lbcxv;Landroid/accounts/Account;)Lbcyf;

    move-result-object v6

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbcyf;

    invoke-static {}, Lbcyf;->emptyProtobufList()Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lbcyf;->b:Lcqsi;

    iget-object v6, v6, Lbcyf;->b:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcye;

    iget-object v9, v1, Lbcxp;->c:Lblgq;

    invoke-static {v9, v8}, Lbcxp;->a(Lblgq;Lbcye;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v4, v8}, Lbfbw;->bf(Lcqtc;Lbcye;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v5, v9}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v7, v8}, Lcqri;->bS(Lbcye;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lbcxp;->b:Lbcxj;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p0}, Lbgdx;->i()Lcaqo;

    move-result-object v1

    iput-object v1, p0, Lbgdx;->d:Lcaqo;

    invoke-virtual {v0}, Lcnmu;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lbgdx;->c:Lazsj;

    invoke-virtual {p0, p1}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    iget-object p0, p0, Lbgdx;->n:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbgdx;->b:Lcaxa;

    new-instance v2, Lbgdw;

    invoke-direct {v2, p1, v1}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Laspm;

    const/16 v1, 0x14

    invoke-direct {p1, v2, v1}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    iget-object p1, p0, Lbgdx;->m:Lcyls;

    invoke-direct {p0}, Lbgdx;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string p0, "No previous report or vote for incident "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lcaqo;
    .locals 2

    new-instance v0, Lbbcl;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
