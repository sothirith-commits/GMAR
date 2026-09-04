.class public final Lavsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavsi;


# instance fields
.field public a:Z

.field public final b:Loaw;

.field public final c:Lbcbl;

.field public final d:Lbrrk;

.field public final e:Lavtr;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field public l:Loov;

.field public final m:Lavsm;

.field private final n:Lcufa;


# direct methods
.method public constructor <init>(Loov;Lavvf;Loaw;Lbcbl;Lamhi;Lavtr;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavsj;->l:Loov;

    iput-object p3, p0, Lavsj;->b:Loaw;

    iput-object p4, p0, Lavsj;->c:Lbcbl;

    iget-object p2, p2, Lavvf;->c:Lavvh;

    if-nez p2, :cond_0

    sget-object p2, Lavvh;->a:Lavvh;

    :cond_0
    move-object v3, p2

    new-instance v0, Lavsm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lazwy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lamhi;

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lavsm;-><init>(Loov;Lavsj;Lavvh;Lazwy;Ljava/util/concurrent/Executor;Lamhi;)V

    iput-object v0, p0, Lavsj;->m:Lavsm;

    iput-object p6, p0, Lavsj;->e:Lavtr;

    iput-object p7, p0, Lavsj;->f:Lcufa;

    iput-object p8, p0, Lavsj;->n:Lcufa;

    move-object/from16 p2, p9

    iput-object p2, p0, Lavsj;->g:Lcufa;

    move-object/from16 p2, p10

    iput-object p2, p0, Lavsj;->h:Lcufa;

    move-object/from16 p2, p11

    iput-object p2, p0, Lavsj;->i:Lcufa;

    move-object/from16 p2, p12

    iput-object p2, p0, Lavsj;->j:Lcufa;

    move-object/from16 p2, p13

    iput-object p2, p0, Lavsj;->k:Lcufa;

    new-instance p2, Lbrrk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    sget-object p6, Lavvg;->b:Lavvg;

    invoke-static {p3}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p3

    const/4 p7, 0x1

    invoke-static {p1, p5, p7, p6, p3}, Lavsl;->a(Loov;Lcom/google/common/collect/ImmutableList;ILavvg;Z)Lavsl;

    move-result-object p1

    invoke-direct {p2, p1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lavsj;->d:Lbrrk;

    sget-object p1, Lbbwv;->a:Lbbwv;

    move-object/from16 p2, p14

    invoke-static {p1, p2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p2

    new-instance p3, Lcbag;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lavsk;

    invoke-static {p1, p2}, Lavsk;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p6, Lavuu;

    invoke-direct {p5, p6, p0, p1, p2}, Lavsk;-><init>(Ljava/lang/Class;Lavsj;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3, p6, p5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcbag;->a()Lcbai;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method


# virtual methods
.method public final a(Lavvk;)V
    .locals 0

    iget-object p0, p0, Lavsj;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeph;

    iget-object p1, p1, Lavvk;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Lbeph;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lavvm;)V
    .locals 6

    iget-object v0, p0, Lavsj;->l:Loov;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    sget-object v0, Lcisp;->a:Lcisp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lciso;->a:Lciso;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p1, p1, Lavvm;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciso;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lciso;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lciso;->b:I

    iput-object p1, v4, Lciso;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lciso;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcisp;->c:Lciso;

    iget p1, v2, Lcisp;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lcisp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcisp;

    invoke-static {}, Lbcgz;->gB()Lbriz;

    move-result-object v0

    const/16 v2, 0xd

    iput v2, v0, Lbriz;->a:I

    invoke-virtual {v0}, Lbriz;->i()Lavts;

    move-result-object v0

    iget-object p0, p0, Lavsj;->e:Lavtr;

    invoke-interface {p0, v1, p1, v0}, Lavtr;->d(Lbaqv;Lcisp;Lavts;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lavsj;->l:Loov;

    iget-boolean v1, v0, Loov;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lavsj;->m:Lavsm;

    iget v1, v1, Lavsm;->i:I

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    iget-object v1, p0, Lavsj;->d:Lbrrk;

    iget-object v3, p0, Lavsj;->m:Lavsm;

    iget-object p0, p0, Lavsj;->b:Loaw;

    iget-object v4, v3, Lavsm;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v3, Lavsm;->g:Lavvg;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0, v4, v2, v3, p0}, Lavsl;->a(Loov;Lcom/google/common/collect/ImmutableList;ILavvg;Z)Lavsl;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method
