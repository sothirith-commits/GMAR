.class public Latsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latqy;


# static fields
.field private static final a:Lcbaf;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Latsi;

.field private final e:Latro;

.field private final f:Latsb;

.field private final g:Latsd;

.field private final h:Lawdg;

.field private final i:Lawdf;

.field private final j:Lccgl;

.field private final k:Z

.field private final l:Latvh;

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcmlx;->i:Lcmlx;

    sget-object v1, Lcmlx;->n:Lcmlx;

    sget-object v2, Lcmlx;->o:Lcmlx;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Latsh;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Latsi;Lazus;Latro;Latsb;Latsd;Lawdg;Lawdf;Latvh;Lccgl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lalpy;",
            ">;",
            "Lcufa<",
            "Lankh;",
            ">;",
            "Latsi;",
            "Lazus;",
            "Latro;",
            "Latsb;",
            "Latsd;",
            "Lawdg;",
            "Lawdf;",
            "Latvh;",
            "Lccgl;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latsh;->b:Lcufa;

    iput-object p2, p0, Latsh;->c:Lcufa;

    iput-object p3, p0, Latsh;->d:Latsi;

    iput-object p5, p0, Latsh;->e:Latro;

    iput-object p6, p0, Latsh;->f:Latsb;

    iput-object p7, p0, Latsh;->g:Latsd;

    iput-object p8, p0, Latsh;->h:Lawdg;

    iput-object p9, p0, Latsh;->i:Lawdf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Latsh;->m:Ljava/util/List;

    iput-object p11, p0, Latsh;->j:Lccgl;

    iput-boolean p12, p0, Latsh;->k:Z

    iput-object p10, p0, Latsh;->l:Latvh;

    return-void
.end method

.method public static synthetic e(Latsh;Loov;Loos;)Lcapl;
    .locals 8

    invoke-virtual {p2}, Loos;->b()Lcmmd;

    move-result-object v0

    iget v1, v0, Lcmmd;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lcmmd;->j:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Loos;->a()Lcmlx;

    move-result-object v0

    sget-object v1, Lawdf;->a:Lcbaf;

    invoke-virtual {v1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lawdg;->a:Lcbaf;

    invoke-virtual {v3, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcmlx;->n:Lcmlx;

    invoke-virtual {v0, v1}, Lcmlx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcmlx;->o:Lcmlx;

    invoke-virtual {v0, v1}, Lcmlx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Latsh;->h:Lawdg;

    invoke-virtual {v3}, Lawdg;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Latsh;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    sget-object v3, Lawdg;->a:Lcbaf;

    invoke-virtual {v3, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p0, Latsh;->i:Lawdf;

    invoke-virtual {v3}, Lawdf;->a()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lawdf;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    invoke-virtual {v1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Latsh;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    invoke-interface {v0, p1}, Lankh;->W(Loov;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Latsh;->d:Latsi;

    invoke-virtual {p2}, Loos;->a()Lcmlx;

    move-result-object v5

    invoke-virtual {p2}, Loos;->b()Lcmmd;

    move-result-object v6

    iget-object v7, p0, Latsh;->j:Lccgl;

    iget-object p0, v0, Latsi;->a:Lcxtq;

    new-instance v1, Latsg;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Latsi;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Latsf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Latsg;-><init>(Landroid/app/Activity;Latsf;Loov;Lcmlx;Lcmmd;Lccgl;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    move-object v4, p1

    sget-object p1, Latsh;->a:Lcbaf;

    invoke-virtual {p2}, Loos;->a()Lcmlx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Loos;->a()Lcmlx;

    move-result-object p1

    invoke-virtual {p1}, Lcmlx;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_8

    const/16 v0, 0xd

    if-eq p1, v0, :cond_7

    const/16 v0, 0xe

    if-eq p1, v0, :cond_6

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_6
    iget-object p0, p0, Latsh;->g:Latsd;

    invoke-virtual {p2}, Loos;->b()Lcmmd;

    move-result-object v5

    iget-object p1, p0, Latsd;->a:Lcxtq;

    new-instance v0, Latsc;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Latsd;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Latsf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latsd;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Latsc;-><init>(Landroid/app/Activity;Latsf;Lcufa;Loov;Lcmmd;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p0, Latsh;->f:Latsb;

    invoke-virtual {p2}, Loos;->b()Lcmmd;

    move-result-object v5

    iget-object p1, p0, Latsb;->a:Lcxtq;

    new-instance v0, Latsa;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Latsb;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Latsf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latsb;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Latsa;-><init>(Landroid/app/Activity;Latsf;Lcufa;Loov;Lcmmd;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p0, p0, Latsh;->e:Latro;

    iget-object p1, p0, Latro;->a:Lcxtq;

    new-instance v0, Latrn;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Latro;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbjbr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Latro;->d:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Latro;->e:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbbub;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Latro;->c:Lcxtq;

    move-object v7, p2

    move-object v6, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Latrn;-><init>(Landroid/app/Activity;Lbjbr;Lcxtq;Llrv;Lbbub;Loov;Loos;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latqz;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Latsh;->m:Ljava/util/List;

    return-object p0
.end method

.method public b(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Latsh;->f(Loov;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latsh;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Latsh;->k:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Latsh;->l:Latvh;

    invoke-virtual {p0}, Latvh;->e()Z

    move-result p0

    return p0
.end method

.method protected final f(Loov;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->at:Lcmmf;

    if-nez v0, :cond_0

    sget-object v0, Lcmmf;->a:Lcmmf;

    :cond_0
    iget-object v0, v0, Lcmmf;->b:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lokp;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lokp;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v1, Lmmn;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lmmn;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    sget-object v2, Lcmlx;->i:Lcmlx;

    invoke-virtual {p1, v2}, Loov;->ai(Lcmlx;)Lcmly;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lcmly;->b:I

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_1

    sget-object v3, Lcmmd;->a:Lcmmd;

    new-instance v4, Loom;

    invoke-direct {v4, v2, v3}, Loom;-><init>(Lcmlx;Lcmmd;)V

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaxg;->e(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lasfz;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    new-instance p1, Laswg;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Laswg;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance p1, Lasxb;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lasxb;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
