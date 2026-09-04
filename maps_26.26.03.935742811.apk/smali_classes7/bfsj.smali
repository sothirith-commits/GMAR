.class public final Lbfsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrrk;

.field public final b:Lbrrk;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbbqq;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lbfso;

.field public g:Lcnia;

.field public h:Ljava/lang/String;

.field public i:Lcapl;

.field public j:Lcapl;

.field public k:I

.field public l:Lcapl;

.field public m:Z

.field public n:Lcapl;

.field public final o:Z

.field public final p:Lazvx;

.field public final q:Lbgak;

.field public final r:Lbfbw;

.field public final s:Lblmk;

.field private final t:Lbfjf;

.field private final u:Lazus;


# direct methods
.method public constructor <init>(Lazvx;Lamhi;Lblmk;Lbfbw;Lazus;Landroid/content/res/Resources;Lbfjf;Lbfni;Ljava/util/concurrent/Executor;Lbbqq;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p10

    iput-object v0, p0, Lbfsj;->d:Lbbqq;

    iput-object p1, p0, Lbfsj;->p:Lazvx;

    iput-object p9, p0, Lbfsj;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbfsj;->r:Lbfbw;

    iput-object p5, p0, Lbfsj;->u:Lazus;

    iput-object p6, p0, Lbfsj;->e:Landroid/content/res/Resources;

    iput-object p7, p0, Lbfsj;->t:Lbfjf;

    sget-object p1, Lchtg;->b:Lchtg;

    invoke-virtual {p8, p1}, Lbfni;->a(Lchtg;)Lbgak;

    move-result-object p1

    iput-object p1, p0, Lbfsj;->q:Lbgak;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbfsj;->l:Lcapl;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lbfsj;->m:Z

    iput-object p1, p0, Lbfsj;->i:Lcapl;

    const-string p5, ""

    iput-object p5, p0, Lbfsj;->h:Ljava/lang/String;

    iput p4, p0, Lbfsj;->k:I

    iput-object p1, p0, Lbfsj;->j:Lcapl;

    new-instance p4, Lbrrk;

    sget-object p5, Lbftw;->a:Lbftw;

    invoke-direct {p4, p5}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lbfsj;->a:Lbrrk;

    new-instance p5, Lbrrk;

    sget-object p6, Lcbhd;->b:Lcazf;

    new-instance p7, Lbftu;

    invoke-direct {p7, p6}, Lbftu;-><init>(Lcazf;)V

    invoke-direct {p5, p7}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lbfsj;->b:Lbrrk;

    sget-object p5, Lcnia;->a:Lcnia;

    iput-object p5, p0, Lbfsj;->g:Lcnia;

    iget-object p4, p4, Lbrrk;->a:Lbrrh;

    new-instance p5, Lbfso;

    iget-object p6, p2, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcdur;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/app/Activity;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahvh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p7, p4}, Lbfso;-><init>(Lcdur;Landroid/app/Activity;Lbrrf;)V

    iput-object p5, p0, Lbfsj;->f:Lbfso;

    new-instance v5, Lcdrf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblmk;

    iget-object p2, p3, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lazus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lbcxj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahvh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Lblmk;-><init>(Lazus;Lbcxj;Landroid/app/Activity;Lcufa;Lcdrf;)V

    iput-object v0, p0, Lbfsj;->s:Lblmk;

    iput-object p1, p0, Lbfsj;->n:Lcapl;

    move/from16 p1, p11

    iput-boolean p1, p0, Lbfsj;->o:Z

    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lbfsj;->e:Landroid/content/res/Resources;

    iget-object v1, p0, Lbfsj;->f:Lbfso;

    const v2, 0x7f1403a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbfsj;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbfso;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbfbw;->ae()Lcnfq;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lbfsj;->n:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbftu;
    .locals 1

    iget-object p0, p0, Lbfsj;->b:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbftu;

    if-nez p0, :cond_0

    sget-object p0, Lcbhd;->b:Lcazf;

    new-instance v0, Lbftu;

    invoke-direct {v0, p0}, Lbftu;-><init>(Lcazf;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final b()Lbfty;
    .locals 4

    sget-object v0, Lbfty;->a:Lbfty;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lbfsj;->k:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfty;

    iget v3, v2, Lbfty;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbfty;->b:I

    iput v1, v2, Lbfty;->c:I

    invoke-static {}, Lbfbw;->ae()Lcnfq;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbfty;->d:Lcnfq;

    iget v1, v2, Lbfty;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbfty;->b:I

    iget-object v1, p0, Lbfsj;->d:Lbbqq;

    invoke-virtual {v1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfty;

    iget v3, v2, Lbfty;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbfty;->b:I

    iput-object v1, v2, Lbfty;->e:Ljava/lang/String;

    iget-object v1, p0, Lbfsj;->n:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbfsj;->n:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfty;

    check-cast p0, Lcnfq;

    iput-object p0, v1, Lbfty;->f:Lcnfq;

    iget p0, v1, Lbfty;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lbfty;->b:I

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfty;

    return-object p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lbfsj;->u:Lazus;

    invoke-interface {v0}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object v0

    iget-object v0, v0, Lchtm;->c:Lchtk;

    if-nez v0, :cond_0

    sget-object v0, Lchtk;->a:Lchtk;

    :cond_0
    iget-boolean v0, v0, Lchtk;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbfsj;->n:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfsj;->n:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lbfbw;->ae()Lcnfq;

    move-result-object v1

    check-cast v0, Lcqrq;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lbfsj;->i:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lbfsj;->h()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbfsj;->i:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lbfbw;->ae()Lcnfq;

    move-result-object v1

    check-cast v0, Lcnib;

    iget-object v2, v0, Lcnib;->d:Lcnfq;

    if-nez v2, :cond_4

    sget-object v2, Lcnfq;->a:Lcnfq;

    :cond_4
    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v1, Lcnfq;->c:I

    iget v4, v2, Lcnfq;->c:I

    if-ne v3, v4, :cond_5

    iget v1, v1, Lcnfq;->d:I

    iget v2, v2, Lcnfq;->d:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lbfsj;->k:I

    iget v0, v0, Lcnib;->c:I

    if-le v1, v0, :cond_5

    invoke-direct {p0}, Lbfsj;->h()V

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lbfsj;->m:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lbfsj;->p:Lazvx;

    sget-object v1, Lctxr;->a:Lctxr;

    new-instance v2, Lbbfv;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbfsj;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, p0}, Lazvx;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final d(Lbftk;Lcapl;)V
    .locals 1

    iget v0, p1, Lbftk;->c:I

    invoke-static {v0}, Lbfoa;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbftk;->b:Lciuk;

    if-nez v0, :cond_2

    iget-object p1, p1, Lbftk;->a:Loov;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbfsj;->t:Lbfjf;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcaqo;

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lciux;

    sget-object v0, Lbfnv;->a:Lbfnv;

    invoke-interface {p0, p2, p1, v0}, Lbfjf;->c(Lciux;Loov;Lbfnv;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lbfsj;->t:Lbfjf;

    iget-object p1, p1, Lbftk;->a:Loov;

    sget-object p2, Lbfnv;->a:Lbfnv;

    invoke-interface {p0, v0, p1, p2}, Lbfjf;->b(Lciuk;Loov;Lbfnv;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lbfsj;->k:I

    invoke-virtual {p0}, Lbfsj;->a()Lbftu;

    move-result-object v1

    sget-object v2, Lcnie;->c:Lcnie;

    invoke-virtual {v1, v2}, Lbftu;->a(Lcnie;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbfsj;->k:I

    invoke-virtual {p0}, Lbfsj;->c()V

    invoke-virtual {p0}, Lbfsj;->g()V

    return-void
.end method

.method public final f(IILbftk;)V
    .locals 3

    iget v0, p0, Lbfsj;->k:I

    invoke-virtual {p0}, Lbfsj;->a()Lbftu;

    move-result-object v1

    sget-object v2, Lcnie;->d:Lcnie;

    invoke-virtual {v1, v2}, Lbftu;->a(Lcnie;)I

    move-result v1

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lbfsj;->k:I

    invoke-virtual {p0}, Lbfsj;->a()Lbftu;

    move-result-object v1

    sget-object v2, Lcnie;->e:Lcnie;

    invoke-virtual {v1, v2}, Lbftu;->a(Lcnie;)I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lbfsj;->k:I

    invoke-virtual {p0}, Lbfsj;->c()V

    invoke-virtual {p0}, Lbfsj;->g()V

    new-instance v0, Lbfsh;

    invoke-direct {v0, p0, p3, p1, p2}, Lbfsh;-><init>(Lbfsj;Lbftk;II)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lbfsj;->d(Lbftk;Lcapl;)V

    return-void
.end method

.method public final g()V
    .locals 5

    sget-object v0, Lbftw;->a:Lbftw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lbfsj;->k:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbftw;

    iget v3, v2, Lbftw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbftw;->b:I

    iput v1, v2, Lbftw;->c:I

    iget-object v1, p0, Lbfsj;->i:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbfsj;->u:Lazus;

    invoke-interface {v1}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object v1

    iget-object v1, v1, Lchtm;->c:Lchtk;

    if-nez v1, :cond_0

    sget-object v1, Lchtk;->a:Lchtk;

    :cond_0
    iget-boolean v1, v1, Lchtk;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbfsj;->i:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcnib;

    iget v2, v2, Lcnib;->c:I

    iget v3, p0, Lbfsj;->k:I

    if-ge v2, v3, :cond_1

    sget-object v1, Lcnib;->a:Lcnib;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {}, Lbfbw;->ae()Lcnfq;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcnib;->d:Lcnfq;

    iget v2, v3, Lcnib;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcnib;->b:I

    iget v2, p0, Lbfsj;->k:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnib;

    iget v4, v3, Lcnib;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcnib;->b:I

    iput v2, v3, Lcnib;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnib;

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbftw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcnib;

    iput-object v1, v2, Lbftw;->d:Lcnib;

    iget v1, v2, Lbftw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbftw;->b:I

    :cond_2
    iget-object v1, p0, Lbfsj;->j:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbfsj;->j:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbftw;

    check-cast v1, Lcnms;

    iput-object v1, v2, Lbftw;->e:Lcnms;

    iget v1, v2, Lbftw;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbftw;->b:I

    :cond_3
    iget-object p0, p0, Lbfsj;->a:Lbrrk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbftw;

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method
