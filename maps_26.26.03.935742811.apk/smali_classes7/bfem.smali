.class public Lbfem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfcv;


# instance fields
.field public final a:Loaw;

.field public final b:Lbfcm;

.field public final c:Ljava/lang/Runnable;

.field public d:Lckss;

.field public e:Lbfdh;

.field private final f:Lbfat;

.field private final g:Lblnv;

.field private final h:Lbfei;

.field private final i:Lapyz;

.field private final j:Lcksu;

.field private final k:Lbfay;

.field private final l:Lcdur;

.field private final m:Lbffj;

.field private final n:Lcufa;

.field private final o:Ljava/lang/Class;

.field private final p:Lbffd;

.field private final q:Lapwk;

.field private final r:Lbdxd;

.field private final s:Lapwm;

.field private final t:Ljava/util/List;

.field private final u:Lcom/google/common/collect/ImmutableList;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Runnable;

.field private x:Lbfdh;

.field private y:Lbfdh;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lbfei;Lapyz;Lbfcm;Lbfat;Lbffj;Lcdur;Lcufa;Landroid/content/res/Resources;Lapwk;Lbdxd;Lapwm;Lbbub;Lbfay;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Lbfei;",
            "Lapyz;",
            "Lbfcm;",
            "Lbfat;",
            "Lbffj;",
            "Lcdur;",
            "Lcufa<",
            "Lbgfu;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lapwk;",
            "Lbdxd;",
            "Lapwm;",
            "Lbbub<",
            "Lcjwp;",
            ">;",
            "Lbfay;",
            "Ljava/lang/Class<",
            "+",
            "Lbh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    iput-object p10, p0, Lbfem;->t:Ljava/util/List;

    iput-object p6, p0, Lbfem;->f:Lbfat;

    iput-object p1, p0, Lbfem;->a:Loaw;

    iput-object p2, p0, Lbfem;->g:Lblnv;

    iput-object p3, p0, Lbfem;->h:Lbfei;

    iput-object p4, p0, Lbfem;->i:Lapyz;

    iput-object p5, p0, Lbfem;->b:Lbfcm;

    iput-object p8, p0, Lbfem;->l:Lcdur;

    iput-object p7, p0, Lbfem;->m:Lbffj;

    iput-object p9, p0, Lbfem;->n:Lcufa;

    invoke-virtual {p5}, Lbfcm;->d()Lcksu;

    move-result-object p1

    iput-object p1, p0, Lbfem;->j:Lcksu;

    iput-object p15, p0, Lbfem;->k:Lbfay;

    move-object/from16 p2, p16

    iput-object p2, p0, Lbfem;->o:Ljava/lang/Class;

    invoke-direct {p0}, Lbfem;->t()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lbfem;->v:Ljava/lang/Boolean;

    iput-object p11, p0, Lbfem;->q:Lapwk;

    iput-object p12, p0, Lbfem;->r:Lbdxd;

    iput-object p13, p0, Lbfem;->s:Lapwm;

    iget-object p1, p1, Lcksu;->f:Lcqsi;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbfem;->u:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p5, Lbfcm;->c:Lcqri;

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbfcg;

    iget-object p1, p1, Lbfcg;->e:Lcqsi;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p10, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lbfek;

    invoke-direct {p1, p0}, Lbfek;-><init>(Lbfem;)V

    iput-object p1, p0, Lbfem;->p:Lbffd;

    const/4 p1, 0x0

    iput-object p1, p0, Lbfem;->e:Lbfdh;

    iput-object p1, p0, Lbfem;->x:Lbfdh;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lbfem;->v(Z)V

    new-instance p2, Lbjac;

    invoke-direct {p2, p0, p1}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    iget-object p1, p5, Lbfcm;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbeco;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lbeco;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbfem;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic k(Lbfem;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfem;->v(Z)V

    iget-object v0, p0, Lbfem;->x:Lbfdh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfdh;->u()V

    :cond_0
    iget-object v0, p0, Lbfem;->e:Lbfdh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbfdh;->u()V

    :cond_1
    iget-object v0, p0, Lbfem;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic l(Lbfem;)V
    .locals 3

    iget-object v0, p0, Lbfem;->e:Lbfdh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbeco;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lbeco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfdh;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lbfem;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfem;->x:Lbfdh;

    iget-object v0, p0, Lbfem;->e:Lbfdh;

    iput-object v0, p0, Lbfem;->y:Lbfdh;

    iget-object v0, p0, Lbfem;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfce;

    iget-object v0, v0, Lbfce;->c:Lckss;

    if-nez v0, :cond_0

    sget-object v0, Lckss;->a:Lckss;

    :cond_0
    sget-object v1, Lbfdg;->h:Lbfdg;

    invoke-direct {p0, v0, v1}, Lbfem;->w(Lckss;Lbfdg;)V

    iget-object v0, p0, Lbfem;->y:Lbfdh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbfdh;->t()V

    :cond_1
    iget-object v0, p0, Lbfem;->e:Lbfdh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbfdh;->t()V

    :cond_2
    iget-object v0, p0, Lbfem;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic n(Lbfem;Lckss;Lbfcd;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbfem;->p(Lckss;Lbfcd;Z)V

    return-void
.end method

.method public static synthetic o(Lbfem;)V
    .locals 1

    iget-object v0, p0, Lbfem;->e:Lbfdh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfdh;->v()V

    :cond_0
    invoke-virtual {p0}, Lbfem;->s()Z

    return-void
.end method

.method private final t()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbfem;->a:Loaw;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Lbfem;->v:Ljava/lang/Boolean;

    invoke-direct {p0}, Lbfem;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfem;->d:Lckss;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbfdg;->e:Lbfdg;

    invoke-direct {p0, v0, v1}, Lbfem;->w(Lckss;Lbfdg;)V

    :cond_0
    invoke-direct {p0}, Lbfem;->t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbfem;->v:Ljava/lang/Boolean;

    return-void
.end method

.method private final v(Z)V
    .locals 9

    iget-object v0, p0, Lbfem;->s:Lapwm;

    iget-object v1, p0, Lbfem;->u:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lbfem;->t:Ljava/util/List;

    invoke-virtual {v0}, Lapwm;->d()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lbfbw;->tR(Ljava/util/List;Ljava/util/List;Z)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lbfem;->y:Lbfdh;

    iget-object v1, p0, Lbfem;->e:Lbfdh;

    iput-object v1, p0, Lbfem;->x:Lbfdh;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lbfdg;->e:Lbfdg;

    goto :goto_0

    :cond_0
    sget-object p1, Lbfdg;->b:Lbfdg;

    :goto_0
    check-cast v0, Lckss;

    invoke-direct {p0, v0, p1}, Lbfem;->w(Lckss;Lbfdg;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbfem;->l:Lcdur;

    iget-object v1, p0, Lbfem;->f:Lbfat;

    new-instance v3, Lbeco;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lbeco;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    if-eqz p1, :cond_2

    sget-object p1, Lbfdg;->e:Lbfdg;

    goto :goto_1

    :cond_2
    sget-object p1, Lbfdg;->b:Lbfdg;

    :goto_1
    iget-object v0, p0, Lbfem;->j:Lcksu;

    iget-object v0, v0, Lcksu;->g:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcksy;

    iget-object v4, v1, Lcksy;->g:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcksx;

    iget-boolean v6, v5, Lcksx;->c:Z

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcksy;->f:Lcksw;

    if-nez v6, :cond_5

    sget-object v6, Lcksw;->a:Lcksw;

    :cond_5
    iget v7, v6, Lcksw;->c:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    iget-object v6, v6, Lcksw;->d:Ljava/lang/Object;

    check-cast v6, Lcksv;

    goto :goto_3

    :cond_6
    sget-object v6, Lcksv;->a:Lcksv;

    :goto_3
    iget v6, v6, Lcksv;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcksy;->f:Lcksw;

    if-nez v6, :cond_7

    sget-object v6, Lcksw;->a:Lcksw;

    :cond_7
    iget v7, v6, Lcksw;->c:I

    if-ne v7, v8, :cond_8

    iget-object v6, v6, Lcksw;->d:Ljava/lang/Object;

    check-cast v6, Lcksv;

    goto :goto_4

    :cond_8
    sget-object v6, Lcksv;->a:Lcksv;

    :goto_4
    iget-object v6, v6, Lcksv;->c:Ljava/lang/String;

    invoke-static {v6}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, p0, Lbfem;->n:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgfu;

    invoke-virtual {v7, v6}, Lbgfu;->B(Lbnwt;)Lcapl;

    move-result-object v6

    sget-object v7, Ladkv;->a:Ladkv;

    invoke-virtual {v6, v7}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladkv;

    invoke-virtual {v6}, Ladkv;->a()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_9
    iget-object v5, v5, Lcksx;->b:Lcqsi;

    invoke-static {v5, v2}, Lbfbw;->tS(Ljava/util/List;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lbfem;->m:Lbffj;

    iget-object v2, p0, Lbfem;->o:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1, v2}, Lbffj;->a(Lcksy;Lbfdg;Ljava/lang/Class;)Lbffi;

    move-result-object p1

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lbfem;->m:Lbffj;

    sget-object v1, Lcksy;->a:Lcksy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbfem;->a:Loaw;

    const v4, 0x7f142138

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-interface {v4, v2}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcksy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcksy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcksy;->b:I

    iput-object v4, v5, Lcksy;->c:Ljava/lang/String;

    const v4, 0x7f142137

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-interface {v4, v2}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcksy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcksy;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcksy;->b:I

    iput-object v4, v5, Lcksy;->d:Ljava/lang/String;

    sget-object v4, Lcksw;->a:Lcksw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    const v5, 0x7f14212b

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-interface {v5, v2}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcksw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcksw;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lcksw;->b:I

    iput-object v2, v5, Lcksw;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcksw;

    iput v3, v2, Lcksw;->f:I

    iget v3, v2, Lcksw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcksw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcksy;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcksw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcksy;->f:Lcksw;

    iget v3, v2, Lcksy;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcksy;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcksy;

    iget-object v2, p0, Lbfem;->o:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1, v2}, Lbffj;->a(Lcksy;Lbfdg;Ljava/lang/Class;)Lbffi;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lbfem;->e:Lbfdh;

    iput-object v0, p0, Lbfem;->x:Lbfdh;

    iput-object p1, p0, Lbfem;->e:Lbfdh;

    return-void
.end method

.method private final w(Lckss;Lbfdg;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lbfej;

    invoke-direct {v2, v0, v1}, Lbfej;-><init>(Lbfem;Lckss;)V

    iget-object v3, v0, Lbfem;->j:Lcksu;

    iget-object v3, v3, Lcksu;->e:Lcqqk;

    invoke-direct {v0}, Lbfem;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lbfem;->c:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v31, v4

    iget-object v4, v0, Lbfem;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lbfcd;->a:Lbfcd;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbfcd;

    invoke-static {v7}, Lbfcd;->c(Lbfcd;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lbfcd;

    sget-object v7, Lbfce;->a:Lbfce;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbfce;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lbfce;->c:Lckss;

    iget v9, v8, Lbfce;->b:I

    or-int/2addr v6, v9

    iput v6, v8, Lbfce;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbfce;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbfce;->d:Lbfcd;

    iget v5, v6, Lbfce;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lbfce;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lbfce;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lbfem;->u:Lcom/google/common/collect/ImmutableList;

    iget-object v5, v0, Lbfem;->s:Lapwm;

    invoke-virtual {v5}, Lapwm;->d()Z

    move-result v5

    invoke-static {v4, v6, v5}, Lbfbw;->tR(Ljava/util/List;Ljava/util/List;Z)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v6

    :goto_1
    move/from16 v32, v6

    iget-object v4, v0, Lbfem;->h:Lbfei;

    iget-object v5, v4, Lbfei;->a:Lcxtq;

    new-instance v1, Lbfeh;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfck;

    iget-object v6, v4, Lbfei;->b:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lbfei;->c:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lbfei;->d:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lbfei;->e:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbfat;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lbfei;->f:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbfet;

    iget-object v11, v4, Lbfei;->g:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbffc;

    iget-object v12, v4, Lbfei;->h:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbfdj;

    iget-object v13, v4, Lbfei;->i:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbffs;

    iget-object v14, v4, Lbfei;->j:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbffp;

    iget-object v15, v4, Lbfei;->k:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbfdp;

    move-object/from16 v16, v1

    iget-object v1, v4, Lbfei;->l:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfdu;

    move-object/from16 v17, v1

    iget-object v1, v4, Lbfei;->m:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbffl;

    move-object/from16 v18, v1

    iget-object v1, v4, Lbfei;->n:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbarc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    iget-object v1, v4, Lbfei;->o:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfax;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    iget-object v1, v4, Lbfei;->p:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v1

    iget-object v1, v4, Lbfei;->q:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfff;

    move-object/from16 v22, v1

    iget-object v1, v4, Lbfei;->r:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfcm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v1

    iget-object v1, v4, Lbfei;->s:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbloe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v1

    iget-object v1, v4, Lbfei;->t:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v1

    iget-object v1, v0, Lbfem;->p:Lbffd;

    move-object/from16 v30, v1

    iget-object v1, v0, Lbfem;->k:Lbfay;

    move-object/from16 v26, v1

    iget-object v1, v4, Lbfei;->u:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v1

    iget-object v1, v4, Lbfei;->v:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfcj;

    iget-object v4, v4, Lbfei;->w:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfch;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move-object v4, v7

    move-object v7, v10

    move-object v10, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v28

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    invoke-direct/range {v1 .. v32}, Lbfeh;-><init>(Lbfck;Lcufa;Ljava/util/concurrent/Executor;Lblnv;Lbfat;Lbfet;Lbffc;Lbfdj;Lbffs;Lbffp;Lbfdp;Lbfdu;Lbffl;Lbarc;Lbfax;Loaw;Lbfff;Lbfcm;Lbloe;Lahvk;Lbbub;Lbfcj;Lbfch;Lbfel;Lbfay;Lcqqk;Lckss;Lbfdg;Lbffd;Ljava/lang/Runnable;Z)V

    move-object v2, v1

    move-object/from16 v1, v28

    invoke-virtual {v2}, Lbfeh;->K()V

    iput-object v2, v0, Lbfem;->e:Lbfdh;

    iput-object v1, v0, Lbfem;->d:Lckss;

    return-void
.end method

.method private final x()Z
    .locals 2

    iget-object p0, p0, Lbfem;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfce;

    iget-boolean p0, p0, Lbfce;->e:Z

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final y()Z
    .locals 2

    iget-object v0, p0, Lbfem;->x:Lbfdh;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbfdh;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbfem;->e:Lbfdh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbfdh;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lbfem;->y:Lbfdh;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lbfdh;->x()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public a()Lbfcu;
    .locals 1

    iget-object v0, p0, Lbfem;->e:Lbfdh;

    instance-of v0, v0, Lbfcu;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbfem;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbfem;->u()V

    iget-object p0, p0, Lbfem;->e:Lbfdh;

    check-cast p0, Lbfcu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbfcu;
    .locals 1

    iget-object v0, p0, Lbfem;->e:Lbfdh;

    instance-of v0, v0, Lbfcu;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbfem;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbfem;->u()V

    iget-object p0, p0, Lbfem;->e:Lbfdh;

    check-cast p0, Lbfcu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbfcu;
    .locals 1

    iget-object v0, p0, Lbfem;->y:Lbfdh;

    instance-of v0, v0, Lbfcu;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbfem;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfem;->y:Lbfdh;

    check-cast p0, Lbfcu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbfcu;
    .locals 1

    iget-object v0, p0, Lbfem;->y:Lbfdh;

    instance-of v0, v0, Lbfcu;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbfem;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbfem;->y:Lbfdh;

    check-cast p0, Lbfcu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lbfcu;
    .locals 1

    iget-object v0, p0, Lbfem;->x:Lbfdh;

    instance-of v0, v0, Lbfcu;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbfem;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfem;->x:Lbfdh;

    check-cast p0, Lbfcu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lbfcu;
    .locals 1

    iget-object v0, p0, Lbfem;->x:Lbfdh;

    instance-of v0, v0, Lbfcu;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbfem;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbfem;->x:Lbfdh;

    check-cast p0, Lbfcu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbfda;
    .locals 1

    iget-object p0, p0, Lbfem;->e:Lbfdh;

    instance-of v0, p0, Lbfda;

    if-eqz v0, :cond_0

    check-cast p0, Lbfda;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lbfda;
    .locals 1

    iget-object p0, p0, Lbfem;->y:Lbfdh;

    instance-of v0, p0, Lbfda;

    if-eqz v0, :cond_0

    check-cast p0, Lbfda;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lbfda;
    .locals 1

    iget-object p0, p0, Lbfem;->x:Lbfdh;

    instance-of v0, p0, Lbfda;

    if-eqz v0, :cond_0

    check-cast p0, Lbfda;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lbfem;->d:Lckss;

    if-eqz p0, :cond_1

    iget v0, p0, Lckss;->e:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lckss;->f:Ljava/lang/Object;

    check-cast p0, Lcksn;

    goto :goto_0

    :cond_0
    sget-object p0, Lcksn;->a:Lcksn;

    :goto_0
    iget-object p0, p0, Lcksn;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method final p(Lckss;Lbfcd;Z)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    invoke-direct {p0}, Lbfem;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbfem;->s:Lapwm;

    invoke-virtual {v0}, Lapwm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfem;->r:Lbdxd;

    sget-object v1, Lbdxg;->e:Lbdxg;

    invoke-interface {v0, v1}, Lbdxd;->d(Lbdxg;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lbdxd;->e(Lbdxg;)V

    iget-object v0, p0, Lbfem;->q:Lapwk;

    invoke-interface {v0}, Lapwk;->a()V

    :cond_1
    iget-object v0, p0, Lbfem;->x:Lbfdh;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbfem;->j:Lcksu;

    iget v1, v0, Lcksu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbfem;->i:Lapyz;

    iget v0, v0, Lcksu;->h:I

    invoke-static {v0}, Lccos;->a(I)Lccos;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lccos;->k:Lccos;

    :cond_2
    invoke-interface {v1, v0}, Lapyz;->d(Lccos;)Lazrc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazrc;->ae(Lbnwt;)V

    :cond_3
    sget-object v0, Lbfce;->a:Lbfce;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbfce;->c:Lckss;

    iget v2, v1, Lbfce;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbfce;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfce;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lbfce;->d:Lbfcd;

    iget v2, v1, Lbfce;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbfce;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfce;

    iget-object v1, p0, Lbfem;->k:Lbfay;

    invoke-interface {v1, v0}, Lbfay;->o(Lbfce;)V

    iget-object v1, p0, Lbfem;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbfem;->b:Lbfcm;

    iget-object p1, p1, Lckss;->h:Lcqqk;

    invoke-virtual {v0, p1, p2}, Lbfcm;->e(Lcqqk;Lbfcd;)V

    if-eqz p3, :cond_4

    new-instance p1, Lbeco;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lbeco;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbfem;->w:Ljava/lang/Runnable;

    return-void

    :cond_4
    iget-object p1, p0, Lbfem;->e:Lbfdh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbeco;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lbeco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfdh;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lbfem;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfem;->w:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lbfem;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public r(Lbfcm;)V
    .locals 2

    iget-object v0, p1, Lbfcm;->c:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfcg;

    sget-object v1, Lbfcg;->a:Lbfcg;

    invoke-static {}, Lbfcg;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lbfcg;->e:Lcqsi;

    iget-object p1, p1, Lbfcm;->c:Lcqri;

    iget-object p0, p0, Lbfem;->t:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcqri;->ci(Ljava/lang/Iterable;)V

    return-void
.end method

.method public s()Z
    .locals 4

    invoke-direct {p0}, Lbfem;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lbfem;->e:Lbfdh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbfem;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lbfem;->e:Lbfdh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbeco;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lbeco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfdh;->w(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return v1
.end method
