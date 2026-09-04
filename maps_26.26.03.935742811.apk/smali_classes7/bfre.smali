.class public final Lbfre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfrg;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lcufa;

.field public final b:Lbdlk;

.field private final c:Lazus;

.field private final d:Lbfsl;

.field private final e:Lcufa;

.field private final f:Lbfth;


# direct methods
.method public constructor <init>(Lbfsl;Lazus;Lcufa;Lcufa;Lbfth;Lbdlk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfre;->d:Lbfsl;

    iput-object p2, p0, Lbfre;->c:Lazus;

    iput-object p3, p0, Lbfre;->e:Lcufa;

    iput-object p4, p0, Lbfre;->a:Lcufa;

    iput-object p5, p0, Lbfre;->f:Lbfth;

    iput-object p6, p0, Lbfre;->b:Lbdlk;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lbfre;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object p0, p0, Lbfre;->d:Lbfsl;

    iget-object v1, p0, Lbfsl;->a:Lcqrq;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    new-instance v2, Lhbt;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lhbt;-><init>(II)V

    invoke-virtual {v1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v2, Lhbt;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lhbt;-><init>(II)V

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v1, p1}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfty;

    iput-object p1, p0, Lbfsl;->a:Lcqrq;

    :cond_1
    return-void
.end method

.method public final b(Lcovw;[BZLcniy;Lctzi;)V
    .locals 8

    iget-object v0, p0, Lbfre;->c:Lazus;

    new-instance v1, Lbfrd;

    invoke-interface {v0}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object v0

    iget-object v0, v0, Lchtm;->c:Lchtk;

    if-nez v0, :cond_0

    sget-object v0, Lchtk;->a:Lchtk;

    :cond_0
    iget-boolean v7, v0, Lchtk;->h:Z

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lbfrd;-><init>(Lcovw;[BZLcniy;Lctzi;Z)V

    invoke-static {v1}, Laleb;->hY(Lalpt;)Lawgn;

    move-result-object p1

    invoke-virtual {p1}, Lawgn;->j()Lalpp;

    move-result-object p2

    const p3, 0x7f1407f5

    invoke-virtual {p2, p3}, Lalpp;->d(I)V

    const p3, 0x7f14083a

    invoke-virtual {p2, p3}, Lalpp;->b(I)V

    iget-object p0, p0, Lbfre;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalqa;

    invoke-virtual {p1}, Lawgn;->i()Lalps;

    move-result-object p1

    invoke-interface {p0, p1}, Lalqa;->d(Lalps;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lctwm;Lbfrf;Lcc;Lnzx;)V
    .locals 3

    sget-object p0, Lbfvm;->a:Lbfvm;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfvm;

    const/4 v1, 0x1

    iput v1, v0, Lbfvm;->c:I

    iput-object p1, v0, Lbfvm;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfvm;

    sget-object p1, Lbfud;->c:Lbfud;

    sget-object v0, Lbfud;->b:Lbfud;

    sget-object v1, Lbfud;->d:Lbfud;

    sget-object v2, Lbfud;->e:Lbfud;

    invoke-static {p1, v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p0, p2, p3, p4, p1}, Lbgbd;->aU(Lbfvm;Ljava/lang/String;Lctwm;Lbfrf;Ljava/lang/Iterable;)Lbgbd;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Lbgbd;->aR(Lcc;Loau;)V

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v4, 0x0

    sget-object v5, Lctzi;->a:Lctzi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbfre;->b(Lcovw;[BZLcniy;Lctzi;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbfre;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalqa;

    new-instance v1, Lanjr;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lanjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lalqa;->i(Ljava/lang/String;Lalpx;)V

    return-void
.end method

.method public final f(Lcovw;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v5, Lctzi;->a:Lctzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbfre;->b(Lcovw;[BZLcniy;Lctzi;)V

    return-void
.end method

.method public final g(Lcovw;[BLcniy;Lctzi;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbfre;->b(Lcovw;[BZLcniy;Lctzi;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbfre;->i(Lcniy;)V

    return-void
.end method

.method public final i(Lcniy;)V
    .locals 6

    const/4 v3, 0x1

    sget-object v5, Lctzi;->a:Lctzi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lbfre;->b(Lcovw;[BZLcniy;Lctzi;)V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lbfre;->c:Lazus;

    invoke-interface {p0}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object p0

    iget-object p0, p0, Lchtm;->c:Lchtk;

    if-nez p0, :cond_0

    sget-object p0, Lchtk;->a:Lchtk;

    :cond_0
    iget-boolean p0, p0, Lchtk;->g:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lbfre;->c:Lazus;

    invoke-interface {p0}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object p0

    iget-object p0, p0, Lchtm;->c:Lchtk;

    if-nez p0, :cond_0

    sget-object p0, Lchtk;->a:Lchtk;

    :cond_0
    iget-boolean p0, p0, Lchtk;->i:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lbfre;->c:Lazus;

    invoke-interface {p0}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object p0

    iget-object p0, p0, Lchtm;->c:Lchtk;

    if-nez p0, :cond_0

    sget-object p0, Lchtk;->a:Lchtk;

    :cond_0
    iget-boolean p0, p0, Lchtk;->j:Z

    return p0
.end method

.method public final m(Lcovw;)V
    .locals 4

    iget-object v0, p0, Lbfre;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p1, Lcovw;->c:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcovw;->c:Lcqrz;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcqrz;->d(I)I

    move-result v1

    invoke-static {v1}, Lcntv;->a(I)Lcntv;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcntv;->a:Lcntv;

    :cond_1
    sget-object v3, Lcntv;->a:Lcntv;

    invoke-virtual {v1, v3}, Lcntv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcovw;->c:Lcqrz;

    invoke-interface {p1, v2}, Lcqrz;->d(I)I

    move-result p1

    invoke-static {p1}, Lcntv;->a(I)Lcntv;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    invoke-static {v3}, Lbftt;->g(Lcntv;)Lbftt;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lbftt;->f()Lbftt;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lbftt;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbfre;->f:Lbfth;

    const/4 p1, 0x0

    invoke-static {v0, p1, p1}, Lbftd;->a(Lbbqq;Ljava/lang/String;[B)Lbftd;

    move-result-object v0

    iget-object v1, p0, Lbfth;->c:Lazsk;

    invoke-virtual {p0, p1, p1}, Lbfth;->b(Ljava/lang/String;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method
