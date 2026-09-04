.class public final Latrg;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ladso;

.field private final c:Ljava/lang/Runnable;

.field private final j:Laywj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladso;Layuv;Layut;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p3, Laywj;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Latrg;->j:Laywj;

    iput-object p1, p0, Latrg;->a:Landroid/app/Activity;

    iput-object p2, p0, Latrg;->b:Ladso;

    invoke-virtual {p4}, Layut;->b()Layur;

    move-result-object p1

    iget-object p1, p1, Layur;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Latrg;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 14

    iget-object v4, p0, Laywi;->i:Lbaqv;

    if-nez v4, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v1, p0, Latrg;->b:Ladso;

    sget-object p1, Lbhqd;->i:Lbhqm;

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v1, p1, v0}, Ladso;->e(Lbhqm;Loov;)Z

    iget-object v7, p0, Latrg;->a:Landroid/app/Activity;

    iget-object v6, p0, Latrg;->c:Ljava/lang/Runnable;

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loov;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, v1, Ladso;->b:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p1

    iget-wide v8, p1, Lczmu;->b:J

    invoke-virtual {v3}, Loov;->bP()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v9, p1}, Lawqr;->g(JLjava/lang/String;)Lczmw;

    move-result-object p1

    invoke-virtual {v3}, Loov;->ah()Lcmlq;

    move-result-object v0

    iget-object v0, v0, Lcmlq;->n:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    move-object v5, p1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Loov;->ah()Lcmlq;

    move-result-object v0

    iget-object v0, v0, Lcmlq;->n:Lcqsi;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmuf;

    iget-object v5, v0, Lcmuf;->e:Lcmfq;

    if-nez v5, :cond_3

    sget-object v5, Lcmfq;->a:Lcmfq;

    :cond_3
    iget v5, v5, Lcmfq;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    iget-object v0, v0, Lcmuf;->e:Lcmfq;

    if-nez v0, :cond_4

    sget-object v0, Lcmfq;->a:Lcmfq;

    :cond_4
    iget-object v0, v0, Lcmfq;->d:Lcmfr;

    if-nez v0, :cond_5

    sget-object v0, Lcmfr;->a:Lcmfr;

    :cond_5
    invoke-static {v0}, Lambu;->f(Lcmfr;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-wide v8, v0, Lcmuf;->d:J

    const-wide/16 v10, -0x1

    add-long/2addr v8, v10

    invoke-virtual {v3}, Loov;->bP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lawqr;->g(JLjava/lang/String;)Lczmw;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lcaiy;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lczmw;

    goto :goto_0

    :goto_2
    sget-object p1, Lcmga;->a:Lcmga;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmga;

    iget v10, v0, Lcmga;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v0, Lcmga;->b:I

    iput-wide v8, v0, Lcmga;->e:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcmga;

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lccdk;->LX:Lccdk;

    iget v0, v0, Lccdk;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v8, p1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmjf;

    iget v9, v8, Lcmjf;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lcmjf;->b:I

    iput v0, v8, Lcmjf;->h:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcmjf;

    iget-object p1, v1, Ladso;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lalzn;

    invoke-virtual {v3}, Loov;->aJ()Lctsp;

    move-result-object v9

    sget-object p1, Lcmji;->a:Lcmji;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v0, v1, Ladso;->e:Lahin;

    invoke-virtual {v0}, Lahin;->a()Lahjr;

    move-result-object v0

    invoke-static {v0}, Lamhi;->bi(Lahjr;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Lcmjw;->a:Lcmjw;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmjw;

    check-cast v0, Lcnlg;

    iput-object v0, v13, Lcmjw;->c:Lcnlg;

    iget v0, v13, Lcmjw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v13, Lcmjw;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmji;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcmjw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v0, Lcmji;->c:Lcmjw;

    iget v12, v0, Lcmji;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v0, Lcmji;->b:I

    :cond_7
    invoke-virtual {v3}, Loov;->ah()Lcmlq;

    move-result-object v0

    iget-object v0, v0, Lcmlq;->p:Lcmeu;

    if-nez v0, :cond_8

    sget-object v0, Lcmeu;->a:Lcmeu;

    :cond_8
    iget v0, v0, Lcmeu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    sget-object v0, Lcmjw;->a:Lcmjw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v3}, Loov;->ah()Lcmlq;

    move-result-object v12

    iget-object v12, v12, Lcmlq;->p:Lcmeu;

    if-nez v12, :cond_9

    sget-object v12, Lcmeu;->a:Lcmeu;

    :cond_9
    iget-object v12, v12, Lcmeu;->c:Lcnlg;

    if-nez v12, :cond_a

    sget-object v12, Lcnlg;->a:Lcnlg;

    :cond_a
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v13, v0, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmjw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcmjw;->c:Lcnlg;

    iget v12, v13, Lcmjw;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v13, Lcmjw;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v12, p1, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmji;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Lcmji;->d:Lcmjw;

    iget v0, v12, Lcmji;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v12, Lcmji;->b:I

    :cond_b
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lcmji;

    new-instance v0, Ladsn;

    invoke-direct/range {v0 .. v7}, Ladsn;-><init>(Ladso;Lj$/time/Instant;Loov;Lbaqv;Lczmw;Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lalzn;->c(Lctsp;Lcmga;Lcmjf;Lcmji;Lcapl;)V

    :goto_3
    iget-object p1, p0, Latrg;->d:Layuv;

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v0

    iget-object v0, v0, Lbhec;->h:Lccgl;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v1

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v2

    iget-object p0, p0, Latrg;->j:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0, v1, v2, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080785

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latrg;->b:Ladso;

    invoke-static {v0}, Ladso;->f(Loov;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladso;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latrg;->a:Landroid/app/Activity;

    const v0, 0x7f140ef1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latrg;->a:Landroid/app/Activity;

    const v0, 0x7f140ef1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Latrg;->j:Laywj;

    return-object p0
.end method
