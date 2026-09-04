.class public final Ladec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddt;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbriy;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lbhnj;

.field public final f:Lcyes;

.field public final g:Lj$/time/Duration;

.field public final h:Lbrkj;

.field public final i:Lbkmf;

.field private final j:Lbrji;

.field private final k:Lbrhh;

.field private final l:Lazus;

.field private final m:Lbcxj;

.field private final n:Lbcbl;

.field private final o:Lcxty;

.field private final p:Lcxty;

.field private final q:Lbrio;

.field private final r:Lbriq;

.field private final s:Lbrid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Ladec;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbriy;Lcufa;Lcufa;Lbrji;Lbrhh;Lbhnj;Lazus;Lbcxj;Lcyes;Lbcbl;Landroid/app/Application;Lbrhd;Lbrkj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladec;->b:Lbriy;

    iput-object p2, p0, Ladec;->c:Lcufa;

    iput-object p3, p0, Ladec;->d:Lcufa;

    iput-object p4, p0, Ladec;->j:Lbrji;

    iput-object p5, p0, Ladec;->k:Lbrhh;

    iput-object p6, p0, Ladec;->e:Lbhnj;

    iput-object p7, p0, Ladec;->l:Lazus;

    iput-object p8, p0, Ladec;->m:Lbcxj;

    iput-object p9, p0, Ladec;->f:Lcyes;

    iput-object p10, p0, Ladec;->n:Lbcbl;

    iput-object p13, p0, Ladec;->h:Lbrkj;

    const-string p1, "adec"

    invoke-static {p1}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p1

    new-instance p2, Lbkmf;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lbkmf;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Ladec;->i:Lbkmf;

    new-instance p1, Ladbv;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ladbv;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Ladec;->o:Lcxty;

    new-instance p1, Ladbv;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ladbv;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Ladec;->p:Lcxty;

    new-instance p1, Lbrio;

    const-string p2, "vibrator"

    invoke-virtual {p11, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/os/Vibrator;

    invoke-direct {p1, p2}, Lbrio;-><init>(Landroid/os/Vibrator;)V

    iput-object p1, p0, Ladec;->q:Lbrio;

    new-instance p1, Lbriq;

    invoke-direct {p1, p10}, Lbriq;-><init>(Lbcbl;)V

    iput-object p1, p0, Ladec;->r:Lbriq;

    new-instance p1, Lbrid;

    invoke-virtual {p11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 p4, 0x1

    invoke-direct {p1, p2, p12, p8, p4}, Lbrid;-><init>(Landroid/content/res/Resources;Lbrhd;Lbcxj;I)V

    iput-object p1, p0, Ladec;->s:Lbrid;

    invoke-interface {p7}, Lazus;->getNavigationOrchestratorParameters()Lcjwu;

    move-result-object p1

    iget p1, p1, Lcjwu;->f:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladec;->g:Lj$/time/Duration;

    new-instance p1, Luja;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p3, p2}, Luja;-><init>(Ladec;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p9, p3, p2, p1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method static synthetic n(Ladec;Lbrit;Lbrkc;Ljava/lang/String;ZZI)Ladds;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/2addr p4, v3

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ladds;

    sget-object p1, Lcptg;->o:Lcptg;

    invoke-static {p1, p3}, Ladif;->k(Lcptg;Ljava/lang/String;)Lcpti;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Ladds;-><init>(Lbrit;Lbrkc;Lcpti;)V

    return-object p0

    :cond_2
    :goto_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ladec;->j:Lbrji;

    iget-boolean v4, v3, Lbrji;->a:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lbrji;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ladec;->q:Lbrio;

    invoke-virtual {v4, p2}, Lbrio;->a(Lbrkc;)Lbrit;

    move-result-object v4

    invoke-static {v4, p4}, Lbnku;->c(Lbrit;Ljava/util/ArrayList;)V

    :cond_3
    iget-boolean v3, v3, Lbrji;->b:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Ladec;->r:Lbriq;

    invoke-virtual {v3, p2}, Lbriq;->a(Lbrkc;)Lbrit;

    move-result-object v3

    invoke-static {v3, p4}, Lbnku;->c(Lbrit;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Ladec;->r:Lbriq;

    invoke-virtual {v3, p2}, Lbriq;->b(Lbrkc;)Lbrit;

    move-result-object v3

    invoke-static {v3, p4}, Lbnku;->c(Lbrit;Ljava/util/ArrayList;)V

    :goto_2
    invoke-direct {p0}, Ladec;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1, p4}, Lbnku;->c(Lbrit;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {p4, v0, v1}, Lbnku;->b(Ljava/util/ArrayList;Lbris;Z)Lbrit;

    move-result-object p4

    const-string v3, "NAVO: Failed to prepare composite alert"

    if-eqz p4, :cond_7

    invoke-interface {p4}, Lbrit;->f()Z

    move-result v4

    if-eq v4, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p4

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p4, p0, Ladec;->i:Lbkmf;

    new-instance v4, Lbrjk;

    sget-object v5, Lcbka;->b:Lcbjz;

    invoke-direct {v4, p4, v5}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    invoke-virtual {v4, v3}, Lbrjk;->a(Ljava/lang/String;)V

    iget-object p4, p0, Ladec;->e:Lbhnj;

    sget-object v4, Lbhqx;->aI:Lbhqh;

    invoke-interface {p4, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhmo;

    invoke-virtual {p4}, Lbhmo;->a()V

    :goto_4
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    and-int p4, v1, p5

    if-eqz p4, :cond_9

    sget-object p1, Lbris;->d:Lbris;

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lbrit;->k()Lbris;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    sget-object p1, Lbris;->f:Lbris;

    :cond_b
    :goto_6
    new-instance p4, Ladds;

    if-eqz v0, :cond_c

    iget-object p0, p0, Ladec;->h:Lbrkj;

    invoke-virtual {p0, p2, p1}, Lbrkj;->c(Lbrkc;Lbris;)V

    sget-object p0, Lcptg;->a:Lcptg;

    invoke-static {p0, p3}, Ladif;->k(Lcptg;Ljava/lang/String;)Lcpti;

    move-result-object p0

    goto :goto_7

    :cond_c
    sget-object p0, Lcptg;->o:Lcptg;

    invoke-static {p0, v3}, Ladif;->k(Lcptg;Ljava/lang/String;)Lcpti;

    move-result-object p0

    :goto_7
    invoke-direct {p4, v0, p2, p0}, Ladds;-><init>(Lbrit;Lbrkc;Lcpti;)V

    return-object p4
.end method

.method static synthetic o(Ladec;Lbrkc;Ladif;Ljava/lang/Long;Lbris;Lbriw;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lbrkc;->k:Lbrjz;

    iget-object v4, v1, Lbrkc;->e:Lywj;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lywj;->a()Lywf;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    if-eqz v9, :cond_a

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Lbrkc;->c()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Ladec;->l:Lazus;

    invoke-interface {v1}, Lazus;->getTextToSpeech2Parameters()Lckdg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Lckdg;->e:Z

    if-eqz v4, :cond_2

    iget-object v1, v1, Lckdg;->g:Ljava/lang/String;

    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_2
    iget-boolean v4, v1, Lckdg;->c:Z

    if-eqz v4, :cond_3

    iget-object v1, v1, Lckdg;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v14, v5

    :goto_2
    sget-object v1, Laddx;->a:Laddx;

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ladec;->n:Lbcbl;

    new-instance v1, Lbrjo;

    invoke-direct {v1, v9, v11}, Lbrjo;-><init>(Lywf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_4
    iget v10, v3, Lbrjz;->e:I

    move-object v12, v11

    move v11, v10

    iget v10, v9, Lywf;->m:I

    and-int/lit8 v1, p6, 0x8

    iget-object v3, v3, Lbrjz;->b:Lywl;

    if-eqz v1, :cond_5

    move-object v13, v5

    goto :goto_3

    :cond_5
    move-object/from16 v13, p4

    :goto_3
    sget-object v1, Laddy;->a:Laddy;

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, p3

    :goto_4
    if-eqz v5, :cond_a

    if-eqz v13, :cond_a

    iget-object v0, v0, Ladec;->n:Lbcbl;

    move-object v15, v14

    iget-boolean v14, v3, Lywl;->d:Z

    new-instance v6, Lbrjp;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct/range {v6 .. v15}, Lbrjp;-><init>(JLywf;IILjava/lang/String;Lbris;ZLjava/lang/String;)V

    invoke-interface {v0, v6}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_7
    move-object v15, v14

    sget-object v1, Laddw;->a:Laddw;

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_8

    move-object v7, v5

    goto :goto_5

    :cond_8
    move-object/from16 v7, p5

    :goto_5
    if-eqz v7, :cond_a

    if-eqz v13, :cond_a

    iget-object v0, v0, Ladec;->n:Lbcbl;

    iget-boolean v1, v3, Lywl;->d:Z

    new-instance v6, Lbrjn;

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v14, v15

    move v13, v1

    invoke-direct/range {v6 .. v14}, Lbrjn;-><init>(Lbriw;Lywf;IILjava/lang/String;Lbris;ZLjava/lang/String;)V

    invoke-interface {v0, v6}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_9
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_a
    :goto_6
    return-void
.end method

.method private final p()Z
    .locals 1

    iget-object p0, p0, Ladec;->k:Lbrhh;

    sget-object v0, Lbrjb;->a:Lbrjb;

    invoke-virtual {p0, v0}, Lbrhh;->l(Lbrjb;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbrkc;)Ladds;
    .locals 8

    invoke-direct {p0}, Ladec;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v2, 0x0

    const-string v4, "NAVO: Audio alert generation skipped because it is muted."

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Ladec;->n(Ladec;Lbrit;Lbrkc;Ljava/lang/String;ZZI)Ladds;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v2, p1

    iget-object p0, v0, Ladec;->s:Lbrid;

    invoke-virtual {p0, v2}, Lbrid;->a(Lbrkc;)Lbrit;

    move-result-object v1

    iget-object p0, v0, Ladec;->i:Lbkmf;

    new-instance p1, Lbrjk;

    sget-object v3, Lcbka;->b:Lcbjz;

    invoke-direct {p1, p0, v3}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const-string p0, "NAVO: Preparing chime alert"

    invoke-virtual {p1, p0}, Lbrjk;->a(Ljava/lang/String;)V

    iget-object p0, v0, Ladec;->e:Lbhnj;

    sget-object p1, Lbhqx;->av:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-string v3, "NAVO: Alert is null from prepareChimeAlert"

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Ladec;->n(Ladec;Lbrit;Lbrkc;Ljava/lang/String;ZZI)Ladds;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbrit;Lbrkc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lbbh;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbrjk;

    iget-object p2, v1, Ladec;->i:Lbkmf;

    sget-object v0, Lcbka;->b:Lcbjz;

    invoke-direct {p1, p2, v0}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const-string p2, "NAVO: Playing audio alert"

    invoke-virtual {p1, p2}, Lbrjk;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lbrkc;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-direct {p0}, Ladec;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v2, 0x0

    const-string v4, "NAVO: Audio alert generation skipped because it is muted."

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Ladec;->n(Ladec;Lbrit;Lbrkc;Ljava/lang/String;ZZI)Ladds;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    new-instance v0, Lbbh;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iget-object p1, v1, Ladec;->i:Lbkmf;

    new-instance p2, Lbrjk;

    sget-object v0, Lcbka;->b:Lcbjz;

    invoke-direct {p2, p1, v0}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const-string p1, "NAVO: Preparing canned message"

    invoke-virtual {p2, p1}, Lbrjk;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Lbrkc;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    sget-object v2, Laddx;->a:Laddx;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ladec;->o(Ladec;Lbrkc;Ladif;Ljava/lang/Long;Lbris;Lbriw;I)V

    invoke-direct {p0}, Ladec;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladec;->l:Lazus;

    invoke-interface {v1}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object v1

    iget-boolean v1, v1, Lctwd;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladec;->m:Lbcxj;

    sget-object v2, Lbcxy;->eD:Lbcxu;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lbbh;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object v1, v0

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, p0, Ladec;->i:Lbkmf;

    new-instance v2, Lbrjk;

    sget-object v3, Lcbka;->b:Lcbjz;

    invoke-direct {v2, v0, v3}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const-string v0, "NAVO: Synthesizing TTS audio"

    invoke-virtual {v2, v0}, Lbrjk;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ladec;->e:Lbhnj;

    sget-object v1, Lbhqx;->aC:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x6

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    new-instance v0, Ladds;

    sget-object v1, Lcptg;->k:Lcptg;

    invoke-static {v1}, Ladif;->m(Lcptg;)Lcpti;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Ladds;-><init>(Lbrit;Lbrkc;Lcpti;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v1, 0x0

    const-string v3, "NAVO: Audio alert generation skipped because it is muted."

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Ladec;->n(Ladec;Lbrit;Lbrkc;Ljava/lang/String;ZZI)Ladds;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladec;->e:Lbhnj;

    sget-object v1, Lbhqx;->aH:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    iget-object p0, p0, Ladec;->b:Lbriy;

    invoke-interface {p0, p1}, Lbriy;->v(Ljava/util/List;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Ladec;->b:Lbriy;

    sget-object v0, Lbrjb;->a:Lbrjb;

    invoke-interface {p0, v0}, Lbriy;->E(Lbrjb;)Z

    move-result p0

    return p0
.end method

.method public final g(Lj$/time/Duration;)I
    .locals 2

    iget-object p0, p0, Ladec;->g:Lj$/time/Duration;

    invoke-virtual {p1, p0}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public final h(Lbhni;Lbhqr;)V
    .locals 0

    iget-object p0, p0, Ladec;->e:Lbhnj;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhms;

    invoke-interface {p1, p0}, Lbhni;->a(Lbhms;)V

    return-void
.end method

.method public final i(Lbrit;Lbhni;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lbhqx;->ax:Lbhqr;

    goto :goto_1

    :cond_1
    sget-object p1, Lbhqx;->ay:Lbhqr;

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ladec;->e:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-interface {p2, p1}, Lbhni;->a(Lbhms;)V

    sget-object p1, Lbhqx;->aw:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void
.end method

.method public final j(Lbrit;Lbhni;Z)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lbhqx;->aF:Lbhqr;

    const/4 p3, 0x2

    invoke-static {p3}, La;->aS(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lcxub;

    invoke-direct {v0, p1, p3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lbhqx;->aD:Lbhqr;

    const/4 p3, 0x1

    invoke-static {p3}, La;->aS(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lcxub;

    invoke-direct {v0, p1, p3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lbhqx;->aG:Lbhqr;

    const/4 p3, 0x4

    invoke-static {p3}, La;->aS(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lcxub;

    invoke-direct {v0, p1, p3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lbhqx;->aE:Lbhqr;

    const/4 p3, 0x3

    invoke-static {p3}, La;->aS(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lcxub;

    invoke-direct {v0, p1, p3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lcxub;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v0, Lcxub;->b:Ljava/lang/Object;

    check-cast p1, Lbhqr;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object p0, p0, Ladec;->e:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-interface {p2, p1}, Lbhni;->a(Lbhms;)V

    sget-object p1, Lbhqx;->aC:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p3}, Lbhmp;->a(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object p0, p0, Ladec;->e:Lbhnj;

    sget-object v0, Lbhqx;->az:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final l()Lbrgk;
    .locals 0

    iget-object p0, p0, Ladec;->p:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbrgk;

    return-object p0
.end method

.method public final m()Lbrin;
    .locals 0

    iget-object p0, p0, Ladec;->o:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbrin;

    return-object p0
.end method
