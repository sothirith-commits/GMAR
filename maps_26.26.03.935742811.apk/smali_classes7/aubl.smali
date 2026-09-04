.class public final Laubl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lawdf;

.field private final c:Lbbub;

.field private final d:Lbbub;

.field private final e:Lbbub;

.field private final f:Lbbub;

.field private final g:Lbbub;

.field private final h:Lbbub;

.field private final i:Lbbub;

.field private final j:Lcufa;

.field private final k:Lafvp;

.field private final l:Lavbn;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lawdg;

.field private final p:Lcufa;

.field private final q:Lavbl;

.field private final r:Lcxtq;

.field private final s:Lcufa;

.field private final t:Lcqnj;

.field private final u:Lamhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawdf;Lbbub;Lbbub;Lbbub;Lbbub;Lbbub;Lbbub;Lbbub;Lcufa;Lafvp;Lcqnj;Lavbn;Lcufa;Lcufa;Lawdg;Lamhi;Lcufa;Lavbl;Lcxtq;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laubl;->a:Landroid/content/Context;

    iput-object p2, p0, Laubl;->b:Lawdf;

    iput-object p3, p0, Laubl;->c:Lbbub;

    iput-object p4, p0, Laubl;->d:Lbbub;

    iput-object p5, p0, Laubl;->e:Lbbub;

    iput-object p6, p0, Laubl;->f:Lbbub;

    iput-object p7, p0, Laubl;->g:Lbbub;

    iput-object p8, p0, Laubl;->h:Lbbub;

    iput-object p9, p0, Laubl;->i:Lbbub;

    iput-object p10, p0, Laubl;->j:Lcufa;

    iput-object p11, p0, Laubl;->k:Lafvp;

    iput-object p12, p0, Laubl;->t:Lcqnj;

    iput-object p13, p0, Laubl;->l:Lavbn;

    iput-object p14, p0, Laubl;->m:Lcufa;

    iput-object p15, p0, Laubl;->n:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Laubl;->o:Lawdg;

    move-object/from16 p1, p17

    iput-object p1, p0, Laubl;->u:Lamhi;

    move-object/from16 p1, p18

    iput-object p1, p0, Laubl;->p:Lcufa;

    move-object/from16 p1, p19

    iput-object p1, p0, Laubl;->q:Lavbl;

    move-object/from16 p1, p20

    iput-object p1, p0, Laubl;->r:Lcxtq;

    move-object/from16 p1, p21

    iput-object p1, p0, Laubl;->s:Lcufa;

    return-void
.end method

.method private final b(Latvz;)Lcmmu;
    .locals 7

    sget-object v0, Lcgbh;->c:Lcgbh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcgbd;->b:Lcgbd;

    invoke-virtual {v0, v1}, Lcqri;->dM(Lcgbd;)V

    sget-object v1, Lcgbd;->d:Lcgbd;

    invoke-virtual {v0, v1}, Lcqri;->dM(Lcgbd;)V

    sget-object v1, Lcgbd;->e:Lcgbd;

    invoke-virtual {v0, v1}, Lcqri;->dM(Lcgbd;)V

    sget-object v1, Lcgbd;->j:Lcgbd;

    invoke-virtual {v0, v1}, Lcqri;->dM(Lcgbd;)V

    sget-object v1, Lcgbd;->f:Lcgbd;

    invoke-virtual {v0, v1}, Lcqri;->dM(Lcgbd;)V

    sget-object v1, Lcgbd;->g:Lcgbd;

    invoke-virtual {v0, v1}, Lcqri;->dM(Lcgbd;)V

    sget-object v1, Lcgbd;->h:Lcgbd;

    invoke-virtual {v0, v1}, Lcqri;->dM(Lcgbd;)V

    sget-object v1, Lcgbd;->i:Lcgbd;

    invoke-virtual {v0, v1}, Lcqri;->dM(Lcgbd;)V

    sget-object v1, Lcgbd;->k:Lcgbd;

    invoke-virtual {v0, v1}, Lcqri;->dM(Lcgbd;)V

    iget-object v1, p0, Laubl;->l:Lavbn;

    invoke-virtual {v1}, Lavbn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcgbd;->r:Lcgbd;

    invoke-virtual {v0, v1}, Lcqri;->dM(Lcgbd;)V

    :cond_0
    iget-object v1, p0, Laubl;->r:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcgbd;->s:Lcgbd;

    invoke-virtual {v0, v1}, Lcqri;->dM(Lcgbd;)V

    :cond_1
    iget-object p0, p0, Laubl;->q:Lavbl;

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    sget-object v2, Lavbl;->a:Lcbaf;

    invoke-virtual {v1, v2}, Lcbad;->k(Ljava/lang/Iterable;)V

    iget-object v2, p0, Lavbl;->b:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcgay;->p:Lcgay;

    invoke-virtual {v1, v2}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lavbl;->d:Lavbn;

    invoke-virtual {v2}, Lavbn;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcgay;->G:Lcgay;

    invoke-virtual {v1, v2}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lavbl;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcgay;->H:Lcgay;

    invoke-virtual {v1, p0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgbh;

    iget-object v2, v1, Lcgbh;->f:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, v1, Lcgbh;->f:Lcqrz;

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgay;

    iget-object v3, v1, Lcgbh;->f:Lcqrz;

    iget v2, v2, Lcgay;->I:I

    invoke-interface {v3, v2}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_6
    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgbh;

    new-instance v1, Lcqsb;

    iget-object p0, p0, Lcgbh;->e:Lcqrz;

    sget-object v2, Lcgbh;->a:Lcqsa;

    invoke-direct {v1, p0, v2}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_7

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgbh;

    new-instance v3, Lcqsb;

    iget-object p0, p0, Lcgbh;->f:Lcqrz;

    sget-object v4, Lcgbh;->b:Lcqsa;

    invoke-direct {v3, p0, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance p0, Lcxwg;

    invoke-direct {p0, v1}, Lcxwg;-><init>([B)V

    sget-object v1, Lcgbs;->b:Lcgbs;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lcgbg;->a:Lcgbg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgbs;

    sget-object v4, Lcgbf;->a:Lcgbf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgbf;

    iget v3, v3, Lcgbs;->e:I

    iput v3, v5, Lcgbf;->c:I

    iget v3, v5, Lcgbf;->b:I

    or-int/2addr v3, v2

    iput v3, v5, Lcgbf;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgbf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgbg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcgbg;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcgbg;->b:Lcqsi;

    :cond_8
    iget-object v4, v4, Lcgbg;->b:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgbg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgbh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcgbh;->g:Lcgbg;

    iget p0, v1, Lcgbh;->d:I

    or-int/2addr p0, v2

    iput p0, v1, Lcgbh;->d:I

    sget-object p0, Lcgbj;->a:Lcgbj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgbj;

    iput v2, v1, Lcgbj;->c:I

    iget v3, v1, Lcgbj;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lcgbj;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgbh;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgbj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcgbh;->h:Lcgbj;

    iget p0, v1, Lcgbh;->d:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lcgbh;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcgbh;

    :goto_2
    sget-object p0, Lcocw;->a:Lcocw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcocw;

    const/4 v3, 0x3

    iput v3, v0, Lcocw;->d:I

    iget v3, v0, Lcocw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcocw;->b:I

    iget-object p1, p1, Latvz;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcocw;

    iget v3, v0, Lcocw;->b:I

    or-int/2addr v3, v2

    iput v3, v0, Lcocw;->b:I

    iput-object p1, v0, Lcocw;->c:Ljava/lang/String;

    :cond_a
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcocw;

    sget-object p1, Lcmmu;->a:Lcmmu;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmmu;

    iput-object v1, v0, Lcmmu;->c:Lcgbh;

    iget v1, v0, Lcmmu;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcmmu;->b:I

    :cond_b
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmmu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcmmu;->d:Lcocw;

    iget p0, v0, Lcmmu;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v0, Lcmmu;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmmu;

    return-object p0
.end method

.method private final c(Latvz;)Lcmmy;
    .locals 9

    sget-object v0, Lcmmy;->a:Lcmmy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmlx;->b:Lcmlx;

    invoke-virtual {v0, v1}, Lcaio;->az(Lcmlx;)V

    sget-object v2, Lcmlx;->f:Lcmlx;

    invoke-virtual {v0, v2}, Lcaio;->az(Lcmlx;)V

    sget-object v3, Lcmlx;->g:Lcmlx;

    invoke-virtual {v0, v3}, Lcaio;->az(Lcmlx;)V

    iget-object v4, p0, Laubl;->b:Lawdf;

    invoke-virtual {v4}, Lawdf;->a()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    sget-object v5, Lcmlx;->j:Lcmlx;

    invoke-virtual {v0, v5}, Lcaio;->az(Lcmlx;)V

    sget-object v7, Lcmmx;->a:Lcmmx;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmmx;

    iget v5, v5, Lcmlx;->v:I

    iput v5, v8, Lcmmx;->c:I

    iget v5, v8, Lcmmx;->b:I

    or-int/2addr v5, v6

    iput v5, v8, Lcmmx;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmmx;

    invoke-static {v5}, Lcmmx;->a(Lcmmx;)V

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmmx;

    invoke-virtual {v0, v5}, Lcaio;->ay(Lcmmx;)V

    :cond_0
    invoke-virtual {v4}, Lawdf;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Laubl;->o:Lawdg;

    invoke-virtual {v4}, Lawdg;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    sget-object v4, Lcmlx;->h:Lcmlx;

    invoke-virtual {v0, v4}, Lcaio;->az(Lcmlx;)V

    sget-object v5, Lcmmx;->a:Lcmmx;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmmx;

    iget v4, v4, Lcmlx;->v:I

    iput v4, v7, Lcmmx;->c:I

    iget v4, v7, Lcmmx;->b:I

    or-int/2addr v4, v6

    iput v4, v7, Lcmmx;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmmx;

    invoke-static {v4}, Lcmmx;->a(Lcmmx;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmmx;

    invoke-virtual {v0, v4}, Lcaio;->ay(Lcmmx;)V

    :cond_2
    iget-object p0, p0, Laubl;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckbo;

    invoke-interface {v4}, Lckbo;->L()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbo;

    invoke-interface {p0}, Lckbo;->k()Lcmmy;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcmmx;->a:Lcmmx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcmlx;->e:Lcmlx;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmmx;

    iget v5, v5, Lcmlx;->v:I

    iput v5, v7, Lcmmx;->c:I

    iget v5, v7, Lcmmx;->b:I

    or-int/2addr v5, v6

    iput v5, v7, Lcmmx;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmmx;

    invoke-static {v5}, Lcmmx;->a(Lcmmx;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmmx;

    invoke-virtual {v0, v4}, Lcaio;->ay(Lcmmx;)V

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmmx;

    iget v1, v1, Lcmlx;->v:I

    iput v1, v5, Lcmmx;->c:I

    iget v1, v5, Lcmmx;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lcmmx;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmmx;

    invoke-static {v1}, Lcmmx;->a(Lcmmx;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmmx;

    invoke-virtual {v0, v1}, Lcaio;->ay(Lcmmx;)V

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmmx;

    iget v2, v2, Lcmlx;->v:I

    iput v2, v4, Lcmmx;->c:I

    iget v2, v4, Lcmmx;->b:I

    or-int/2addr v2, v6

    iput v2, v4, Lcmmx;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmmx;

    invoke-static {v2}, Lcmmx;->a(Lcmmx;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmmx;

    invoke-virtual {v0, v1}, Lcaio;->ay(Lcmmx;)V

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmmx;

    iget v2, v3, Lcmlx;->v:I

    iput v2, v1, Lcmmx;->c:I

    iget v2, v1, Lcmmx;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lcmmx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmmx;

    invoke-static {v1}, Lcmmx;->a(Lcmmx;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmmx;

    invoke-virtual {v0, p0}, Lcaio;->ay(Lcmmx;)V

    :goto_0
    iget-object p0, p1, Latvz;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loov;

    sget-object p1, Lcmmw;->a:Lcmmw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Loov;->cP()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Laxhr;->o(Loov;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmmw;

    iget v2, v1, Lcmmw;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lcmmw;->b:I

    iput-boolean v6, v1, Lcmmw;->c:Z

    :cond_4
    invoke-virtual {p0}, Loov;->j()Llqm;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Llqm;->c:Lcive;

    if-nez v1, :cond_5

    sget-object v1, Lcive;->a:Lcive;

    :cond_5
    iget v1, v1, Lcive;->r:I

    invoke-static {v1}, Lcivd;->a(I)Lcivd;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lcivd;->a:Lcivd;

    :cond_6
    sget-object v2, Lcivd;->g:Lcivd;

    if-ne v1, v2, :cond_7

    invoke-static {p0}, Laxhr;->o(Loov;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmmw;

    iget v2, v1, Lcmmw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmmw;->b:I

    iput-boolean v6, v1, Lcmmw;->d:Z

    :cond_7
    invoke-virtual {p0}, Loov;->cO()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Loov;->j()Llqm;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Loov;->j()Llqm;

    move-result-object v1

    iget-object v1, v1, Llqm;->c:Lcive;

    if-nez v1, :cond_8

    sget-object v1, Lcive;->a:Lcive;

    :cond_8
    iget v1, v1, Lcive;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Loov;->j()Llqm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llqm;->c:Lcive;

    if-nez v1, :cond_9

    sget-object v1, Lcive;->a:Lcive;

    :cond_9
    iget-object v1, v1, Lcive;->i:Lcfsk;

    if-nez v1, :cond_a

    sget-object v1, Lcfsk;->a:Lcfsk;

    :cond_a
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmmw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmmw;->h:Lcfsk;

    iget v1, v2, Lcmmw;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcmmw;->b:I

    :cond_b
    invoke-virtual {p0}, Loov;->cO()Z

    move-result v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmmw;

    iget v3, v2, Lcmmw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcmmw;->b:I

    iput-boolean v1, v2, Lcmmw;->f:Z

    invoke-static {p0}, Laxhr;->o(Loov;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmmw;

    iget v3, v2, Lcmmw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcmmw;->b:I

    iput-boolean v1, v2, Lcmmw;->g:Z

    invoke-virtual {p0}, Loov;->J()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnnu;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmmw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcmmw;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcmmw;->e:Lcqsi;

    :cond_c
    iget-object v2, v2, Lcmmw;->e:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmmw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcmmy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcmmy;->f:Lcmmw;

    iget p0, p1, Lcmmy;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, p1, Lcmmy;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmmy;

    return-object p0
.end method


# virtual methods
.method public final a(Latvz;)Lcmnm;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcmnm;->a:Lcmnm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v3, Lcnvr;->a:Lcnvr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnvr;

    invoke-static {v4}, Lcnvr;->a(Lcnvr;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnvr;

    invoke-static {v4}, Lcnvr;->b(Lcnvr;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnvr;

    invoke-static {v4}, Lcnvr;->c(Lcnvr;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnvr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcmnm;->g:Lcnvr;

    iget v3, v4, Lcmnm;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v4, Lcmnm;->b:I

    sget v3, Lahed;->a:I

    iget-object v3, v1, Latvz;->d:Lcapl;

    invoke-static {}, Lbfbw;->aE()Lcmhz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmhz;

    iget-object v4, v0, Laubl;->t:Lcqnj;

    invoke-virtual {v4, v3}, Lcqnj;->c(Lcmhz;)Lcmhz;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcmnm;->f:Lcmhz;

    iget v3, v4, Lcmnm;->b:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v4, Lcmnm;->b:I

    sget-object v3, Lcmoj;->a:Lcmoj;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmoj;

    invoke-static {v7}, Lcmoj;->b(Lcmoj;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmoj;

    invoke-static {v7}, Lcmoj;->c(Lcmoj;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmoj;

    iget v8, v7, Lcmoj;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcmoj;->b:I

    iput-boolean v6, v7, Lcmoj;->c:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmoj;

    invoke-static {v7}, Lcmoj;->d(Lcmoj;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmoj;

    invoke-static {v7}, Lcmoj;->a(Lcmoj;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmoj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcmnm;->k:Lcmoj;

    iget v4, v7, Lcmnm;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v7, Lcmnm;->b:I

    sget-object v4, Lcmmv;->a:Lcmmv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmmv;

    invoke-static {v7}, Lcmmv;->a(Lcmmv;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmmv;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcmnm;->E:Lcmmv;

    iget v4, v7, Lcmnm;->c:I

    const/high16 v8, 0x10000000

    or-int/2addr v4, v8

    iput v4, v7, Lcmnm;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    invoke-static {v4}, Lcmnm;->v(Lcmnm;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    invoke-static {v4}, Lcmnm;->i(Lcmnm;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    invoke-static {v4}, Lcmnm;->h(Lcmnm;)V

    sget-object v4, Lcmmr;->a:Lcmmr;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmmr;

    invoke-static {v7}, Lcmmr;->a(Lcmmr;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmmr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcmnm;->y:Lcmmr;

    iget v4, v7, Lcmnm;->c:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v7, Lcmnm;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    iput v5, v4, Lcmnm;->o:I

    iget v7, v4, Lcmnm;->b:I

    const/high16 v9, 0x2000000

    or-int/2addr v7, v9

    iput v7, v4, Lcmnm;->b:I

    sget-object v4, Lcmnh;->a:Lcmnh;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-boolean v7, v1, Latvz;->b:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmnh;

    iget v10, v9, Lcmnh;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lcmnh;->b:I

    iput-boolean v7, v9, Lcmnh;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmnh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcmnm;->p:Lcmnh;

    iget v4, v7, Lcmnm;->b:I

    const/high16 v9, 0x4000000

    or-int/2addr v4, v9

    iput v4, v7, Lcmnm;->b:I

    sget-object v4, Lcmgk;->a:Lcmgk;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v7, v0, Laubl;->e:Lbbub;

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v10

    check-cast v10, Lckbo;

    invoke-interface {v10}, Lckbo;->C()Z

    move-result v10

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmgk;

    iget v12, v11, Lcmgk;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lcmgk;->b:I

    iput-boolean v10, v11, Lcmgk;->c:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmgk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcaio;->instance:Lcqrq;

    check-cast v10, Lcmnm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lcmnm;->J:Lcmgk;

    iget v4, v10, Lcmnm;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v10, Lcmnm;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    invoke-static {v4}, Lcmnm;->o(Lcmnm;)V

    invoke-direct/range {p0 .. p1}, Laubl;->c(Latvz;)Lcmmy;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcaio;->instance:Lcqrq;

    check-cast v10, Lcmnm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lcmnm;->n:Lcmmy;

    iget v4, v10, Lcmnm;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v4, v11

    iput v4, v10, Lcmnm;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    iget v10, v4, Lcmnm;->b:I

    or-int/2addr v8, v10

    iput v8, v4, Lcmnm;->b:I

    const/4 v8, 0x0

    iput-boolean v8, v4, Lcmnm;->r:Z

    iget-object v4, v0, Laubl;->j:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latvh;

    invoke-virtual {v10}, Latvh;->t()Z

    move-result v10

    xor-int/2addr v10, v6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmnm;

    iget v12, v11, Lcmnm;->b:I

    const/high16 v13, 0x20000000

    or-int/2addr v12, v13

    iput v12, v11, Lcmnm;->b:I

    iput-boolean v10, v11, Lcmnm;->s:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcaio;->instance:Lcqrq;

    check-cast v10, Lcmnm;

    invoke-static {v10}, Lcmnm;->b(Lcmnm;)V

    iget-object v10, v0, Laubl;->g:Lbbub;

    invoke-interface {v10}, Lbbub;->a()Lcqsx;

    move-result-object v11

    check-cast v11, Lckgb;

    invoke-interface {v11}, Lckgb;->ae()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-interface {v10}, Lbbub;->a()Lcqsx;

    move-result-object v11

    check-cast v11, Lckgb;

    invoke-interface {v11}, Lckgb;->X()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move v11, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v6

    :goto_1
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v12, v2, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcmnm;

    iget v14, v12, Lcmnm;->c:I

    or-int/2addr v14, v5

    iput v14, v12, Lcmnm;->c:I

    iput-boolean v11, v12, Lcmnm;->t:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmnm;

    invoke-static {v11}, Lcmnm;->s(Lcmnm;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmnm;

    invoke-static {v11}, Lcmnm;->t(Lcmnm;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmnm;

    iget v12, v11, Lcmnm;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lcmnm;->b:I

    iput-boolean v8, v11, Lcmnm;->h:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmnm;

    invoke-static {v11}, Lcmnm;->m(Lcmnm;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmnm;

    invoke-static {v11}, Lcmnm;->c(Lcmnm;)V

    sget-object v11, Lcmml;->a:Lcmml;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmml;

    iget v14, v12, Lcmml;->b:I

    or-int/2addr v14, v6

    iput v14, v12, Lcmml;->b:I

    iput-boolean v6, v12, Lcmml;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v12, v2, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcmnm;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcmml;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcmnm;->U:Lcmml;

    iget v11, v12, Lcmnm;->d:I

    or-int/2addr v9, v11

    iput v9, v12, Lcmnm;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcmnm;

    invoke-static {v9}, Lcmnm;->e(Lcmnm;)V

    sget-object v9, Lcmmn;->a:Lcmmn;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmmn;

    invoke-static {v11}, Lcmmn;->a(Lcmmn;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmnm;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmmn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lcmnm;->v:Lcmmn;

    iget v9, v11, Lcmnm;->c:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v11, Lcmnm;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcmnm;

    invoke-static {v9}, Lcmnm;->k(Lcmnm;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcmnm;

    invoke-static {v9}, Lcmnm;->j(Lcmnm;)V

    sget-object v9, Lcmms;->a:Lcmms;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmms;

    invoke-static {v11}, Lcmms;->a(Lcmms;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmms;

    invoke-static {v11}, Lcmms;->b(Lcmms;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmnm;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmms;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lcmnm;->u:Lcmms;

    iget v9, v11, Lcmnm;->c:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v11, Lcmnm;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcmnm;

    invoke-static {v9}, Lcmnm;->u(Lcmnm;)V

    invoke-static {}, Lbcgz;->gA()Lcnjp;

    move-result-object v9

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmnm;

    iput-object v9, v11, Lcmnm;->x:Lcnjp;

    iget v9, v11, Lcmnm;->c:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v11, Lcmnm;->c:I

    iget-object v9, v0, Laubl;->u:Lamhi;

    iget-object v11, v1, Latvz;->a:Lcapl;

    new-instance v12, Lasxb;

    const/16 v14, 0x13

    invoke-direct {v12, v14}, Lasxb;-><init>(I)V

    invoke-virtual {v11, v12}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v12

    invoke-virtual {v9, v12}, Lamhi;->dE(Lcapl;)Lcofe;

    move-result-object v9

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v12, v2, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcmnm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lcmnm;->m:Lcofe;

    iget v9, v12, Lcmnm;->b:I

    const/high16 v14, 0x200000

    or-int/2addr v9, v14

    iput v9, v12, Lcmnm;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcmnm;

    invoke-static {v9}, Lcmnm;->a(Lcmnm;)V

    sget-object v9, Lcmmz;->a:Lcmmz;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v12

    check-cast v12, Lckbo;

    invoke-interface {v12}, Lckbo;->w()Z

    move-result v12

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmmz;

    iget v15, v14, Lcmmz;->b:I

    or-int/2addr v15, v6

    iput v15, v14, Lcmmz;->b:I

    iput-boolean v12, v14, Lcmmz;->c:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmmz;

    invoke-static {v12}, Lcmmz;->a(Lcmmz;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v12, v2, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcmnm;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmmz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lcmnm;->M:Lcmmz;

    iget v9, v12, Lcmnm;->d:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v12, Lcmnm;->d:I

    invoke-interface {v10}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lckgb;

    invoke-interface {v9}, Lckgb;->P()Z

    move-result v9

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v12, v2, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcmnm;

    iget v14, v12, Lcmnm;->d:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v12, Lcmnm;->d:I

    iput-boolean v9, v12, Lcmnm;->L:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcmnm;

    invoke-static {v9}, Lcmnm;->q(Lcmnm;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcmnm;

    invoke-static {v9}, Lcmnm;->g(Lcmnm;)V

    sget-object v9, Lcmmo;->a:Lcmmo;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmmo;

    iget v14, v12, Lcmmo;->b:I

    or-int/2addr v14, v5

    iput v14, v12, Lcmmo;->b:I

    iput-boolean v6, v12, Lcmmo;->c:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmmo;

    invoke-static {v12}, Lcmmo;->a(Lcmmo;)V

    invoke-interface {v10}, Lbbub;->a()Lcqsx;

    move-result-object v12

    check-cast v12, Lckgb;

    invoke-interface {v12}, Lckgb;->T()Z

    move-result v12

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmmo;

    iget v15, v14, Lcmmo;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lcmmo;->b:I

    iput-boolean v12, v14, Lcmmo;->d:Z

    iget-object v12, v0, Laubl;->i:Lbbub;

    invoke-interface {v12}, Lbbub;->a()Lcqsx;

    move-result-object v14

    check-cast v14, Lckfn;

    invoke-interface {v14}, Lckfn;->b()Lcjpe;

    move-result-object v14

    sget-object v15, Lcjpe;->d:Lcjpe;

    invoke-virtual {v14, v15}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v6

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    move/from16 v16, v5

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmmo;

    move/from16 v17, v13

    iget v13, v5, Lcmmo;->b:I

    const/16 v8, 0x10

    or-int/2addr v13, v8

    iput v13, v5, Lcmmo;->b:I

    iput-boolean v14, v5, Lcmmo;->e:Z

    invoke-interface {v12}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckfn;

    invoke-interface {v5}, Lckfn;->f()Z

    move-result v5

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmmo;

    iget v13, v12, Lcmmo;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lcmmo;->b:I

    iput-boolean v5, v12, Lcmmo;->f:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmmo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Lcmnm;->Q:Lcmmo;

    iget v9, v5, Lcmnm;->d:I

    const/high16 v12, 0x80000

    or-int/2addr v9, v12

    iput v9, v5, Lcmnm;->d:I

    sget-object v5, Lcmfp;->a:Lcmfp;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v9, Lcmlu;->a:Lcmlu;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmlu;

    iget v13, v12, Lcmlu;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lcmlu;->b:I

    const/16 v13, 0xa

    iput v13, v12, Lcmlu;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmfp;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmlu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lcmfp;->c:Lcmlu;

    iget v9, v12, Lcmfp;->b:I

    or-int/2addr v9, v6

    iput v9, v12, Lcmfp;->b:I

    sget-object v9, Lcmsn;->a:Lcmsn;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v12, Lcmlw;->a:Lcmlw;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v13, Lchqi;->a:Lchqi;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v14, v0, Laubl;->a:Landroid/content/Context;

    move/from16 v18, v8

    const/16 v8, 0x70

    invoke-static {v14, v8}, Lgch;->u(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    move/from16 v19, v6

    iget-object v6, v13, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqi;

    move-object/from16 v20, v3

    iget v3, v6, Lchqi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Lchqi;->b:I

    iput v8, v6, Lchqi;->c:I

    const/16 v3, 0x95

    invoke-static {v14, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v6, v13, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqi;

    iget v8, v6, Lchqi;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lchqi;->b:I

    iput v3, v6, Lchqi;->d:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v3, v12, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmlw;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchqi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcmlw;->c:Lchqi;

    iget v6, v3, Lcmlw;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcmlw;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmsn;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmlw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lcmsn;->b:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v3, Lcmsn;->b:Lcqsi;

    :cond_2
    iget-object v3, v3, Lcmsn;->b:Lcqsi;

    invoke-interface {v3, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmfp;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmsn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcmfp;->d:Lcmsn;

    iget v6, v3, Lcmfp;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcmfp;->b:I

    sget-object v3, Lcnem;->a:Lcnem;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v6, Lcnfo;->c:Lcnfo;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnem;

    iget v6, v6, Lcnfo;->f:I

    iput v6, v8, Lcnem;->c:I

    iget v6, v8, Lcnem;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Lcnem;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmfp;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lcmfp;->e:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lcmfp;->e:Lcqsi;

    :cond_3
    iget-object v6, v6, Lcmfp;->e:Lcqsi;

    invoke-interface {v6, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmfp;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcmnm;->D:Lcmfp;

    iget v3, v5, Lcmnm;->c:I

    const/high16 v6, 0x8000000

    or-int/2addr v3, v6

    iput v3, v5, Lcmnm;->c:I

    sget-object v3, Lcmni;->a:Lcmni;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmni;

    iget v8, v5, Lcmni;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcmni;->b:I

    move/from16 v8, v19

    iput-boolean v8, v5, Lcmni;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmni;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcmnm;->X:Lcmni;

    iget v3, v5, Lcmnm;->d:I

    const/high16 v8, -0x80000000

    or-int/2addr v3, v8

    iput v3, v5, Lcmnm;->d:I

    sget-object v3, Lcmnl;->a:Lcmnl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckbo;

    invoke-interface {v5}, Lckbo;->D()Z

    move-result v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmnl;

    iget v12, v9, Lcmnl;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Lcmnl;->b:I

    iput-boolean v5, v9, Lcmnl;->c:Z

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latvh;

    invoke-virtual {v5}, Latvh;->s()Z

    move-result v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmnl;

    iget v12, v9, Lcmnl;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v9, Lcmnl;->b:I

    iput-boolean v5, v9, Lcmnl;->d:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmnl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcmnm;->Y:Lcmnl;

    iget v3, v5, Lcmnm;->e:I

    const/16 v19, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lcmnm;->e:I

    iget-object v3, v0, Laubl;->f:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckbe;

    iget v5, v5, Lckbe;->d:I

    invoke-static {v5}, Lcjpe;->a(I)Lcjpe;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lcjpe;->a:Lcjpe;

    :cond_4
    sget-object v9, Lcjpe;->b:Lcjpe;

    invoke-virtual {v5, v9}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v12, v2, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcmnm;

    iget v13, v12, Lcmnm;->e:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lcmnm;->e:I

    iput-boolean v5, v12, Lcmnm;->Z:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-static {v5}, Lcmnm;->p(Lcmnm;)V

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latvh;

    invoke-virtual {v5}, Latvh;->e()Z

    move-result v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v12, v2, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcmnm;

    iget v13, v12, Lcmnm;->e:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v12, Lcmnm;->e:I

    iput-boolean v5, v12, Lcmnm;->ae:Z

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latvh;

    invoke-virtual {v5}, Latvh;->v()I

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latvh;

    invoke-virtual {v4}, Latvh;->v()I

    move-result v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lcmnm;->af:I

    iget v4, v5, Lcmnm;->e:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v5, Lcmnm;->e:I

    iget-object v4, v0, Laubl;->s:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamnq;

    invoke-virtual {v4}, Lamnq;->f()Z

    move-result v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    iget v12, v5, Lcmnm;->e:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v5, Lcmnm;->e:I

    iput-boolean v4, v5, Lcmnm;->ai:Z

    sget-object v4, Lcfzv;->a:Lcfzv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfzv;

    iget v12, v5, Lcfzv;->b:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v5, Lcfzv;->b:I

    iput-boolean v13, v5, Lcfzv;->c:Z

    iget-object v5, v0, Laubl;->m:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lankf;

    invoke-virtual {v5}, Lankf;->a()Z

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfzv;

    iget v13, v12, Lcfzv;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lcfzv;->b:I

    iput-boolean v5, v12, Lcfzv;->f:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfzv;

    iget v12, v5, Lcfzv;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v5, Lcfzv;->b:I

    const/4 v13, 0x1

    iput-boolean v13, v5, Lcfzv;->g:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfzv;

    iget v12, v5, Lcfzv;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v5, Lcfzv;->b:I

    iput-boolean v13, v5, Lcfzv;->h:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfzv;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmnm;->P:Lcfzv;

    iget v4, v5, Lcmnm;->d:I

    const/high16 v12, 0x20000

    or-int/2addr v4, v12

    iput v4, v5, Lcmnm;->d:I

    iget-object v4, v1, Latvz;->e:Lcapl;

    sget-object v5, Lcmmq;->a:Lcmmq;

    invoke-virtual {v4, v5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmmq;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckbe;

    iget v5, v5, Lckbe;->p:I

    invoke-static {v5}, Lcjpe;->a(I)Lcjpe;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lcjpe;->a:Lcjpe;

    :cond_5
    if-ne v5, v9, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcmmq;

    iget v13, v12, Lcmmq;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Lcmmq;->b:I

    iput-boolean v5, v12, Lcmmq;->h:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmmq;

    invoke-static {v5}, Lcmmq;->a(Lcmmq;)V

    iget-object v5, v0, Laubl;->n:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layka;

    invoke-virtual {v5}, Layka;->c()Z

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcmmq;

    iget v13, v12, Lcmmq;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lcmmq;->b:I

    iput-boolean v5, v12, Lcmmq;->d:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmmq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmnm;->z:Lcmmq;

    iget v4, v5, Lcmnm;->c:I

    const v12, 0x8000

    or-int/2addr v4, v12

    iput v4, v5, Lcmnm;->c:I

    iget-object v4, v0, Laubl;->d:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckaw;

    invoke-static {v4}, Lbfbw;->an(Lckaw;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    iget-object v4, v4, Lcmnm;->i:Lcmnb;

    if-nez v4, :cond_7

    sget-object v4, Lcmnb;->a:Lcmnb;

    :cond_7
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    sget-object v5, Lcmna;->a:Lcmna;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v12, Lcgdf;->b:Lcgdf;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v13, v5, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmna;

    iget v12, v12, Lcgdf;->h:I

    iput v12, v13, Lcmna;->c:I

    iget v12, v13, Lcmna;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v13, Lcmna;->b:I

    invoke-virtual {v4, v5}, Lcaio;->ax(Lcqri;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmnb;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmnm;->i:Lcmnb;

    iget v4, v5, Lcmnm;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lcmnm;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    invoke-static {v4}, Lcmnm;->l(Lcmnm;)V

    :cond_8
    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    iget-object v4, v4, Lcmnm;->i:Lcmnb;

    if-nez v4, :cond_9

    sget-object v4, Lcmnb;->a:Lcmnb;

    :cond_9
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    sget-object v5, Lcmna;->a:Lcmna;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v12, Lcgdf;->e:Lcgdf;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v13, v5, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmna;

    iget v12, v12, Lcgdf;->h:I

    iput v12, v13, Lcmna;->c:I

    iget v12, v13, Lcmna;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v13, Lcmna;->b:I

    invoke-virtual {v4, v5}, Lcaio;->ax(Lcqri;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmnb;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmnm;->i:Lcmnb;

    iget v4, v5, Lcmnm;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lcmnm;->b:I

    sget-object v4, Lcopq;->a:Lcopq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lchjm;

    invoke-interface {v10}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckgb;

    invoke-interface {v5}, Lckgb;->v()Lckfz;

    move-result-object v5

    iget-object v5, v5, Lckfz;->b:Lcqsi;

    invoke-virtual {v4, v5}, Lchjm;->ar(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcopq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmnm;->N:Lcopq;

    iget v4, v5, Lcmnm;->d:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v5, Lcmnm;->d:I

    invoke-interface {v10}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckgb;

    invoke-interface {v4}, Lckgb;->s()Lckfv;

    move-result-object v4

    iget-boolean v4, v4, Lckfv;->b:Z

    if-eqz v4, :cond_b

    sget-object v4, Lcmnc;->a:Lcmnc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmnc;

    invoke-static {v5}, Lcmnc;->b(Lcmnc;)V

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckbo;

    invoke-interface {v5}, Lckbo;->g()Lckbm;

    move-result-object v5

    iget-boolean v12, v5, Lckbm;->b:Z

    if-eqz v12, :cond_a

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmnc;

    invoke-static {v12}, Lcmnc;->c(Lcmnc;)V

    iget-boolean v5, v5, Lckbm;->c:Z

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmnc;

    invoke-static {v5}, Lcmnc;->a(Lcmnc;)V

    :cond_a
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmnc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmnm;->C:Lcmnc;

    iget v4, v5, Lcmnm;->c:I

    const/high16 v12, 0x800000

    or-int/2addr v4, v12

    iput v4, v5, Lcmnm;->c:I

    :cond_b
    iget-object v4, v0, Laubl;->c:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjna;

    iget-object v4, v4, Lcjna;->c:Lcjsa;

    if-nez v4, :cond_c

    sget-object v4, Lcjsa;->a:Lcjsa;

    :cond_c
    iget-boolean v5, v4, Lcjsa;->d:Z

    if-eqz v5, :cond_f

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    iget-object v5, v5, Lcmnm;->H:Lcmmm;

    if-nez v5, :cond_d

    sget-object v5, Lcmmm;->a:Lcmmm;

    :cond_d
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmmm;

    invoke-static {v12}, Lcmmm;->b(Lcmmm;)V

    iget-object v4, v4, Lcjsa;->e:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lcneq;->a:Lcneq;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcneq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v6

    iget v6, v14, Lcneq;->b:I

    const/16 v19, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v14, Lcneq;->b:I

    iput-object v12, v14, Lcneq;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcneq;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmmm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcmmm;->a()V

    iget-object v12, v12, Lcmmm;->b:Lcqsi;

    invoke-interface {v12, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    move/from16 v6, v21

    goto :goto_3

    :cond_e
    move/from16 v21, v6

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmmm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmnm;->H:Lcmmm;

    iget v4, v5, Lcmnm;->d:I

    const/16 v19, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcmnm;->d:I

    goto :goto_4

    :cond_f
    move/from16 v21, v6

    :goto_4
    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckbo;

    invoke-interface {v4}, Lckbo;->u()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckbo;

    invoke-interface {v4}, Lckbo;->v()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    sget-object v4, Lcmmt;->a:Lcmmt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmmt;

    invoke-static {v5}, Lcmmt;->a(Lcmmt;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmmt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmnm;->I:Lcmmt;

    iget v4, v5, Lcmnm;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcmnm;->d:I

    :cond_11
    sget-object v4, Lcmng;->a:Lcmng;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    sget-object v5, Lcmnf;->a:Lcmnf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmnf;

    const/4 v12, 0x6

    iput v12, v7, Lcmnf;->c:I

    iget v12, v7, Lcmnf;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v7, Lcmnf;->b:I

    invoke-virtual {v4, v6}, Lcaio;->av(Lcqri;)V

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmnf;

    const/16 v12, 0xf

    iput v12, v7, Lcmnf;->c:I

    iget v13, v7, Lcmnf;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v7, Lcmnf;->b:I

    invoke-virtual {v4, v6}, Lcaio;->av(Lcqri;)V

    iget-object v6, v0, Laubl;->h:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lcjqe;

    invoke-interface {v7}, Lcjqe;->h()Lcjpe;

    move-result-object v7

    if-eq v7, v9, :cond_12

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjqe;

    invoke-interface {v6}, Lcjqe;->i()Lcjpe;

    move-result-object v6

    if-ne v6, v9, :cond_13

    :cond_12
    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmnf;

    const/16 v7, 0x9

    iput v7, v6, Lcmnf;->c:I

    iget v7, v6, Lcmnf;->b:I

    const/16 v19, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcmnf;->b:I

    invoke-virtual {v4, v5}, Lcaio;->av(Lcqri;)V

    :cond_13
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmng;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmnm;->q:Lcmng;

    iget v4, v5, Lcmnm;->b:I

    or-int v4, v4, v21

    iput v4, v5, Lcmnm;->b:I

    sget-object v4, Lcorh;->a:Lcorh;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcorh;

    invoke-static {v5}, Lcorh;->a(Lcorh;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcorh;

    invoke-static {v5}, Lcorh;->b(Lcorh;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcorh;

    iget v6, v5, Lcorh;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lcorh;->b:I

    const/4 v13, 0x1

    iput-boolean v13, v5, Lcorh;->d:Z

    iget-object v5, v0, Laubl;->k:Lafvp;

    invoke-virtual {v5}, Lafvp;->a()Lcgnk;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcorh;

    iput-object v5, v6, Lcorh;->c:Lcgnk;

    iget v5, v6, Lcorh;->b:I

    or-int/2addr v5, v13

    iput v5, v6, Lcorh;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcorh;

    invoke-virtual/range {v20 .. v20}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmoj;

    iget v7, v6, Lcmoj;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcmoj;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcmoj;->c:Z

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmoj;

    invoke-virtual {v2, v5}, Lcaio;->aB(Lcmoj;)V

    sget-object v5, Lcori;->a:Lcori;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcori;

    invoke-static {v6}, Lcori;->c(Lcori;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcori;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcori;->c:Lcorh;

    iget v4, v6, Lcori;->b:I

    const/16 v19, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcori;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcori;

    invoke-static {v4}, Lcori;->a(Lcori;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcori;

    invoke-static {v4}, Lcori;->b(Lcori;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcori;

    invoke-static {v4}, Lcori;->d(Lcori;)V

    sget-object v4, Lbegm;->a:Lbegm;

    iget-object v4, v4, Lbegm;->c:Lcorj;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcori;

    iget-object v7, v6, Lcori;->d:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcori;->d:Lcqsi;

    :cond_14
    iget-object v6, v6, Lcori;->d:Lcqsi;

    invoke-static {v4, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcori;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcmnm;->G:Lcori;

    iget v5, v4, Lcmnm;->c:I

    or-int/2addr v5, v8

    iput v5, v4, Lcmnm;->c:I

    invoke-interface {v10}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckgb;

    invoke-interface {v4}, Lckgb;->u()Lckfy;

    move-result-object v4

    iget v4, v4, Lckfy;->b:I

    if-lez v4, :cond_15

    sget-object v4, Lcmnj;->a:Lcmnj;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-interface {v10}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckgb;

    invoke-interface {v5}, Lckgb;->u()Lckfy;

    move-result-object v5

    iget v5, v5, Lckfy;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmnj;

    iget v7, v6, Lcmnj;->b:I

    const/16 v19, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcmnj;->b:I

    iput v5, v6, Lcmnj;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmnj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmnm;->R:Lcmnj;

    iget v4, v5, Lcmnm;->d:I

    const/high16 v6, 0x400000

    or-int/2addr v4, v6

    iput v4, v5, Lcmnm;->d:I

    :cond_15
    invoke-static {}, Lbcgz;->gV()Lcapl;

    move-result-object v4

    new-instance v5, Lajkh;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lajkh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lbcyi;->ac(Lcapl;Lgab;)V

    invoke-direct/range {p0 .. p1}, Laubl;->b(Latvz;)Lcmmu;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmnm;->F:Lcmmu;

    iget v4, v5, Lcmnm;->c:I

    or-int v4, v4, v17

    iput v4, v5, Lcmnm;->c:I

    invoke-interface {v10}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckgb;

    invoke-interface {v4}, Lckgb;->ac()Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lcmne;->a:Lcmne;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmne;

    invoke-static {v5}, Lcmne;->a(Lcmne;)V

    sget-object v5, Lcmnd;->a:Lcmnd;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-interface {v10}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lckgb;

    invoke-interface {v6}, Lckgb;->ad()Z

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmnd;

    iget v8, v7, Lcmnd;->b:I

    const/16 v19, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcmnd;->b:I

    iput-boolean v6, v7, Lcmnd;->c:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmne;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmnd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcmne;->c:Lcmnd;

    iget v5, v6, Lcmne;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcmne;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmne;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmnm;->V:Lcmne;

    iget v4, v5, Lcmnm;->d:I

    or-int v4, v4, v21

    iput v4, v5, Lcmnm;->d:I

    :cond_16
    iget-object v0, v0, Laubl;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbemb;

    invoke-interface {v4}, Lbemb;->f()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbemb;

    invoke-interface {v0}, Lbemb;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    sget-object v0, Lcmnk;->a:Lcmnk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmnk;

    invoke-static {v4}, Lcmnk;->a(Lcmnk;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmnk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcmnm;->aa:Lcmnk;

    iget v0, v4, Lcmnm;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lcmnm;->e:I

    :cond_18
    iget-object v0, v1, Latvz;->f:Lcapl;

    new-instance v4, Lajkh;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Lajkh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Lbcyi;->ac(Lcapl;Lgab;)V

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->ay()Lcnnv;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_5

    :cond_1a
    sget-object v4, Lcnnx;->a:Lcnnx;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v0}, Loov;->ay()Lcnnv;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lcnnv;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnnx;

    iget v7, v6, Lcnnx;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcnnx;->b:I

    iput v5, v6, Lcnnx;->d:I

    invoke-virtual {v0}, Loov;->cY()Z

    move-result v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnnx;

    iget v6, v5, Lcnnx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcnnx;->b:I

    iput-boolean v0, v5, Lcnnx;->e:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnnx;

    iget v5, v0, Lcnnx;->b:I

    const/4 v13, 0x1

    or-int/2addr v5, v13

    iput v5, v0, Lcnnx;->b:I

    iput-boolean v13, v0, Lcnnx;->c:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcnnx;

    :goto_5
    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcmnm;

    iput-object v4, v0, Lcmnm;->W:Lcnnx;

    iget v4, v0, Lcmnm;->d:I

    or-int v4, v4, v17

    iput v4, v0, Lcmnm;->d:I

    :cond_1b
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcmnm;

    iget v4, v0, Lcmnm;->e:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lcmnm;->e:I

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcmnm;->ac:Z

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbe;

    iget v0, v0, Lckbe;->t:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_1c
    if-eq v0, v15, :cond_1d

    sget-object v0, Lcoen;->a:Lcoen;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoen;

    invoke-static {v3}, Lcoen;->a(Lcoen;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcoen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcmnm;->ad:Lcoen;

    iget v0, v3, Lcmnm;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, Lcmnm;->e:I

    :cond_1d
    iget-object v0, v1, Latvz;->g:Lcapl;

    new-instance v3, Lajkh;

    invoke-direct {v3, v2, v12}, Lajkh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lbcyi;->ac(Lcapl;Lgab;)V

    iget-object v0, v1, Latvz;->h:Lcapl;

    new-instance v1, Lajkh;

    move/from16 v3, v18

    invoke-direct {v1, v2, v3}, Lajkh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbcyi;->ac(Lcapl;Lgab;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmnm;

    return-object v0
.end method
