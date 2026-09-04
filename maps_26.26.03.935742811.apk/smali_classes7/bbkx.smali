.class public final Lbbkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbks;


# instance fields
.field private final a:Loar;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lbbkr;

.field private final e:Lasof;

.field private final f:Largq;

.field private final g:Lbbkk;

.field private final h:I

.field private final i:Lblwm;

.field private final j:Lblwc;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Lbhec;

.field private final n:Lccgl;

.field private final o:Lbhti;

.field private final p:Lcafv;

.field private final q:Lagsz;

.field private final r:Lajnx;

.field private final s:Lbhec;

.field private final t:Z

.field private final u:Ljava/lang/String;

.field private final v:Z


# direct methods
.method public constructor <init>(Loaw;Loar;Lcufa;Lcufa;Lcufa;Lazus;Lbhti;Lcafv;Lajnx;Lbbkk;Lasof;Lbbkr;Largq;ILbbmi;Lagsz;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Loar;",
            "Lcufa<",
            "Larib;",
            ">;",
            "Lcufa<",
            "Ladcu;",
            ">;",
            "Lcufa<",
            "Lagsn;",
            ">;",
            "Lazus;",
            "Lbhti;",
            "Lcafv;",
            "Lajnx;",
            "Lbbkk;",
            "Lasof;",
            "Lbbkr;",
            "Largq;",
            "I",
            "Lbbmi;",
            "Lagsz;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p16

    move/from16 v5, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p2

    iput-object v6, p0, Lbbkx;->a:Loar;

    iput-boolean v5, p0, Lbbkx;->v:Z

    move-object/from16 v6, p3

    iput-object v6, p0, Lbbkx;->b:Lcufa;

    move-object/from16 v6, p4

    iput-object v6, p0, Lbbkx;->c:Lcufa;

    move-object/from16 v6, p10

    iput-object v6, p0, Lbbkx;->g:Lbbkk;

    iput-object v2, p0, Lbbkx;->e:Lasof;

    iput-object v3, p0, Lbbkx;->d:Lbbkr;

    move/from16 v6, p14

    iput v6, p0, Lbbkx;->h:I

    move-object/from16 v6, p13

    iput-object v6, p0, Lbbkx;->f:Largq;

    move-object/from16 v6, p7

    iput-object v6, p0, Lbbkx;->o:Lbhti;

    move-object/from16 v6, p8

    iput-object v6, p0, Lbbkx;->p:Lcafv;

    iput-object v4, p0, Lbbkx;->q:Lagsz;

    iput-object v1, p0, Lbbkx;->r:Lajnx;

    const/4 v6, 0x7

    invoke-static {v6}, Lbbgv;->e(I)Lblwc;

    move-result-object v7

    invoke-virtual {v3}, Lbbkr;->ordinal()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_1

    const/4 v11, 0x2

    if-ne v8, v11, :cond_0

    const v8, 0x7f080c8b

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const v8, 0x7f080ca7

    goto :goto_0

    :cond_2
    const v8, 0x7f080bb6

    :goto_0
    invoke-static {v8, v7}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v7

    iput-object v7, p0, Lbbkx;->i:Lblwm;

    invoke-static {v6}, Lbbgv;->d(I)Lblwc;

    move-result-object v6

    iput-object v6, p0, Lbbkx;->j:Lblwc;

    const v6, 0x7f141982

    const v7, 0x7f140ddd

    if-nez v2, :cond_3

    sget-object v8, Lbbkr;->a:Lbbkr;

    if-ne v3, v8, :cond_3

    move-object/from16 v8, p15

    check-cast v8, Lbbmh;

    iget-object v8, v8, Lbbmh;->e:Lccgl;

    iput-object v8, p0, Lbbkx;->n:Lccgl;

    goto :goto_2

    :cond_3
    const v8, 0x7f142300

    if-nez v2, :cond_4

    sget-object v11, Lbbkr;->b:Lbbkr;

    if-ne v3, v11, :cond_4

    move-object/from16 v7, p15

    check-cast v7, Lbbmh;

    iget-object v7, v7, Lbbmh;->f:Lccgl;

    :goto_1
    iput-object v7, p0, Lbbkx;->n:Lccgl;

    move v13, v8

    move-object v8, v7

    move v7, v13

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    sget-object v11, Lbbkr;->a:Lbbkr;

    if-ne v3, v11, :cond_5

    move-object/from16 v8, p15

    check-cast v8, Lbbmh;

    iget-object v8, v8, Lbbmh;->c:Lccgl;

    iput-object v8, p0, Lbbkx;->n:Lccgl;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    sget-object v7, Lbbkr;->b:Lbbkr;

    if-ne v3, v7, :cond_6

    move-object/from16 v7, p15

    check-cast v7, Lbbmh;

    iget-object v7, v7, Lbbmh;->d:Lccgl;

    goto :goto_1

    :cond_6
    sget-object v7, Lbbkr;->c:Lbbkr;

    if-ne v3, v7, :cond_14

    move-object/from16 v7, p15

    check-cast v7, Lbbmh;

    iget-object v8, v7, Lbbmh;->i:Lccgl;

    iput-object v8, p0, Lbbkx;->n:Lccgl;

    move v7, v6

    :goto_2
    invoke-virtual {p1, v7}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lbbkx;->k:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    invoke-interface/range {p5 .. p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagsn;

    invoke-static {v11, v3}, Lbbkx;->s(Lagsn;Lbbkr;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v4}, Lbbkx;->r(Lagsz;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v10

    goto :goto_3

    :cond_7
    move v11, v7

    :goto_3
    iput-boolean v11, p0, Lbbkx;->t:Z

    sget-object v12, Lbbkr;->c:Lbbkr;

    if-ne v3, v12, :cond_8

    const v1, 0x7f141981

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbbkx;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbkx;->u:Ljava/lang/String;

    goto :goto_5

    :cond_8
    if-nez v2, :cond_9

    const v1, 0x7f140df9

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbkx;->l:Ljava/lang/CharSequence;

    iput-object v9, p0, Lbbkx;->u:Ljava/lang/String;

    goto :goto_5

    :cond_9
    if-eqz v11, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lagsz;->b:Lj$/time/Duration;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v7}, Lbbkx;->q(Lj$/time/Duration;Loaw;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lajnv;

    invoke-direct {v6, v1, v2}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget-object v1, v4, Lagsz;->c:Lcnad;

    if-nez v1, :cond_a

    sget-object v1, Lcnad;->a:Lcnad;

    :cond_a
    invoke-static {p1}, Lgch;->G(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v1, v2}, Lbnks;->c(Lcnad;Z)I

    move-result v1

    invoke-virtual {v6, v1}, Lajnv;->m(I)V

    invoke-virtual {v6}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v1

    iput-object v1, p0, Lbbkx;->l:Ljava/lang/CharSequence;

    sget-object v1, Lbbkr;->a:Lbbkr;

    if-ne v3, v1, :cond_b

    const v1, 0x7f140de6

    goto :goto_4

    :cond_b
    const v1, 0x7f142304

    :goto_4
    iget-object v2, v4, Lagsz;->b:Lj$/time/Duration;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v10}, Lbbkx;->q(Lj$/time/Duration;Loaw;Z)Ljava/lang/String;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-virtual {p1, v1, v6}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbkx;->u:Ljava/lang/String;

    goto :goto_5

    :cond_c
    iget-object v0, v2, Lasof;->d:Ljava/lang/String;

    iput-object v0, p0, Lbbkx;->l:Ljava/lang/CharSequence;

    iput-object v9, p0, Lbbkx;->u:Ljava/lang/String;

    :goto_5
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object v8, v0, Lbhdz;->d:Lccgl;

    if-eqz v5, :cond_d

    sget-object v1, Lccgh;->c:Lccgh;

    invoke-virtual {v0, v1}, Lbhdz;->u(Lccgh;)V

    :cond_d
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbbkx;->m:Lbhec;

    invoke-interface/range {p5 .. p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagsn;

    sget-object v1, Lbbkr;->a:Lbbkr;

    if-eq v3, v1, :cond_e

    sget-object v2, Lbbkr;->b:Lbbkr;

    if-eq v3, v2, :cond_e

    sget-object v0, Lbhec;->b:Lbhec;

    goto/16 :goto_9

    :cond_e
    invoke-static {v0, v3}, Lbbkx;->s(Lagsn;Lbbkr;)Z

    move-result v2

    if-ne v3, v1, :cond_f

    invoke-interface {v0}, Lagsn;->w()Z

    move-result v0

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Lagsn;->y()Z

    move-result v0

    :goto_6
    if-nez v2, :cond_10

    if-nez v0, :cond_10

    sget-object v0, Lbhec;->b:Lbhec;

    goto :goto_9

    :cond_10
    invoke-static {v4}, Lbbkx;->r(Lagsz;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lagsz;->c:Lcnad;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    sget-object v0, Lcceo;->a:Lcceo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lcchg;->a:Lcchg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    new-instance v5, Lbbkw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v4, Lagsz;->c:Lcnad;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lbbky;->b(Lcnad;)Lcchf;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcchg;

    invoke-virtual {v4}, Lcchf;->getNumber()I

    move-result v4

    iput v4, v5, Lcchg;->c:I

    iget v4, v5, Lcchg;->b:I

    or-int/2addr v4, v10

    iput v4, v5, Lcchg;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcchg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcceo;->ab:Lcchg;

    iget v2, v4, Lcceo;->e:I

    const/high16 v5, 0x2000000

    or-int/2addr v2, v5

    iput v2, v4, Lcceo;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcceo;

    if-ne v3, v1, :cond_12

    sget-object v1, Lcsrj;->bu:Lccgl;

    goto :goto_7

    :cond_12
    sget-object v1, Lcsry;->n:Lccgl;

    :goto_7
    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iput-object v1, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2, v0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v0

    goto :goto_9

    :cond_13
    :goto_8
    sget-object v0, Lbhec;->b:Lbhec;

    :goto_9
    iput-object v0, p0, Lbbkx;->s:Lbhec;

    return-void

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Lbbkr;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported item type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static q(Lj$/time/Duration;Loaw;Z)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p2

    const/4 v2, 0x1

    if-lez p2, :cond_1

    const-wide/16 v3, 0x3c

    rem-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lagsz;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lagsz;->b:Lj$/time/Duration;

    if-eqz p0, :cond_0

    invoke-static {p0}, La;->p(Lj$/time/Duration;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static s(Lagsn;Lbbkr;)Z
    .locals 1

    sget-object v0, Lbbkr;->a:Lbbkr;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lagsn;->x()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lbbkr;->b:Lbbkr;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lagsn;->z()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lpjx;
    .locals 4

    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->a:Lbhxd;

    iget-object p0, p0, Lbbkx;->i:Lblwm;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbbkx;->m:Lbhec;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 4

    iget-object v0, p0, Lbbkx;->a:Loar;

    invoke-interface {v0}, Loar;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbbkx;->d:Lbbkr;

    sget-object v1, Lbbkr;->c:Lbbkr;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbbkx;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladcu;

    invoke-virtual {p0}, Ladcu;->e()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    iget-object v1, p0, Lbbkx;->e:Lasof;

    if-nez v1, :cond_3

    sget-object p1, Lbbkr;->a:Lbbkr;

    if-ne v0, p1, :cond_2

    sget-object p1, Lcnel;->b:Lcnel;

    goto :goto_0

    :cond_2
    sget-object p1, Lcnel;->c:Lcnel;

    :goto_0
    invoke-static {}, Larhz;->a()Larhy;

    move-result-object v0

    invoke-virtual {v0, p1}, Larhy;->b(Lcnel;)V

    iget-object p1, p0, Lbbkx;->n:Lccgl;

    iput-object p1, v0, Larhy;->a:Lccgl;

    iget-object p1, p0, Lbbkx;->f:Largq;

    iput-object p1, v0, Larhy;->c:Largq;

    invoke-virtual {v0}, Larhy;->a()Larhz;

    move-result-object p1

    iget-object p0, p0, Lbbkx;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0, p1}, Larib;->C(Larhz;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbbkx;->p:Lcafv;

    const-string v2, "ZeroPrefixAliasClicked"

    invoke-interface {v0, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lbbkx;->o:Lbhti;

    sget-object v3, Lbhto;->af:Lbhto;

    invoke-interface {v2, v3}, Lbhti;->e(Lbhto;)V

    iget-boolean v2, p0, Lbbkx;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbbkx;->g:Lbbkk;

    if-eqz v2, :cond_4

    :try_start_1
    check-cast p0, Lbbkl;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lbbkl;->b(Lasof;Lbhdm;Z)V

    goto :goto_1

    :cond_4
    invoke-interface {p0, v1, p1}, Lbbkk;->a(Lasof;Lbhdm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v0}, Lcado;->close()V

    :goto_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v0}, Lcado;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbkx;->k:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic f()Lblwm;
    .locals 0

    invoke-static {}, Ladif;->fx()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbbkr;
    .locals 0

    iget-object p0, p0, Lbbkx;->d:Lbbkr;

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Lbbkx;->s:Lbhec;

    return-object p0
.end method

.method public i()Lblwc;
    .locals 0

    iget-object p0, p0, Lbbkx;->j:Lblwc;

    return-object p0
.end method

.method public synthetic j()Lblwc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lblwm;
    .locals 0

    iget-object p0, p0, Lbbkx;->i:Lblwm;

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbkx;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lbbkx;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbkx;->u:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbkx;->k:Ljava/lang/String;

    return-object p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lbbkx;->v:Z

    return p0
.end method
