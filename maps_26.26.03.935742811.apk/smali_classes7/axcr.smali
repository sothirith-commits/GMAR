.class public Laxcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxce;


# static fields
.field private static final a:Lcazf;


# instance fields
.field private final b:Lbhti;

.field private final c:Lcafv;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lblwm;

.field private j:Laxcd;

.field private k:Lcnxi;

.field private final l:Lbbub;

.field private final m:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcnxi;->a:Lcnxi;

    const v2, 0x7f1400e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnxi;->d:Lcnxi;

    const v2, 0x7f1400e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnxi;->c:Lcnxi;

    const v2, 0x7f1400e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnxi;->b:Lcnxi;

    const v2, 0x7f1400de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnxi;->h:Lcnxi;

    const v2, 0x7f1400e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnxi;->f:Lcnxi;

    const v2, 0x7f1400e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Laxcr;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbheg;Lbhti;Lbbub;Lcufa;Lcafv;Laxcq;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbheg;",
            "Lbhti;",
            "Lbbub<",
            "Lckda;",
            ">;",
            "Lcufa<",
            "Lbhth;",
            ">;",
            "Lcafv;",
            "Laxcq;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laxcr;->e:Ljava/util/List;

    const/4 p9, 0x0

    iput-boolean p9, p0, Laxcr;->h:Z

    const/4 p9, 0x0

    iput-object p9, p0, Laxcr;->k:Lcnxi;

    iput-object p3, p0, Laxcr;->b:Lbhti;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laxcr;->d:Landroid/content/res/Resources;

    invoke-interface {p2, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean p8, p0, Laxcr;->f:Z

    iput-object p4, p0, Laxcr;->l:Lbbub;

    iput-object p5, p0, Laxcr;->m:Lcufa;

    iput-object p6, p0, Laxcr;->c:Lcafv;

    const p0, 0x7f141439

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget-object p0, Lwoe;->j:Lblwm;

    sget-object p1, Lbhbp;->T:Lpba;

    sget-object p2, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 8

    iget-object v0, p0, Laxcr;->c:Lcafv;

    const-string v1, "PlacesheetDirectionsButtonClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laxcr;->b:Lbhti;

    sget-object v2, Lbhto;->N:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    iget-object v1, p0, Laxcr;->j:Laxcd;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v2, v1

    check-cast v2, Laobd;

    iget-boolean v2, v2, Laobd;->m:Z

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Laobd;

    iget-object v2, v2, Laobd;->g:Looo;

    if-eqz v2, :cond_7

    const-string v2, "DistanceViewControllerImpl.onClick"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v1

    check-cast v3, Laobd;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laobd;->j(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Laobd;

    iget-object v3, v3, Laobd;->q:Lwpq;

    invoke-static {p1}, Laahr;->a(Lbhdm;)Lcmjf;

    move-result-object v5

    invoke-virtual {v3, v5}, Lwpq;->g(Lcmjf;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v5, v1

    check-cast v5, Laobd;

    iget-object v5, v5, Laobd;->n:Lwjc;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lwjc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_4

    :cond_3
    :try_start_3
    move-object v5, v1

    check-cast v5, Laobd;

    invoke-virtual {v5}, Laobd;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object p1, v1

    check-cast p1, Laobd;

    iget-object p1, p1, Laobd;->h:Lywu;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Laobd;

    iget-object p1, p1, Laobd;->f:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layke;

    check-cast v1, Laobd;

    iget-object v1, v1, Laobd;->h:Lywu;

    invoke-interface {p1, v1, v3}, Layke;->C(Lywu;Lwpq;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lwpq;->p()Lwpr;

    move-result-object v6

    invoke-virtual {v6}, Lwpr;->c()Lcmyo;

    move-result-object v6

    sget-object v7, Lcmyo;->a:Lcmyo;

    if-eq v6, v7, :cond_5

    move-object v6, v1

    check-cast v6, Laobd;

    iget-object v6, v6, Laobd;->d:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwjf;

    invoke-static {v3, v4}, Lwjn;->b(Lwpq;I)Lwjm;

    move-result-object v3

    iput v5, v3, Lwjm;->j:I

    move-object v4, v1

    check-cast v4, Laobd;

    iget-boolean v4, v4, Laobd;->l:Z

    invoke-virtual {v3, v4}, Lwjm;->b(Z)V

    check-cast v1, Laobd;

    iget-object v1, v1, Laobd;->o:Ljava/lang/String;

    iput-object v1, v3, Lwjm;->g:Ljava/lang/String;

    iput-object p1, v3, Lwjm;->a:Lbhdm;

    invoke-virtual {v3}, Lwjm;->a()Lwjn;

    move-result-object p1

    invoke-interface {v6, p1}, Lwjf;->o(Lwjr;)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    check-cast v3, Laobd;

    iget-object v3, v3, Laobd;->d:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwjf;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Laobd;

    iget-object v7, v7, Laobd;->c:Lazus;

    invoke-interface {v7}, Lazus;->getDirectionsFrameworkParameters()Lcjot;

    move-result-object v7

    iget-boolean v7, v7, Lcjot;->f:Z

    if-eqz v7, :cond_6

    move-object v7, v1

    check-cast v7, Laobd;

    iget-object v7, v7, Laobd;->j:Lcnxi;

    goto :goto_2

    :cond_6
    move-object v7, v1

    check-cast v7, Laobd;

    iget-object v7, v7, Laobd;->i:Lcnxi;

    :goto_2
    iput-object v7, v6, Lwjo;->b:Lcnxi;

    move-object v7, v1

    check-cast v7, Laobd;

    iget-object v7, v7, Laobd;->b:Lcttg;

    invoke-virtual {v6, v7}, Lwjo;->o(Lcttg;)V

    iput v5, v6, Lwjo;->n:I

    iput v4, v6, Lwjo;->o:I

    iput-object p1, v6, Lwjo;->h:Lbhdm;

    invoke-static {p1}, Laahr;->a(Lbhdm;)Lcmjf;

    move-result-object p1

    invoke-virtual {v6, p1}, Lwjo;->n(Lcmjf;)V

    move-object p1, v1

    check-cast p1, Laobd;

    iget-object p1, p1, Laobd;->g:Looo;

    invoke-interface {p1}, Looo;->d()V

    move-object p1, v1

    check-cast p1, Laobd;

    iget-object p1, p1, Laobd;->h:Lywu;

    invoke-virtual {v6, p1}, Lwjo;->m(Lywu;)V

    check-cast v1, Laobd;

    iget-object p1, v1, Laobd;->o:Ljava/lang/String;

    iput-object p1, v6, Lwjo;->j:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lwjo;->k(Z)V

    invoke-virtual {v6}, Lwjo;->a()Lwjp;

    move-result-object p1

    invoke-interface {v3, p1}, Lwjf;->o(Lwjr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_7
    :goto_4
    iget-object p1, p0, Laxcr;->l:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckda;

    iget-boolean p1, p1, Lckda;->x:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Laxcr;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhth;

    sget-object p1, Lbhtp;->v:Lbhtp;

    invoke-virtual {p0, p1}, Lbhth;->a(Lbhtp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    invoke-interface {v0}, Lcado;->close()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-interface {v0}, Lcado;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 8

    iget-object v0, p0, Laxcr;->c:Lcafv;

    const-string v1, "PlacesheetStartNavigationClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laxcr;->b:Lbhti;

    sget-object v2, Lbhto;->Q:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    iget-object p0, p0, Laxcr;->j:Laxcd;

    if-eqz p0, :cond_7

    move-object v1, p0

    check-cast v1, Laobd;

    iget-boolean v1, v1, Laobd;->m:Z

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Laobd;

    iget-object v1, v1, Laobd;->g:Looo;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Laobd;

    invoke-virtual {v1}, Laobd;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v1, p0

    check-cast v1, Laobd;

    iget-object v1, v1, Laobd;->c:Lazus;

    invoke-interface {v1}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v1

    iget-boolean v1, v1, Lctfs;->w:Z

    if-eqz v1, :cond_1

    sget-object v2, Lcnxi;->a:Lcnxi;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Laobd;

    iget-object v2, v2, Laobd;->i:Lcnxi;

    :goto_0
    move-object v3, p0

    check-cast v3, Laobd;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Laobd;->j(Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v5, p0

    check-cast v5, Laobd;

    iget-object v5, v5, Laobd;->q:Lwpq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lwpq;->p()Lwpr;

    move-result-object v5

    invoke-virtual {v5}, Lwpr;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    move-object v4, p0

    check-cast v4, Laobd;

    iget-object v4, v4, Laobd;->q:Lwpq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lwpq;->p()Lwpr;

    move-result-object v4

    iget-object v4, v4, Lwpr;->f:Lyvc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcmyo;->d:Lcmyo;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lwqn;->b(Lyvc;Lcom/google/common/collect/ImmutableList;Lcmyo;)Lyvc;

    move-result-object v4

    :cond_2
    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    move-object v1, p0

    check-cast v1, Laobd;

    iget-object v1, v1, Laobd;->q:Lwpq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laahr;->a(Lbhdm;)Lcmjf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwpq;->g(Lcmjf;)V

    invoke-static {v4}, Lwjn;->p(Lyvc;)Laodn;

    move-result-object p1

    invoke-virtual {p1, v6}, Laodn;->h(I)V

    move-object v1, p0

    check-cast v1, Laobd;

    invoke-virtual {v1}, Laobd;->l()Z

    move-result v1

    invoke-virtual {p1, v1}, Laodn;->g(Z)V

    invoke-virtual {p1, v5}, Laodn;->f(I)V

    move-object v1, p0

    check-cast v1, Laobd;

    iget-boolean v1, v1, Laobd;->l:Z

    invoke-virtual {p1, v1}, Laodn;->e(Z)V

    iget-object v1, p1, Laodn;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwjm;

    invoke-virtual {v2, v7}, Lwjm;->d(Z)V

    iput-object v1, p1, Laodn;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Laodn;->j()V

    iget-object v1, p1, Laodn;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwjm;

    invoke-virtual {v2, v7}, Lwjm;->e(Z)V

    iput-object v1, p1, Laodn;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Laobd;

    iget-object v1, v1, Laobd;->p:Lwic;

    invoke-virtual {p1, v1}, Laodn;->c(Lwic;)Lwjn;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    if-eqz v3, :cond_4

    move-object v3, p0

    check-cast v3, Laobd;

    iget-object v3, v3, Laobd;->q:Lwpq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lwpq;->p()Lwpr;

    move-result-object v3

    invoke-virtual {v3}, Lwpr;->e()Lcnxi;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v3, p0

    check-cast v3, Laobd;

    iget-object v3, v3, Laobd;->q:Lwpq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lwpq;->p()Lwpr;

    move-result-object v3

    invoke-virtual {v3}, Lwpr;->e()Lcnxi;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Laobd;

    iget-object v1, v1, Laobd;->q:Lwpq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laahr;->a(Lbhdm;)Lcmjf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwpq;->g(Lcmjf;)V

    invoke-static {v1, v6}, Lwjn;->b(Lwpq;I)Lwjm;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Laobd;

    invoke-virtual {v1}, Laobd;->l()Z

    move-result v1

    invoke-virtual {p1, v1}, Lwjm;->f(Z)V

    iput v5, p1, Lwjm;->j:I

    move-object v1, p0

    check-cast v1, Laobd;

    iget-boolean v1, v1, Laobd;->l:Z

    invoke-virtual {p1, v1}, Lwjm;->b(Z)V

    invoke-virtual {p1, v7}, Lwjm;->d(Z)V

    invoke-virtual {p1, v7}, Lwjm;->e(Z)V

    invoke-virtual {p1}, Lwjm;->a()Lwjn;

    move-result-object p1

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v2

    if-eqz v1, :cond_5

    sget-object v1, Lcnxi;->a:Lcnxi;

    goto :goto_1

    :cond_5
    move-object v1, p0

    check-cast v1, Laobd;

    iget-object v1, v1, Laobd;->i:Lcnxi;

    :goto_1
    iput-object v1, v2, Lwjo;->b:Lcnxi;

    move-object v1, p0

    check-cast v1, Laobd;

    iget-object v1, v1, Laobd;->b:Lcttg;

    invoke-virtual {v2, v1}, Lwjo;->o(Lcttg;)V

    iput v6, v2, Lwjo;->o:I

    iput v5, v2, Lwjo;->n:I

    iput-object p1, v2, Lwjo;->h:Lbhdm;

    invoke-static {p1}, Laahr;->a(Lbhdm;)Lcmjf;

    move-result-object p1

    invoke-virtual {v2, p1}, Lwjo;->n(Lcmjf;)V

    move-object p1, p0

    check-cast p1, Laobd;

    invoke-virtual {p1}, Laobd;->l()Z

    move-result p1

    invoke-virtual {v2, p1}, Lwjo;->i(Z)V

    invoke-virtual {v2, v7}, Lwjo;->g(Z)V

    invoke-virtual {v2, v7}, Lwjo;->h(Z)V

    move-object p1, p0

    check-cast p1, Laobd;

    invoke-virtual {p1}, Laobd;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Laobd;

    invoke-virtual {p1}, Laobd;->a()Lywu;

    move-result-object p1

    iput-object p1, v2, Lwjo;->d:Lywu;

    move-object p1, p0

    check-cast p1, Laobd;

    invoke-virtual {p1}, Laobd;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lwjo;->b(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_2

    :cond_6
    move-object p1, p0

    check-cast p1, Laobd;

    iget-object p1, p1, Laobd;->g:Looo;

    invoke-interface {p1}, Looo;->d()V

    move-object p1, p0

    check-cast p1, Laobd;

    iget-object p1, p1, Laobd;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object p1

    iput-object p1, v2, Lwjo;->d:Lywu;

    move-object p1, p0

    check-cast p1, Laobd;

    iget-object p1, p1, Laobd;->g:Looo;

    invoke-interface {p1}, Looo;->d()V

    move-object p1, p0

    check-cast p1, Laobd;

    iget-object p1, p1, Laobd;->h:Lywu;

    invoke-virtual {v2, p1}, Lwjo;->m(Lywu;)V

    :goto_2
    invoke-virtual {v2}, Lwjo;->a()Lwjp;

    move-result-object p1

    :goto_3
    check-cast p0, Laobd;

    iget-object p0, p0, Laobd;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwjr;

    sget-object v1, Laoxl;->k:Laoxl;

    invoke-interface {p0, p1, v1}, Laoxm;->f(Lwjr;Laoxl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    invoke-interface {v0}, Lcado;->close()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public c()Lblwm;
    .locals 1

    iget-boolean v0, p0, Laxcr;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxcr;->i:Lblwm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Laxcr;->j:Laxcd;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Laobd;

    iget-object v1, p0, Laobd;->g:Looo;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Laobd;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laobd;->h:Lywu;

    if-eqz v1, :cond_0

    check-cast v1, Lyus;

    iget v1, v1, Lyus;->L:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laobd;->c:Lazus;

    invoke-interface {p0}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object p0

    iget-boolean p0, p0, Lctfs;->x:Z

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laxcr;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    sget-object v0, Laxcr;->a:Lcazf;

    iget-object v1, p0, Laxcr;->k:Lcnxi;

    invoke-virtual {v0, v1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v1, p0, Laxcr;->d:Landroid/content/res/Resources;

    iget-object v2, p0, Laxcr;->k:Lcnxi;

    invoke-virtual {v0, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Laxcr;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxcr;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Laxcd;)V
    .locals 0

    iput-object p1, p0, Laxcr;->j:Laxcd;

    return-void
.end method

.method public i(Lcnxi;Lcfuw;Z)V
    .locals 4

    iput-object p1, p0, Laxcr;->k:Lcnxi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxcr;->h:Z

    iget-object v0, p0, Laxcr;->d:Landroid/content/res/Resources;

    const v1, 0x7f141439

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget-object v1, Lwoe;->j:Lblwm;

    sget-object v2, Lbhbp;->T:Lpba;

    sget-object v3, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v1, v2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    iget-boolean v1, p0, Laxcr;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_5

    invoke-static {v0, p2, v2}, Lazzv;->m(Landroid/content/res/Resources;Lcfuw;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laxcr;->g:Ljava/lang/String;

    invoke-static {p1}, Lwdt;->t(Lcnxi;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laxcr;->i:Lblwm;

    iput-boolean v2, p0, Laxcr;->h:Z

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2, v2}, Lazzv;->m(Landroid/content/res/Resources;Lcfuw;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxcr;->g:Ljava/lang/String;

    iput-boolean v2, p0, Laxcr;->h:Z

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    if-eqz p3, :cond_2

    move-object v0, p2

    goto :goto_0

    :cond_2
    const v1, 0x7f140a7b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Laxcr;->g:Ljava/lang/String;

    :goto_1
    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcnxi;->g:Lcnxi;

    invoke-static {p1}, Lwdt;->t(Lcnxi;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laxcr;->i:Lblwm;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p1}, Lwdt;->t(Lcnxi;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laxcr;->i:Lblwm;

    :cond_5
    :goto_3
    iget-object p1, p0, Laxcr;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxcq;

    invoke-interface {p2, p0}, Laxcq;->r(Laxcr;)V

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public j()Lblwm;
    .locals 1

    iget-boolean v0, p0, Laxcr;->f:Z

    if-eqz v0, :cond_0

    const p0, 0x7f080780

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laxcr;->i:Lblwm;

    if-nez p0, :cond_1

    sget-object p0, Lwoe;->j:Lblwm;

    :cond_1
    return-object p0
.end method

.method public k(Laxcq;)V
    .locals 0

    iget-object p0, p0, Laxcr;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Laxcq;)V
    .locals 0

    iget-object p0, p0, Laxcr;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
