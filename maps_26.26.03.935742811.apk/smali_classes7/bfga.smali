.class public final Lbfga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbffz;


# instance fields
.field public final a:Lbrrk;

.field public b:Lbfhs;

.field public c:Lcnxi;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lbfht;

.field private final f:Lbbub;

.field private final g:Lbfgb;

.field private final h:Lxcy;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcufa;

.field private k:Lbrro;

.field private l:Z

.field private m:Lccls;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbfht;Lbbub;Lbfgb;Lxcy;Ljava/util/concurrent/Executor;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfga;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Lbfga;->e:Lbfht;

    iput-object p3, p0, Lbfga;->f:Lbbub;

    iput-object p4, p0, Lbfga;->g:Lbfgb;

    iput-object p5, p0, Lbfga;->h:Lxcy;

    iput-object p6, p0, Lbfga;->i:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbfga;->j:Lcufa;

    new-instance p1, Lbrrk;

    sget-object p2, Lcanj;->a:Lcanj;

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbfga;->a:Lbrrk;

    sget-object p1, Lccls;->a:Lccls;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcbok;->ai(Lcqri;)Lccls;

    move-result-object p1

    iput-object p1, p0, Lbfga;->m:Lccls;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbfga;->a:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lccls;
    .locals 0

    iget-object p0, p0, Lbfga;->m:Lccls;

    return-object p0
.end method

.method public final c(Lywu;JLjava/lang/String;Lcnxi;DD)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbfga;->g:Lbfgb;

    invoke-virtual {v1}, Lbfgb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lbfga;->j:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajww;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lajzl;->H()Z

    move-result v6

    if-eq v4, v6, :cond_1

    move-object v2, v5

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lajzl;->p()F

    move-result v3

    :cond_2
    sget-object v2, Lccls;->a:Lccls;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-double v6, p6, p8

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccls;

    iget v9, v8, Lccls;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lccls;->b:I

    double-to-float v6, v6

    iput v6, v8, Lccls;->c:F

    sub-double v6, p8, p6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccls;

    iget v9, v8, Lccls;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lccls;->b:I

    iput-wide v6, v8, Lccls;->d:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccls;

    iget v7, v6, Lccls;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lccls;->b:I

    iput v3, v6, Lccls;->e:F

    invoke-static {v2}, Lcbok;->ai(Lcqri;)Lccls;

    move-result-object v2

    iput-object v2, v0, Lbfga;->m:Lccls;

    iget-object v6, v0, Lbfga;->e:Lbfht;

    sget-object v7, Lbfgp;->b:Lbfgp;

    invoke-virtual {v1}, Lbfgb;->b()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v12, Lbeco;

    const/16 v2, 0x12

    invoke-direct {v12, v0, v2}, Lbeco;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lbfga;->d:Landroid/content/res/Resources;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbnxa;->p()Lcnht;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :cond_3
    move-object v15, v5

    :goto_0
    invoke-virtual {v3}, Lywu;->k()Lbnwt;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lbnwt;->a:Lbnwt;

    invoke-virtual {v3, v2}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v4, v3, :cond_4

    move-object v2, v5

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v5

    :cond_5
    move-object/from16 v16, v5

    const/4 v14, 0x0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v16}, Lbfht;->a(Lbfgp;ZLjava/lang/Long;Ljava/lang/String;Lcnxi;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;)Lbfhs;

    move-result-object v2

    iput-object v2, v0, Lbfga;->b:Lbfhs;

    iput-object v11, v0, Lbfga;->c:Lcnxi;

    new-instance v2, Lbarn;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lbarn;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbfga;->k:Lbrro;

    iget-object v3, v0, Lbfga;->h:Lxcy;

    iget-object v4, v0, Lbfga;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v3}, Lxcy;->d()Lbrrf;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lbfgb;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lbfga;->g()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbfga;->b:Lbfhs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfhs;->o()V

    :cond_0
    iget-object v0, p0, Lbfga;->k:Lbrro;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbfga;->h:Lxcy;

    invoke-interface {v1}, Lxcy;->d()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v0}, Lbrrf;->h(Lbrro;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbfga;->k:Lbrro;

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfga;->l:Z

    iget-object v0, p0, Lbfga;->b:Lbfhs;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfga;->a:Lbrrk;

    new-instance v1, Lbfhs;

    invoke-direct {v1, v0}, Lbfhs;-><init>(Lbfhs;)V

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lbfga;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lajzl;->H()Z

    move-result v4

    if-eq v2, v4, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lajzl;->p()F

    move-result v3

    :cond_1
    iget-object v0, p0, Lbfga;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjqd;

    iget v0, v0, Lcjqd;->i:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_4

    iget-object p0, p0, Lbfga;->c:Lcnxi;

    if-nez p0, :cond_2

    const-string p0, "travelMode"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    sget-object p0, Lcnxi;->c:Lcnxi;

    if-ne v1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return v2
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lbfga;->h:Lxcy;

    invoke-interface {v0}, Lxcy;->a()Lxcz;

    move-result-object v0

    iget-object v0, v0, Lxcz;->g:Lcnxi;

    iget-object v1, p0, Lbfga;->c:Lcnxi;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "travelMode"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    if-eq v0, v1, :cond_1

    iput-object v2, p0, Lbfga;->b:Lbfhs;

    iget-object v0, p0, Lbfga;->a:Lbrrk;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbfga;->b:Lbfhs;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lbfga;->l:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbfga;->a:Lbrrk;

    new-instance v1, Lbfhs;

    invoke-direct {v1, v0}, Lbfhs;-><init>(Lbfhs;)V

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
