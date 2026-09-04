.class public Lbbjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhq;
.implements Lbben;


# instance fields
.field public final a:Lcufa;

.field public final b:Landroid/app/Activity;

.field public c:Z

.field private final d:Lbbiy;

.field private final e:Ljava/util/HashSet;

.field private final f:Ljava/util/HashSet;

.field private final g:Ljava/util/HashSet;

.field private final h:Lmz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lbbiy;Lbbfk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Lofi;",
            ">;",
            "Lbbiy;",
            "Lbbfk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lbbjn;->e:Ljava/util/HashSet;

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lbbjn;->f:Ljava/util/HashSet;

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lbbjn;->g:Ljava/util/HashSet;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lbbjn;->c:Z

    new-instance p4, Lbbjm;

    invoke-direct {p4, p0}, Lbbjm;-><init>(Lbbjn;)V

    iput-object p4, p0, Lbbjn;->h:Lmz;

    iput-object p2, p0, Lbbjn;->a:Lcufa;

    iput-object p3, p0, Lbbjn;->d:Lbbiy;

    iput-object p1, p0, Lbbjn;->b:Landroid/app/Activity;

    return-void
.end method

.method private final h(Lblou;)V
    .locals 2

    invoke-virtual {p1}, Lblou;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lblou;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbbjn;->d:Lbbiy;

    invoke-virtual {v0}, Lbbiy;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lbbiy;->E()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Lblou;->b:Ljava/util/List;

    invoke-virtual {p1}, Lblou;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    iget-object v0, v0, Lblox;->a:Lblov;

    instance-of v0, v0, Lbbej;

    if-nez v0, :cond_2

    iget-object p0, p0, Lbbjn;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Lblou;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    iget-object p0, p0, Lbbjn;->e:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(I)Z
    .locals 0

    iget-object p0, p0, Lbbjn;->g:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c(I)Z
    .locals 0

    iget-object p0, p0, Lbbjn;->f:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/content/Context;)Lmr;
    .locals 1

    new-instance v0, Lbbeo;

    invoke-direct {v0, p1, p0}, Lbbeo;-><init>(Landroid/content/Context;Lbben;)V

    return-object v0
.end method

.method public e()Lmz;
    .locals 0

    iget-object p0, p0, Lbbjn;->h:Lmz;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbbjn;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g(Lblou;)V
    .locals 10

    iget-object v0, p0, Lbbjn;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lbbjn;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, Lbbjn;->d:Lbbiy;

    invoke-virtual {v1}, Lbbiy;->p()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbbiy;->u()Lajof;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lbbdv;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-virtual {p1, v3, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-virtual {v1}, Lbbiy;->E()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbbiy;->v()Lbbgz;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lbbdw;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-virtual {p1, v3, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    invoke-virtual {v1}, Lbbiy;->D()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbbiy;->c()Lbbgy;

    move-result-object v2

    invoke-direct {p0, p1}, Lbbjn;->h(Lblou;)V

    new-instance v3, Lbbgl;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-virtual {p1, v3, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    invoke-virtual {v1}, Lbbiy;->q()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbbiy;->y()Lbbhl;

    move-result-object v2

    invoke-direct {p0, p1}, Lbbjn;->h(Lblou;)V

    new-instance v3, Lbbfb;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-virtual {p1, v3, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_3
    invoke-virtual {v1}, Lbbiy;->I()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lbbiy;->x()Lbbhd;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lbbjn;->h(Lblou;)V

    new-instance v3, Lbbeu;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-virtual {p1, v3, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_4
    invoke-virtual {v1}, Lbbiy;->H()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lbbiy;->B()Lcojl;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iget v4, v2, Lcojl;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcojl;->c:Lcojj;

    if-nez v4, :cond_5

    sget-object v4, Lcojj;->a:Lcojj;

    :cond_5
    iget-boolean v4, v4, Lcojj;->b:Z

    if-eqz v4, :cond_6

    new-instance v4, Lofn;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lpbt;

    sget-object v6, Lcsru;->gw:Lccgl;

    invoke-direct {v5, v6}, Lpbt;-><init>(Lccgl;)V

    invoke-virtual {p1, v4, v5}, Lblou;->e(Lblov;Lblpx;)V

    :cond_6
    iget v4, v2, Lcojl;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    new-instance v4, Lcsra;

    iget-object v2, v2, Lcojl;->d:Lcojk;

    if-nez v2, :cond_7

    sget-object v2, Lcojk;->a:Lcojk;

    :cond_7
    iget v2, v2, Lcojk;->b:I

    invoke-direct {v4, v2}, Lcsra;-><init>(I)V

    new-instance v2, Lofn;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lpbt;

    invoke-direct {v5, v4}, Lpbt;-><init>(Lccgl;)V

    invoke-virtual {p1, v2, v5}, Lblou;->e(Lblov;Lblpx;)V

    :cond_8
    invoke-virtual {v1}, Lbbiy;->C()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lbbiy;->I()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lbbiy;->j()Lbbhn;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-direct {p0, p1}, Lbbjn;->h(Lblou;)V

    new-instance v4, Lbbgo;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-virtual {p1, v4, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_9
    invoke-virtual {v1}, Lbbiy;->J()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lbbiy;->z()Lbbhm;

    move-result-object v2

    new-instance v5, Lbbef;

    invoke-direct {v5}, Lblov;-><init>()V

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lbbhm;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_a

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbhn;

    invoke-interface {v7}, Lbbhn;->J()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbhn;

    :cond_a
    invoke-virtual {v1}, Lbbiy;->C()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-direct {p0, p1}, Lbbjn;->h(Lblou;)V

    :cond_b
    :goto_0
    move-object v7, v6

    check-cast v7, Lcbgy;

    iget v7, v7, Lcbgy;->c:I

    if-ge v8, v7, :cond_11

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbhn;

    invoke-interface {v7}, Lbbhn;->J()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_f

    if-ne v8, v3, :cond_e

    if-nez v4, :cond_d

    move v8, v3

    goto :goto_1

    :cond_d
    move v8, v3

    goto :goto_2

    :cond_e
    :goto_1
    invoke-virtual {p1}, Lblou;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_2
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbhn;

    instance-of v9, v7, Lbbht;

    if-eqz v9, :cond_10

    new-instance v9, Lbbgg;

    invoke-direct {v9}, Lblov;-><init>()V

    goto :goto_3

    :cond_10
    move-object v9, v5

    :goto_3
    invoke-virtual {p1, v9, v7}, Lblou;->e(Lblov;Lblpx;)V

    :goto_4
    add-int/2addr v8, v3

    goto :goto_0

    :cond_11
    invoke-interface {v2}, Lbbhm;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lbbhm;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {p1}, Lblou;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lbbgn;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-interface {v2}, Lbbhm;->a()Lbbhn;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lblou;->e(Lblov;Lblpx;)V

    :cond_13
    invoke-interface {v2}, Lbbhm;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Lbbgq;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-virtual {p1, v3, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_14
    invoke-virtual {v1}, Lbbiy;->G()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lbbiy;->I()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lbbiy;->j()Lbbhn;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-direct {p0, p1}, Lbbjn;->h(Lblou;)V

    new-instance v3, Lbbgo;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-virtual {p1, v3, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {p1}, Lblou;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbbgg;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, v4}, Lblou;->e(Lblov;Lblpx;)V

    :cond_16
    invoke-virtual {v1}, Lbbiy;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lbbiy;->w()Lbbha;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-direct {p0, p1}, Lbbjn;->h(Lblou;)V

    new-instance v2, Lbbdx;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {p1, v2, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_17
    invoke-virtual {v1}, Lbbiy;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lbbiy;->b()Lbbgx;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lbbiy;->A()Lbbhn;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-direct {p0, p1}, Lbbjn;->h(Lblou;)V

    new-instance v3, Lbbgo;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-virtual {p1, v3, v2}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_5

    :cond_18
    invoke-direct {p0, p1}, Lbbjn;->h(Lblou;)V

    :goto_5
    new-instance v2, Lbbgk;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {p1, v2, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_19
    invoke-virtual {v1}, Lbbiy;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lbbiy;->e()Lbbhf;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, p1}, Lbbjn;->h(Lblou;)V

    new-instance v2, Lbbem;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {p1, v2, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1a
    invoke-virtual {v1}, Lbbiy;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lbbiy;->h()Lbbhn;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lbbiy;->M()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object p0, p0, Lbbjn;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Lblou;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    invoke-direct {p0, p1}, Lbbjn;->h(Lblou;)V

    :goto_6
    invoke-virtual {v1}, Lbbiy;->M()Z

    move-result p0

    if-eqz p0, :cond_1c

    new-instance p0, Lbbgh;

    invoke-direct {p0}, Lblov;-><init>()V

    goto :goto_7

    :cond_1c
    new-instance p0, Lbbgi;

    invoke-direct {p0}, Lblov;-><init>()V

    :goto_7
    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1d
    return-void
.end method
