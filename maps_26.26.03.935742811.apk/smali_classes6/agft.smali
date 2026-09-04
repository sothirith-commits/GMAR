.class public Lagft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfs;


# instance fields
.field private final a:Lagge;

.field private final b:Lagde;

.field private final c:Lblnv;

.field private final d:Lcufa;

.field private final e:Lbhti;

.field private final f:Loaw;

.field private final g:Laihz;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Lcufa;

.field private final o:Lnzx;

.field private final p:Lagcz;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Laggd;

.field private t:Laghx;

.field private u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lagge;Lagde;Lblnv;Lbgfm;Lcufa;Lcufa;Lbhti;Loaw;Ljava/util/concurrent/Executor;Laggf;Lafgw;Lazus;Lamdj;Laihz;ZZZZZZLcufa;Lnzx;Lagcz;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagge;",
            "Lagde;",
            "Lblnv;",
            "Lbgfm;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcufa<",
            "Laygn;",
            ">;",
            "Lbhti;",
            "Loaw;",
            "Ljava/util/concurrent/Executor;",
            "Laggf;",
            "Lafgw;",
            "Lazus;",
            "Lamdj;",
            "Laihz;",
            "ZZZZZZ",
            "Lcufa<",
            "Lagfy;",
            ">;",
            "Lnzx;",
            "Lagcz;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagft;->a:Lagge;

    iput-object p2, p0, Lagft;->b:Lagde;

    move-object/from16 v1, p3

    iput-object v1, p0, Lagft;->c:Lblnv;

    move-object/from16 v1, p5

    iput-object v1, p0, Lagft;->d:Lcufa;

    move-object/from16 v1, p7

    iput-object v1, p0, Lagft;->e:Lbhti;

    move-object/from16 v1, p8

    iput-object v1, p0, Lagft;->f:Loaw;

    iput-object v0, p0, Lagft;->g:Laihz;

    move/from16 v1, p15

    iput-boolean v1, p0, Lagft;->h:Z

    move/from16 v1, p16

    iput-boolean v1, p0, Lagft;->i:Z

    move/from16 v1, p17

    iput-boolean v1, p0, Lagft;->j:Z

    move/from16 v1, p18

    iput-boolean v1, p0, Lagft;->k:Z

    move/from16 v1, p19

    iput-boolean v1, p0, Lagft;->l:Z

    move/from16 v1, p20

    iput-boolean v1, p0, Lagft;->m:Z

    move-object/from16 v1, p21

    iput-object v1, p0, Lagft;->n:Lcufa;

    move-object/from16 v1, p22

    iput-object v1, p0, Lagft;->o:Lnzx;

    move-object/from16 v1, p23

    iput-object v1, p0, Lagft;->p:Lagcz;

    move-object/from16 v1, p24

    iput-object v1, p0, Lagft;->q:Ljava/lang/Runnable;

    move-object/from16 v2, p25

    iput-object v2, p0, Lagft;->r:Ljava/lang/Runnable;

    new-instance v2, Laggd;

    iget-object v3, p1, Lagge;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p1, Lagge;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Lagge;->c:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p1, Lagge;->d:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafco;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lagge;->e:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxmu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lagge;->f:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagja;

    iget-object v9, p1, Lagge;->g:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagay;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p1, Lagge;->h:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p1, Lagge;->i:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanzj;

    iget-object v12, p1, Lagge;->j:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laggf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lagge;->k:Lcxtq;

    check-cast p1, Lcuhm;

    iget-object p1, p1, Lcuhm;->b:Ljava/lang/Object;

    check-cast p1, Lbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p12, p1

    move-object/from16 p13, v1

    move-object p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    invoke-direct/range {p1 .. p13}, Laggd;-><init>(ZIZLafco;Laxmu;Lagja;Lagay;Lcufa;Lanzj;Laggf;Lbh;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lagft;->s:Laggd;

    sget-object p1, Laghx;->a:Laghx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagft;->t:Laghx;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lagft;->u:Ljava/util/List;

    new-instance p1, Lamh;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p1, p0, v1, v2}, Lamh;-><init>(Lagft;Lcxwx;I)V

    invoke-interface {v0, p1}, Laihz;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic r(Lagft;)Laggd;
    .locals 0

    iget-object p0, p0, Lagft;->s:Laggd;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v0, p0, Lagft;->s:Laggd;

    iget-boolean v0, v0, Laggd;->k:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lafww;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lafww;-><init>(Lagft;I)V

    return-object v0
.end method

.method public b()Lagcz;
    .locals 0

    iget-object p0, p0, Lagft;->p:Lagcz;

    return-object p0
.end method

.method public c()Laggo;
    .locals 5

    new-instance v0, Laggo;

    iget-object v1, p0, Lagft;->o:Lnzx;

    invoke-virtual {v1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f14083c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const v2, 0x7f13012b

    invoke-static {v2}, Lgch;->P(I)Lblwm;

    move-result-object v2

    const v3, 0x7f13012a

    invoke-static {v3}, Lgch;->P(I)Lblwm;

    move-result-object v3

    invoke-static {v2, v3}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v2

    invoke-static {v2}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v2

    const v3, 0x7f14083b

    sget-object v4, Lcsrd;->at:Lccgl;

    invoke-virtual {p0, v3, v4}, Lagft;->q(ILccgl;)Lagcz;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Laggo;-><init>(Ljava/lang/CharSequence;Lblwm;Lagcz;)V

    return-object v0
.end method

.method public synthetic d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Laghw;
    .locals 1

    iget-boolean v0, p0, Lagft;->h:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lagft;->t:Laghx;

    iget p0, p0, Laghx;->c:I

    invoke-static {p0}, Laghw;->a(I)Laghw;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laghw;->a:Laghw;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laghw;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laghw;->b:Laghw;

    return-object p0

    :cond_2
    sget-object p0, Laghw;->b:Laghw;

    return-object p0
.end method

.method public f()Lblvt;
    .locals 0

    iget-object p0, p0, Lagft;->s:Laggd;

    iget-boolean p0, p0, Laggd;->k:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lbggj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v1, p0, Lagft;->s:Laggd;

    iget-object p0, v1, Laggd;->l:Ljava/util/List;

    if-nez p0, :cond_0

    iget-object p0, v1, Laggd;->d:Lagja;

    invoke-interface {p0}, Lagja;->a()Lblox;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    iget-object v0, v1, Laggd;->l:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdpk;

    invoke-virtual {v1, v3, v2}, Laggd;->c(Lbdpk;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    iget v3, v1, Laggd;->c:I

    if-ne v2, v3, :cond_2

    :cond_3
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    iget-object v0, v1, Laggd;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, v1, Laggd;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghv;

    iget v2, v0, Laghv;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget v2, v0, Laghv;->e:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object v2, v0

    iget-object v0, v1, Laggd;->f:Lafco;

    iget v4, v2, Laghv;->c:I

    if-ne v4, v3, :cond_5

    iget-object v2, v2, Laghv;->d:Ljava/lang/Object;

    check-cast v2, Lcoqt;

    goto :goto_2

    :cond_5
    sget-object v2, Lcoqt;->a:Lcoqt;

    :goto_2
    sget-object v4, Lafci;->a:Lafci;

    const/16 v3, 0x14

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lafco;->b(Lafcn;Lcoqt;ZLafci;Lbluq;)Lblox;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lagft;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lagft;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lagft;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lagft;->y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagft;->s:Laggd;

    invoke-virtual {v0}, Laggd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lagft;->m:Z

    iget-object p0, p0, Lagft;->o:Lnzx;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    const v0, 0x7f141f29

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    const v0, 0x7f14080c

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lagft;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lagft;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lagft;->o:Lnzx;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    const v0, 0x7f14080b

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lagft;->s:Laggd;

    iget-object v0, p0, Laggd;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laggd;->j:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Laggd;->d:Lagja;

    invoke-interface {p0}, Lagja;->a()Lblox;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lagft;->s:Laggd;

    iget-boolean v0, v0, Laggd;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagft;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lagft;->f:Loaw;

    const-string v1, "https://support.google.com/maps/answer/6304221?co=GENIE.Platform%3DAndroid"

    invoke-static {v1}, Lbrsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lagft;->l:Z

    return p0
.end method

.method public q(ILccgl;)Lagcz;
    .locals 0

    iget-object p0, p0, Lagft;->b:Lagde;

    const p1, 0x7f14083b

    invoke-interface {p0, p1, p2}, Lagde;->a(ILccgl;)Lagdd;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lagft;->s:Laggd;

    iget-object v0, p0, Laggd;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laggd;->d:Lagja;

    invoke-interface {p0, p1}, Lagja;->c(Ljava/util/List;)V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbdpk;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lagft;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdpk;

    invoke-static {v4}, Lbcgz;->u(Lbdpk;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lagft;->u:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdpk;

    invoke-static {v5}, Lbcgz;->u(Lbdpk;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_2
    iput-object p1, p0, Lagft;->u:Ljava/util/List;

    iget-object v1, p0, Lagft;->s:Laggd;

    iget-boolean v4, v1, Laggd;->b:Z

    if-eqz v4, :cond_3

    const v4, 0x7fffffff

    goto :goto_3

    :cond_3
    iget v4, v1, Laggd;->c:I

    :goto_3
    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v5, Ladjr;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ladjr;-><init>(I)V

    invoke-virtual {p1, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcaxg;->o(I)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-boolean v2, v1, Laggd;->k:Z

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdpk;

    iget-object v6, v1, Laggd;->l:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Laggd;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdpk;

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_5

    if-nez v5, :cond_7

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :cond_7
    :goto_5
    iput-object p1, v1, Laggd;->l:Ljava/util/List;

    if-eqz v2, :cond_9

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v5, v3}, Laggd;->c(Lbdpk;I)Ljava/util/List;

    move-result-object v4

    :goto_6
    iput-object v4, v1, Laggd;->j:Ljava/util/List;

    :cond_9
    iget-boolean p1, p0, Lagft;->i:Z

    if-eqz p1, :cond_a

    if-nez v0, :cond_c

    :cond_a
    iget-boolean p1, p0, Lagft;->j:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lagft;->r:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lagft;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_c
    :goto_7
    iget-object p0, p0, Lagft;->e:Lbhti;

    sget-object p1, Lbhtp;->G:Lbhtp;

    invoke-interface {p0, p1}, Lbhti;->c(Lbhtp;)V

    return-void
.end method

.method public final u(Laghx;)V
    .locals 2

    iput-object p1, p0, Lagft;->t:Laghx;

    iget-object p1, p1, Laghx;->d:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Ladjr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ladjr;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance v0, Lafau;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lafau;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object p0, p0, Lagft;->s:Laggd;

    iput-object p1, p0, Laggd;->m:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lagft;->s:Laggd;

    invoke-virtual {p0}, Laggd;->d()Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lagft;->j:Z

    return p0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Lagft;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lagft;->k:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Lagft;->s:Laggd;

    invoke-virtual {p0}, Laggd;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lagft;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfy;

    iget-object p0, p0, Lagft;->u:Ljava/util/List;

    invoke-virtual {v0, p1, p0}, Lagfy;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
