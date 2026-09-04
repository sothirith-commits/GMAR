.class public Laxna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnd;


# instance fields
.field public final a:Loar;

.field public final b:Loaw;

.field public final c:Laxnw;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lazsx;

.field private final g:Laxkv;

.field private final h:Lcmjd;

.field private final i:Lcxtq;

.field private final j:Lbobc;

.field private final k:Laxmp;

.field private final l:Lbfoa;

.field private final m:Lahww;

.field private final n:Laxks;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lbnxa;

.field private r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbnxa;Ljava/lang/String;Loar;ZLcmjd;Landroid/content/res/Resources;Loaw;Lpna;Lazsx;Laxkv;Laxnw;Lcxtq;Lbobc;Laxmm;Lbfoa;Lahww;Laxkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbnxa;",
            "Ljava/lang/String;",
            "Loar;",
            "Z",
            "Lcmjd;",
            "Landroid/content/res/Resources;",
            "Loaw;",
            "Lpna;",
            "Lazsx;",
            "Laxkv;",
            "Laxnw;",
            "Lcxtq<",
            "Lajss;",
            ">;",
            "Lbobc;",
            "Laxmm;",
            "Lbfoa;",
            "Lahww;",
            "Laxkt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p10, ""

    iput-object p10, p0, Laxna;->o:Ljava/lang/String;

    iput-object p10, p0, Laxna;->p:Ljava/lang/String;

    iput-boolean p6, p0, Laxna;->r:Z

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxna;->o:Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxna;->p:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Laxna;->q:Lbnxa;

    :cond_0
    iput-object p4, p0, Laxna;->d:Ljava/lang/String;

    iput-object p5, p0, Laxna;->a:Loar;

    iput-object p8, p0, Laxna;->e:Landroid/content/res/Resources;

    iput-object p9, p0, Laxna;->b:Loaw;

    iput-object p11, p0, Laxna;->f:Lazsx;

    iput-object p12, p0, Laxna;->g:Laxkv;

    iput-object p13, p0, Laxna;->c:Laxnw;

    iput-object p7, p0, Laxna;->h:Lcmjd;

    iput-object p14, p0, Laxna;->i:Lcxtq;

    iput-object p15, p0, Laxna;->j:Lbobc;

    move-object/from16 p1, p16

    iput-object p1, p0, Laxna;->k:Laxmp;

    move-object/from16 p1, p17

    iput-object p1, p0, Laxna;->l:Lbfoa;

    move-object/from16 p1, p18

    iput-object p1, p0, Laxna;->m:Lahww;

    invoke-virtual {p9}, Lbk;->oj()Lcc;

    move-result-object p1

    sget-object p2, Lcsrt;->O:Lccgl;

    sget-object p3, Lcsrt;->ba:Lccgl;

    move-object/from16 p4, p19

    invoke-virtual {p4, p1, p2, p3}, Laxkt;->a(Lcc;Lccgl;Lccgl;)Laxks;

    move-result-object p1

    iput-object p1, p0, Laxna;->n:Laxks;

    return-void
.end method

.method public static synthetic m(Laxna;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxna;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Laxna;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxna;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Laxna;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Laxna;->p()V

    return-void
.end method


# virtual methods
.method public b()Lpek;
    .locals 1

    new-instance v0, Laxmz;

    invoke-direct {v0, p0}, Laxmz;-><init>(Laxna;)V

    return-object v0
.end method

.method public c()Laxmp;
    .locals 0

    iget-object p0, p0, Laxna;->k:Laxmp;

    return-object p0
.end method

.method public d()Lblng;
    .locals 2

    new-instance v0, Lavys;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lavys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()Lblng;
    .locals 2

    new-instance v0, Lavys;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lavys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public f()Lblpu;
    .locals 10

    iget-object v0, p0, Laxna;->a:Loar;

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxna;->e:Landroid/content/res/Resources;

    const v1, 0x7f14199e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lalxc;->B()Lalxb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lalxb;->n(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lalxb;->o(I)V

    sget-object v0, Lcsrb;->n:Lccgl;

    invoke-virtual {v1, v0}, Lalxb;->c(Lccgl;)V

    sget-object v0, Lcsrb;->o:Lccgl;

    invoke-virtual {v1, v0}, Lalxb;->d(Lccgl;)V

    invoke-virtual {v1}, Lalxb;->a()Lalxc;

    move-result-object v7

    invoke-virtual {p0}, Laxna;->g()Lbnxa;

    move-result-object v2

    sget-object v6, Lcmud;->i:Lcmud;

    new-instance v8, Laxlg;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Laxlg;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Laxna;->d:Ljava/lang/String;

    sget v0, Laxll;->bi:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Laxhr;->M(Lbnxa;ZZZLcmud;Lalxc;Laxli;Ljava/lang/String;)Laxll;

    move-result-object v0

    iget-object p0, p0, Laxna;->m:Lahww;

    invoke-interface {p0, v0}, Lahww;->c(Lobd;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lbnxa;
    .locals 0

    iget-object p0, p0, Laxna;->q:Lbnxa;

    return-object p0
.end method

.method public h()Lcmjd;
    .locals 0

    iget-object p0, p0, Laxna;->h:Lcmjd;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxna;->p:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxna;->b:Loaw;

    const v0, 0x7f14014f

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxna;->o:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxna;->b:Loaw;

    const v0, 0x7f14014d

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Laxna;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laxna;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Laxna;->n:Laxks;

    invoke-virtual {p0, v1}, Laxks;->b(Z)V

    return-void
.end method

.method public q()V
    .locals 12

    iget-object v0, p0, Laxna;->a:Loar;

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Laxna;->r:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Laxna;->b:Loaw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object v1, p0, Laxna;->f:Lazsx;

    invoke-interface {v1}, Lazsx;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Laxna;->i:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->e()Lajso;

    move-result-object v0

    sget-object v1, Lcmje;->a:Lcmje;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    iget-object v2, p0, Laxna;->h:Lcmjd;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmje;

    iget v2, v2, Lcmjd;->aI:I

    iput v2, v3, Lcmje;->c:I

    iget v2, v3, Lcmje;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lcmje;->b:I

    sget-object v2, Lajsl;->d:Lajsl;

    invoke-interface {v0, v2}, Lajso;->l(Lajsl;)Z

    move-result v0

    const/4 v2, 0x2

    if-eq v4, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmje;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcmje;->e:I

    iget v0, v3, Lcmje;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcmje;->b:I

    sget-object v0, Lcmfo;->a:Lcmfo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v3, p0, Laxna;->j:Lbobc;

    invoke-virtual {v3}, Lbobc;->a()Lchqe;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmje;

    iput-object v3, v5, Lcmje;->f:Lchqe;

    iget v6, v5, Lcmje;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmfo;

    iput-object v3, v5, Lcmfo;->d:Lchqe;

    iget v3, v5, Lcmfo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v5, Lcmfo;->b:I

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcmew;->a:Lcmew;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmew;

    iget v8, v7, Lcmew;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcmew;->b:I

    const/16 v8, 0xe

    iput v8, v7, Lcmew;->c:I

    sget-object v7, Lcmez;->a:Lcmez;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmez;

    iget v10, v9, Lcmez;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lcmez;->b:I

    const-string v10, "gcid:compound_building"

    iput-object v10, v9, Lcmez;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmew;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmez;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcmew;->e:Lcmez;

    iget v8, v9, Lcmew;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lcmew;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmew;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmew;

    iget v9, v8, Lcmew;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lcmew;->b:I

    iput v4, v8, Lcmew;->c:I

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v9, p0, Laxna;->o:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmez;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcmez;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lcmez;->b:I

    iput-object v9, v10, Lcmez;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmew;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmez;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcmew;->e:Lcmez;

    iget v8, v9, Lcmew;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lcmew;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmew;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmew;

    iget v9, v8, Lcmew;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lcmew;->b:I

    iput v2, v8, Lcmew;->c:I

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v9, p0, Laxna;->p:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmez;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcmez;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lcmez;->b:I

    iput-object v9, v10, Lcmez;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmew;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmez;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcmew;->e:Lcmez;

    iget v8, v9, Lcmew;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lcmew;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmew;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Laxna;->q:Lbnxa;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmew;

    iget v9, v8, Lcmew;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lcmew;->b:I

    const/4 v9, 0x5

    iput v9, v8, Lcmew;->c:I

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v6}, Lbnxa;->o()Lcmii;

    move-result-object v6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmez;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcmez;->e:Lcmii;

    iget v6, v8, Lcmez;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v8, Lcmez;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmew;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmez;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcmew;->e:Lcmez;

    iget v7, v6, Lcmew;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcmew;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmew;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v5, Lcjdz;->a:Lcjdz;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjdz;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lcjdz;->d:Lcmje;

    iget v1, v6, Lcjdz;->b:I

    or-int/2addr v1, v2

    iput v1, v6, Lcjdz;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjdz;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcjdz;->e:Lcmfo;

    iget v0, v1, Lcjdz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcjdz;->b:I

    iget-object v0, p0, Laxna;->l:Lbfoa;

    invoke-virtual {v0}, Lbfoa;->a()Lciuo;

    move-result-object v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjdz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcjdz;->f:Lciuo;

    iget v0, v1, Lcjdz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcjdz;->b:I

    sget-object v0, Lcmnu;->a:Lcmnu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmgq;->a:Lcmgq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-virtual {v1, v3}, Lchjm;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmnu;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmgq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmnu;->c:Lcmgq;

    iget v1, v2, Lcmnu;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lcmnu;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjdz;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmnu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcjdz;->c:Lcmnu;

    iget v0, v1, Lcjdz;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Lcjdz;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjdz;

    iget-object v1, p0, Laxna;->g:Laxkv;

    new-instance v2, Laxmy;

    invoke-direct {v2, p0}, Laxmy;-><init>(Laxna;)V

    invoke-virtual {v1, v0, v2}, Laxkv;->b(Lcom/google/protobuf/MessageLite;Laxku;)V

    return-void

    :cond_4
    const p0, 0x7f140150

    const v1, 0x7f141a55

    invoke-static {v0, p0, v1}, Lpmz;->d(Landroid/content/Context;II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laxna;->p:Ljava/lang/String;

    return-void
.end method

.method public s(Lbnxa;)V
    .locals 0

    iput-object p1, p0, Laxna;->q:Lbnxa;

    return-void
.end method

.method public t(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxna;->r:Z

    return-void
.end method

.method public tF()Lpjw;
    .locals 3

    iget-object v0, p0, Laxna;->b:Loaw;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v1

    const v2, 0x7f140150

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpju;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iput v0, v1, Lpju;->C:I

    const/4 v0, 0x1

    iput v0, v1, Lpju;->E:I

    iput-boolean v0, v1, Lpju;->x:Z

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v2, Lcsrt;->bv:Lccgl;

    iput-object v2, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, v1, Lpju;->o:Lbhec;

    new-instance v0, Lawvi;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lawvi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Laxna;->r:Z

    return p0
.end method

.method public v()Z
    .locals 0

    invoke-virtual {p0}, Laxna;->u()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
