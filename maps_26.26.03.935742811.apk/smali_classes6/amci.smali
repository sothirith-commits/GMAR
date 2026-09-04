.class final Lamci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdn;


# instance fields
.field private final a:Lcufa;

.field private final b:Laytp;

.field private final c:Lbcww;

.field private final d:Lbjac;


# direct methods
.method public constructor <init>(Lbjac;Laytp;Lcufa;Lbcww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamci;->d:Lbjac;

    iput-object p2, p0, Lamci;->b:Laytp;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamci;->a:Lcufa;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lamci;->c:Lbcww;

    return-void
.end method


# virtual methods
.method public final synthetic G(Lbbgf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lcnle;Lbhdm;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(Ljava/lang/String;Lcmjf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final L(Lbbgf;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 5

    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_0

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p2, p1, Lctvv;->c:Lcuag;

    if-nez p2, :cond_1

    sget-object p2, Lcuag;->a:Lcuag;

    :cond_1
    sget-object p5, Lctsp;->a:Lctsp;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    check-cast p5, Lctsh;

    iget-object v0, p2, Lcuag;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctsp;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lctsp;->b:I

    iput-object v0, v1, Lctsp;->l:Ljava/lang/String;

    :cond_2
    iget v0, p2, Lcuag;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, p2, Lcuag;->s:I

    invoke-static {v0}, Lcnel;->a(I)Lcnel;

    move-result-object v0

    sget-object v1, Lcmei;->a:Lcmei;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    if-eqz v0, :cond_3

    sget-object v2, Lcmej;->a:Lcmej;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmej;

    iget v0, v0, Lcnel;->h:I

    iput v0, v3, Lcmej;->c:I

    iget v0, v3, Lcmej;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcmej;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmei;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmej;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcmei;->c:Lcmej;

    iget v2, v0, Lcmei;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcmei;->b:I

    :cond_3
    iget-object p2, p2, Lcuag;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmei;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcmei;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcmei;->b:I

    iput-object p2, v0, Lcmei;->d:Ljava/lang/String;

    :cond_4
    sget-object p2, Lcmek;->a:Lcmek;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmek;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmei;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcmek;->c:Lcmei;

    iget v1, v0, Lcmek;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcmek;->b:I

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v0, p5, Lctsh;->instance:Lcqrq;

    check-cast v0, Lctsp;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmek;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lctsp;->ag:Lcmek;

    iget p2, v0, Lctsp;->c:I

    const/high16 v1, 0x4000000

    or-int/2addr p2, v1

    iput p2, v0, Lctsp;->c:I

    :cond_5
    iget-object p2, p1, Lctvv;->h:Lcjdt;

    if-nez p2, :cond_6

    sget-object p2, Lcjdt;->a:Lcjdt;

    :cond_6
    iget v0, p2, Lcjdt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcjdt;->d:Ljava/lang/String;

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctsp;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lctsp;->b:I

    iput-object v0, v1, Lctsp;->j:Ljava/lang/String;

    :cond_7
    iget-object v0, p2, Lcjdt;->h:Lchqf;

    if-nez v0, :cond_8

    sget-object v0, Lchqf;->a:Lchqf;

    :cond_8
    iget v0, v0, Lchqf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    iget-object p2, p2, Lcjdt;->h:Lchqf;

    if-nez p2, :cond_9

    sget-object v0, Lchqf;->a:Lchqf;

    goto :goto_0

    :cond_9
    move-object v0, p2

    :goto_0
    iget v0, v0, Lchqf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    if-nez p2, :cond_a

    sget-object p2, Lchqf;->a:Lchqf;

    :cond_a
    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v0, p5, Lctsh;->instance:Lcqrq;

    check-cast v0, Lctsp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lctsp;->g:Lchqf;

    iget p2, v0, Lctsp;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lctsp;->b:I

    goto :goto_1

    :cond_b
    iget-object p2, p1, Lctvv;->i:Lcncs;

    if-nez p2, :cond_c

    sget-object p2, Lcncs;->a:Lcncs;

    :cond_c
    iget-object p2, p2, Lcncs;->f:Lcmii;

    if-nez p2, :cond_d

    sget-object p2, Lcmii;->a:Lcmii;

    :cond_d
    iget v0, p2, Lcmii;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_e

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    sget-object v0, Lchqf;->a:Lchqf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v1, p2, Lcmii;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchqf;->b:I

    iput-wide v1, v3, Lchqf;->d:D

    iget-wide v1, p2, Lcmii;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchqf;

    iget v3, p2, Lchqf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p2, Lchqf;->b:I

    iput-wide v1, p2, Lchqf;->c:D

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p2, p5, Lctsh;->instance:Lcqrq;

    check-cast p2, Lctsp;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lctsp;->g:Lchqf;

    iget v0, p2, Lctsp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lctsp;->b:I

    :cond_e
    :goto_1
    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctsp;

    invoke-static {p2}, Laleb;->hN(Lctsp;)Lcapl;

    move-result-object p5

    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p5

    if-eqz p5, :cond_f

    iget-object p5, p2, Lctsp;->l:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_f

    iget-object p0, p0, Lamci;->d:Lbjac;

    invoke-virtual {p0, p2}, Lbjac;->u(Lctsp;)V

    return-void

    :cond_f
    iget-object p2, p0, Lamci;->c:Lbcww;

    iget-object p5, p0, Lamci;->a:Lcufa;

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbobc;

    invoke-virtual {p5}, Lbobc;->b()Lchqe;

    move-result-object p5

    iget-object v0, p1, Lctvv;->c:Lcuag;

    if-nez v0, :cond_10

    sget-object v0, Lcuag;->a:Lcuag;

    :cond_10
    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1, p3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v1

    if-eqz p4, :cond_11

    invoke-virtual {p4}, Lbbfq;->c()Lccfp;

    move-result-object p4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v2, Lcmjf;->n:Lccfp;

    iget p4, v2, Lcmjf;->b:I

    const v3, 0x8000

    or-int/2addr p4, v3

    iput p4, v2, Lcmjf;->b:I

    :cond_11
    iget-object p4, v0, Lcuag;->u:Ljava/lang/String;

    iget-object p3, p3, Lcmjf;->d:Ljava/lang/String;

    invoke-static {p4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    iget-object p3, v0, Lcuag;->u:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p4, v1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcmjf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p4, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p4, Lcmjf;->b:I

    iput-object p3, p4, Lcmjf;->e:Ljava/lang/String;

    :cond_12
    sget-object p3, Lctvn;->a:Lctvn;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    check-cast p4, Lcrpg;

    iget-object v0, v0, Lcuag;->d:Ljava/lang/String;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctvn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lctvn;->b:I

    iput-object v0, v2, Lctvn;->d:Ljava/lang/String;

    iget-object v0, p1, Lctvv;->e:Lcqqk;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctvn;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lctvn;->b:I

    iput-object v0, v2, Lctvn;->l:Lcqqk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctvn;->u:Lcmjf;

    iget v0, v1, Lctvn;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, v1, Lctvn;->b:I

    if-eqz p5, :cond_13

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    iput-object p5, v0, Lctvn;->e:Lchqe;

    iget p5, v0, Lctvn;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, v0, Lctvn;->b:I

    :cond_13
    iget p5, p1, Lctvv;->b:I

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_15

    iget-object p1, p1, Lctvv;->g:Lctvn;

    if-nez p1, :cond_14

    goto :goto_2

    :cond_14
    move-object p3, p1

    :goto_2
    invoke-virtual {p4, p3}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    :cond_15
    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctvn;

    new-instance p3, Lorf;

    invoke-direct {p3}, Lorf;-><init>()V

    invoke-virtual {p2, p1, p3}, Lbcww;->t(Lctvn;Lorf;)Laysj;

    move-result-object p1

    iget-object p2, p0, Lamci;->d:Lbjac;

    new-instance p3, Lamch;

    invoke-direct {p3, p2}, Lamch;-><init>(Lbjac;)V

    iput-object p3, p1, Laysj;->h:Laysi;

    iget-object p0, p0, Lamci;->b:Laytp;

    invoke-virtual {p0, p1}, Laytp;->e(Laysj;)V

    return-void
.end method

.method public final ak(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic an(Lcjbh;)V
    .locals 0

    return-void
.end method
