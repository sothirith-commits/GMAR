.class public final Laoan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyh;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field private static final l:Lj$/time/Duration;


# instance fields
.field public final c:Lzpj;

.field public final d:Lanye;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcxtq;

.field public final h:Lblgq;

.field public final i:Lbhnj;

.field public final j:Lbheg;

.field public final k:Lzjt;

.field private final m:Larht;

.field private final n:Lalpy;

.field private final o:Lajww;

.field private final p:Lcufa;

.field private final q:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Laoan;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Laoan;->l:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Laoan;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Larht;Lzpj;Lanye;Lalpy;Laibb;Lbbub;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcxtq;Lzjt;Lblgq;Lajww;Lbhnj;Lcufa;Lbheg;Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoan;->m:Larht;

    iput-object p2, p0, Laoan;->c:Lzpj;

    iput-object p3, p0, Laoan;->d:Lanye;

    iput-object p4, p0, Laoan;->n:Lalpy;

    iput-object p7, p0, Laoan;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Laoan;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laoan;->g:Lcxtq;

    iput-object p10, p0, Laoan;->k:Lzjt;

    iput-object p11, p0, Laoan;->h:Lblgq;

    iput-object p12, p0, Laoan;->o:Lajww;

    iput-object p13, p0, Laoan;->i:Lbhnj;

    iput-object p14, p0, Laoan;->p:Lcufa;

    iput-object p15, p0, Laoan;->j:Lbheg;

    move-object/from16 p1, p16

    iput-object p1, p0, Laoan;->q:Landroid/app/Application;

    return-void
.end method

.method public static final b(Lywr;)Lj$/time/Duration;
    .locals 2

    invoke-virtual {p0}, Lywr;->m()Lcnbx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcnbx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcnbx;->c:Lcfuw;

    if-nez p0, :cond_0

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_0
    iget p0, p0, Lcfuw;->c:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcmzz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcmzz;->f:Lcfuw;

    if-nez p0, :cond_2

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_2
    iget p0, p0, Lcfuw;->c:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    const-wide/16 v0, 0x16d

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final c(Lywr;Ljava/util/Map;)D
    .locals 7

    invoke-virtual {p0}, Lywr;->m()Lcnbx;

    move-result-object p0

    iget-object p0, p0, Lcnbx;->d:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object p0

    new-instance v0, Laksr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laksr;-><init>(I)V

    new-instance v1, Lcybz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcybz;-><init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcycp;

    invoke-direct {p0, v1, v2}, Lcycp;-><init>(Lcybz;I)V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmxi;

    iget-object v0, v0, Lcmxi;->k:Lcnbb;

    if-nez v0, :cond_1

    sget-object v0, Lcnbb;->a:Lcnbb;

    :cond_1
    iget-object v0, v0, Lcnbb;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxb;

    if-eqz v0, :cond_2

    iget v0, v0, Lanxb;->b:F

    float-to-double v3, v0

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmxi;

    iget-object v0, v0, Lcmxi;->k:Lcnbb;

    if-nez v0, :cond_3

    sget-object v0, Lcnbb;->a:Lcnbb;

    :cond_3
    iget-object v0, v0, Lcnbb;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxb;

    if-eqz v0, :cond_4

    iget v0, v0, Lanxb;->b:F

    float-to-double v5, v0

    goto :goto_1

    :cond_4
    move-wide v5, v1

    :goto_1
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_0

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_6
    return-wide v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p0, Laoan;->q:Landroid/app/Application;

    invoke-static {v0}, Lazss;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Laoan;->i:Lbhnj;

    sget-object v2, Lbhqt;->A:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Laoan;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpra;

    invoke-virtual {v0}, Lbpra;->J()I

    move-result v0

    iget-object v1, p0, Laoan;->i:Lbhnj;

    sget-object v2, Lbhqt;->B:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    :cond_1
    iget-object v0, p0, Laoan;->h:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getHour()I

    move-result v1

    const/16 v2, 0xc

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-ge v1, v2, :cond_3

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laoan;->i:Lbhnj;

    sget-object v0, Lbhqt;->L:Lbhqh;

    invoke-interface {p0, v0, v3, v4}, Lbhnj;->n(Lbhqh;J)V

    invoke-static {v5}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    iget-object v1, p0, Laoan;->m:Larht;

    invoke-interface {v1}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasof;

    iget-object v7, v7, Lasof;->a:Lcnel;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v6, Lcnel;->b:Lcnel;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Laoan;->i:Lbhnj;

    sget-object v0, Lbhqt;->C:Lbhqh;

    invoke-interface {p0, v0, v3, v4}, Lbhnj;->n(Lbhqh;J)V

    invoke-static {v5}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v2, p0, Laoan;->o:Lajww;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v2, v10, Lajzl;->l:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    sget-object v2, Laoan;->l:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-interface {v1}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lasof;

    iget-object v2, v2, Lasof;->a:Lcnel;

    if-ne v2, v6, :cond_7

    goto :goto_2

    :cond_8
    move-object v1, v5

    :goto_2
    check-cast v1, Lasof;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lasof;->e:Lbnxa;

    move-object v11, v0

    goto :goto_3

    :cond_9
    move-object v11, v5

    :goto_3
    if-nez v11, :cond_a

    iget-object p0, p0, Laoan;->i:Lbhnj;

    sget-object v0, Lbhqt;->E:Lbhqh;

    invoke-interface {p0, v0, v3, v4}, Lbhnj;->n(Lbhqh;J)V

    invoke-static {v5}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v0, Lajzk;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-direct {v0, v1}, Lajzk;-><init>(Lj$/time/Duration;)V

    iget-wide v1, v11, Lbnxa;->b:D

    iget-wide v6, v11, Lbnxa;->a:D

    invoke-virtual {v0, v6, v7, v1, v2}, Lajzk;->C(DD)V

    invoke-virtual {v0}, Lajzk;->g()Lajzl;

    move-result-object v0

    invoke-virtual {v10, v0}, Lajzl;->j(Lajzl;)F

    move-result v0

    const v1, 0x476a6000    # 60000.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_c

    const/high16 v1, 0x44fa0000    # 2000.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, p0, Laoan;->n:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoan;->d:Lanye;

    invoke-interface {v0, v9}, Lanye;->e(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Laado;

    const/16 v12, 0xe

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Laado;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Laoak;

    const/4 v1, 0x0

    invoke-direct {p0, v7, v1}, Laoak;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, Laoan;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0, v1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_4
    move-object v8, p0

    iget-object p0, v8, Laoan;->i:Lbhnj;

    sget-object v0, Lbhqt;->K:Lbhqh;

    invoke-interface {p0, v0, v3, v4}, Lbhnj;->n(Lbhqh;J)V

    invoke-static {v5}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    move-object v8, p0

    iget-object p0, v8, Laoan;->i:Lbhnj;

    sget-object v0, Lbhqt;->D:Lbhqh;

    invoke-interface {p0, v0, v3, v4}, Lbhnj;->n(Lbhqh;J)V

    invoke-static {v5}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
