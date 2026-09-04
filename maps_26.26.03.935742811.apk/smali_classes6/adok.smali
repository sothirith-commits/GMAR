.class public Ladok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladno;


# static fields
.field public static final a:Lbdxg;

.field private static final i:Lcbaf;


# instance fields
.field private A:Z

.field private final B:Z

.field private final C:Ladov;

.field private final D:Ladov;

.field private final F:Ladoj;

.field private final G:Ladoz;

.field private final H:Ladom;

.field private final I:Ladpb;

.field private final J:Ladob;

.field private final K:Ladoo;

.field private final L:Ladny;

.field private final M:Ladoy;

.field private final N:Lcbfv;

.field private final O:Ladlv;

.field private final P:Ljava/util/concurrent/Executor;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/util/Random;

.field private final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final T:Lcom/google/common/collect/ImmutableList;

.field private final U:Ladly;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lbdxd;

.field public final f:Ladpa;

.field public final g:Ladoa;

.field public h:Z

.field private final j:Lbk;

.field private final k:Ladlz;

.field private final l:Ladlu;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private final y:I

.field private final z:Ladkk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbdxg;->d:Lbdxg;

    sput-object v0, Ladok;->a:Lbdxg;

    sget-object v0, Ladkk;->s:Ladkk;

    const/4 v1, 0x1

    new-array v1, v1, [Ladkk;

    const/4 v2, 0x0

    sget-object v3, Ladkk;->u:Ladkk;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcbno;->j(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcbaf;

    move-result-object v0

    sput-object v0, Ladok;->i:Lcbaf;

    return-void
.end method

.method public constructor <init>(Ladpa;Ladov;Ladoa;Ladoj;Ladkk;Lbk;Ladlv;Lazus;Lalyx;Lcdur;Lcxtq;Ladlz;Ladlu;Lcufa;Lbdxd;Lblnv;Lbloe;Ljava/util/Random;Ladow;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladpa;",
            "Ladov;",
            "Ladoa;",
            "Ladoj;",
            "Ladkk;",
            "Lbk;",
            "Ladlv;",
            "Lazus;",
            "Lalyx;",
            "Lcdur;",
            "Lcxtq<",
            "Lbgfu;",
            ">;",
            "Ladlz;",
            "Ladlu;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lbdxd;",
            "Lblnv;",
            "Lbloe;",
            "Ljava/util/Random;",
            "Ladow;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, p0, Ladok;->t:Z

    const/4 v11, 0x1

    iput-boolean v11, p0, Ladok;->u:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ladok;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ladok;->f:Ladpa;

    iput-object p2, p0, Ladok;->C:Ladov;

    invoke-virtual {p2}, Ladov;->F()Ladkt;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ladkr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ladkr;->a()Ladkt;

    move-result-object v0

    :cond_0
    move-object v2, v0

    invoke-virtual {p2}, Ladov;->N()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v5, p3

    move-object/from16 v4, p5

    move-object/from16 v0, p19

    invoke-virtual/range {v0 .. v5}, Ladow;->a(Ladpa;Ladkt;Ljava/lang/String;Ladkk;Ladoa;)Ladov;

    move-result-object v0

    iput-object v0, p0, Ladok;->D:Ladov;

    invoke-virtual {v0, v11}, Ladov;->T(Z)V

    iput-object p3, p0, Ladok;->g:Ladoa;

    move-object/from16 v0, p4

    iput-object v0, p0, Ladok;->F:Ladoj;

    move-object/from16 v0, p7

    iput-object v0, p0, Ladok;->O:Ladlv;

    iput-object v4, p0, Ladok;->z:Ladkk;

    iput-object v8, p0, Ladok;->P:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p12

    iput-object v0, p0, Ladok;->k:Ladlz;

    move-object/from16 v0, p13

    iput-object v0, p0, Ladok;->l:Ladlu;

    move-object/from16 v0, p15

    iput-object v0, p0, Ladok;->e:Lbdxd;

    move-object/from16 v2, p18

    iput-object v2, p0, Ladok;->R:Ljava/util/Random;

    iput v10, p0, Ladok;->v:I

    iput v10, p0, Ladok;->w:I

    iget-object v2, p1, Ladpa;->a:Ladkw;

    invoke-virtual {v2}, Ladkw;->a()I

    move-result v2

    iput v2, p0, Ladok;->x:I

    iput-boolean v10, p0, Ladok;->p:Z

    iput-boolean v11, p0, Ladok;->q:Z

    sget v2, Ladpi;->a:I

    invoke-interface {v7}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v2

    invoke-interface {v2}, Lckgb;->e()I

    move-result v2

    iput v2, p0, Ladok;->y:I

    invoke-interface {v7}, Lazus;->getFactualUgcParameters()Lcjqe;

    move-result-object v2

    invoke-interface {v2}, Lcjqe;->q()Z

    move-result v2

    iput-boolean v2, p0, Ladok;->B:Z

    new-instance v2, Ladoz;

    invoke-direct {v2, v6, p1, v7, v9}, Ladoz;-><init>(Landroid/app/Activity;Ladpa;Lazus;Lblnv;)V

    iput-object v2, p0, Ladok;->G:Ladoz;

    invoke-interface {v7}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v2

    invoke-interface {v2}, Lckgb;->am()V

    sget-object v2, Ladkk;->b:Ladkk;

    if-ne v4, v2, :cond_1

    invoke-interface {v0}, Lbdxd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Labqc;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    iput-boolean v11, p0, Ladok;->A:Z

    :goto_0
    new-instance v0, Ladom;

    invoke-direct {v0}, Ladom;-><init>()V

    iput-object v0, p0, Ladok;->H:Ladom;

    new-instance v0, Ladpb;

    invoke-direct {v0}, Ladnx;-><init>()V

    iput-object v0, p0, Ladok;->I:Ladpb;

    new-instance v0, Ladob;

    move-object/from16 v2, p14

    invoke-direct {v0, v6, p1, v7, v2}, Ladob;-><init>(Landroid/app/Activity;Ladpa;Lazus;Lcufa;)V

    iput-object v0, p0, Ladok;->J:Ladob;

    new-instance v0, Ladoo;

    move-object/from16 v2, p17

    invoke-direct {v0, v6, p1, v9, v2}, Ladoo;-><init>(Landroid/app/Activity;Ladpa;Lblnv;Lbloe;)V

    iput-object v0, p0, Ladok;->K:Ladoo;

    iget-object v0, p1, Ladpa;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ladny;

    iget-object v2, p1, Ladpa;->j:Lj$/time/Instant;

    invoke-direct {v0, v6, p1, v9, v2}, Ladny;-><init>(Landroid/app/Activity;Ladpa;Lblnv;Lj$/time/Instant;)V

    iput-object v0, p0, Ladok;->L:Ladny;

    iget-object v2, p1, Ladpa;->a:Ladkw;

    const/4 v3, 0x4

    invoke-virtual {v2, v10, v3}, Ladkw;->d(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ladny;->x(Lcom/google/common/collect/ImmutableList;)V

    :cond_2
    iget-boolean v0, p1, Ladpa;->k:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ladok;->ag()V

    goto :goto_1

    :cond_3
    iput-object v7, p0, Ladok;->L:Ladny;

    :cond_4
    :goto_1
    new-instance v0, Ladoy;

    move-object v2, p1

    move-object v1, p3

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Ladoy;-><init>(Ladoa;Ladpa;Landroid/app/Activity;Lcdur;Lblnv;)V

    iput-object v0, p0, Ladok;->M:Ladoy;

    invoke-virtual {p2}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ladok;->h:Z

    sget-object p1, Ladly;->i:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Ladok;->T:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Ladly;->c:Ladly;

    iput-object p1, p0, Ladok;->U:Ladly;

    invoke-virtual {p2}, Ladnx;->l()Lblwc;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-direct {p0, v7, v10}, Ladok;->ae(Ladly;Z)Ladly;

    move-result-object p1

    invoke-virtual {p2, p1}, Ladov;->V(Ladly;)V

    invoke-virtual {p3, p1}, Ladnu;->F(Ladly;)V

    :cond_5
    invoke-virtual {p3}, Ladnu;->z()Ladly;

    move-result-object p1

    invoke-direct {p0, p1, v11}, Ladok;->af(Ladly;Z)V

    invoke-virtual {p2, v11}, Ladov;->Q(Z)V

    iput-object v3, p0, Ladok;->j:Lbk;

    iput-boolean v10, p0, Ladok;->b:Z

    iput-boolean v10, p0, Ladok;->c:Z

    iput-boolean v10, p0, Ladok;->d:Z

    new-instance p1, Lcayh;

    invoke-direct {p1}, Lcayh;-><init>()V

    iput-object p1, p0, Ladok;->N:Lcbfv;

    new-instance p1, Ladcm;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, v7}, Ladcm;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Ladok;->Q:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic H(Ladok;Ladpa;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladok;->A:Z

    invoke-virtual {p1}, Ladpa;->k()V

    invoke-virtual {p0}, Ladok;->J()V

    return-void
.end method

.method public static bridge synthetic ad(Ladok;Ladly;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ladok;->af(Ladly;Z)V

    return-void
.end method

.method private final ae(Ladly;Z)Ladly;
    .locals 4

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    iget-object p0, p0, Ladok;->U:Ladly;

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    iget-object p2, p0, Ladok;->T:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Ladok;->R:Ljava/util/Random;

    move-object v0, p2

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladly;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladly;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final af(Ladly;Z)V
    .locals 11

    iget-object v0, p0, Ladok;->f:Ladpa;

    invoke-virtual {v0}, Ladpa;->d()Ladkt;

    move-result-object v1

    invoke-virtual {v0}, Ladpa;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ladpa;->a:Ladkw;

    invoke-virtual {v0}, Ladkw;->b()Ladkt;

    move-result-object v2

    invoke-virtual {v0}, Ladkw;->c()Ladkt;

    move-result-object v0

    invoke-static {v2, v0}, Ladkw;->k(Ladkt;Ladkt;)Z

    move-result v10

    invoke-direct {p0, p1, v10}, Ladok;->ae(Ladly;Z)Ladly;

    move-result-object v7

    iget-object p1, p0, Ladok;->C:Ladov;

    invoke-virtual {p1, v1}, Ladov;->E(Ladkt;)I

    move-result p1

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-virtual {v7}, Ladly;->a()Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v8

    iget-object v3, p0, Ladok;->H:Ladom;

    iget-object v4, v1, Ladkt;->k:Ljava/lang/String;

    iget-object v5, v1, Ladkt;->g:Ljava/lang/String;

    iget-object v6, v1, Ladkt;->h:Ljava/lang/String;

    move v9, p2

    invoke-virtual/range {v3 .. v10}, Ladom;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ladly;Lblwm;ZZ)V

    iget-object p1, p0, Ladok;->I:Ladpb;

    invoke-virtual {p1, v9}, Ladpb;->F(Z)V

    iget-object p0, p0, Ladok;->M:Ladoy;

    invoke-virtual {p0}, Ladoy;->n()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ladok;->H:Ladom;

    invoke-virtual {p1}, Ladom;->G()V

    invoke-virtual {p0}, Ladok;->ac()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ladok;->G:Ladoz;

    invoke-virtual {p0}, Ladoz;->u()V

    :cond_2
    return-void
.end method

.method private final ag()V
    .locals 11

    iget-object v0, p0, Ladok;->f:Ladpa;

    invoke-virtual {v0}, Ladpa;->c()Ladkt;

    move-result-object v1

    invoke-virtual {v0}, Ladpa;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladok;->g:Ladoa;

    iget-object v2, p0, Ladok;->C:Ladov;

    invoke-virtual {v0}, Ladnu;->z()Ladly;

    move-result-object v7

    invoke-virtual {v2, v1}, Ladov;->E(Ladkt;)I

    move-result v0

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-virtual {v7}, Ladly;->a()Lblwc;

    move-result-object v2

    invoke-static {v0, v2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v8

    iget-object v3, p0, Ladok;->H:Ladom;

    iget-object v4, v1, Ladkt;->k:Ljava/lang/String;

    iget-object v5, v1, Ladkt;->g:Ljava/lang/String;

    iget-object v6, v1, Ladkt;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Ladom;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ladly;Lblwm;ZZ)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Ladok;->H:Ladom;

    invoke-virtual {p0}, Ladom;->G()V

    return-void
.end method

.method private final ah()V
    .locals 8

    iget v0, p0, Ladok;->v:I

    iget v1, p0, Ladok;->w:I

    add-int/2addr v0, v1

    iget v1, p0, Ladok;->y:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ladok;->f:Ladpa;

    invoke-virtual {v0}, Ladpa;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ladok;->f:Ladpa;

    invoke-virtual {v0}, Ladpa;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Ladok;->I()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Ladok;->q:Z

    iget-object v3, p0, Ladok;->C:Ladov;

    invoke-virtual {v3, v2}, Ladov;->Q(Z)V

    iget-object v4, p0, Ladok;->H:Ladom;

    invoke-virtual {v4}, Ladom;->E()Ladly;

    move-result-object v5

    iget-boolean v6, p0, Ladok;->p:Z

    const/4 v7, 0x1

    if-nez v6, :cond_4

    iget-boolean v6, p0, Ladok;->r:Z

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v7

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    invoke-direct {p0, v5, v7}, Ladok;->ae(Ladly;Z)Ladly;

    move-result-object v5

    :cond_6
    invoke-virtual {v3, v5}, Ladov;->V(Ladly;)V

    iget-object v6, p0, Ladok;->g:Ladoa;

    invoke-virtual {v6, v5}, Ladnu;->F(Ladly;)V

    iput-boolean v2, p0, Ladok;->p:Z

    iput-boolean v2, p0, Ladok;->r:Z

    iget v6, p0, Ladok;->v:I

    iget v7, p0, Ladok;->w:I

    add-int/2addr v6, v7

    add-int/lit8 v1, v1, -0x1

    if-ne v6, v1, :cond_7

    invoke-virtual {v0}, Ladpa;->t()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4}, Ladom;->G()V

    iget v1, p0, Ladok;->v:I

    if-lez v1, :cond_8

    iget-object v1, p0, Ladok;->G:Ladoz;

    invoke-virtual {v1}, Ladoz;->u()V

    goto :goto_3

    :cond_7
    invoke-direct {p0, v5, v2}, Ladok;->af(Ladly;Z)V

    :cond_8
    :goto_3
    iget v1, p0, Ladok;->v:I

    iget v4, p0, Ladok;->w:I

    add-int/2addr v1, v4

    iget v4, p0, Ladok;->x:I

    if-lt v1, v4, :cond_9

    invoke-virtual {v3}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ladpa;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    iput v2, p0, Ladok;->v:I

    iput v2, p0, Ladok;->w:I

    invoke-virtual {v0}, Ladpa;->c()Ladkt;

    move-result-object v1

    iget-object v1, v1, Ladkt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladpa;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ladok;->x:I

    :cond_9
    return-void
.end method

.method private final ai()Z
    .locals 2

    iget-object v0, p0, Ladok;->f:Ladpa;

    iget v0, v0, Ladpa;->m:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Ladok;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ladok;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ladok;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Ladok;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladok;->C:Ladov;

    invoke-virtual {v0}, Ladnx;->D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ladok;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladok;->M:Ladoy;

    invoke-virtual {v0}, Ladoy;->m()V

    iput-boolean v1, p0, Ladok;->u:Z

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Ladok;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Ladok;->G:Ladoz;

    invoke-virtual {p0}, Ladoz;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 4

    iget-boolean v0, p0, Ladok;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ladok;->f:Ladpa;

    iget-object v2, v0, Ladpa;->a:Ladkw;

    iget-object v2, v2, Ladkw;->c:Ladku;

    invoke-virtual {v2}, Ladku;->a()I

    move-result v2

    invoke-virtual {v0}, Ladpa;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ladok;->y:I

    iget v3, p0, Ladok;->v:I

    sub-int/2addr v0, v3

    iget v3, p0, Ladok;->w:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget p0, p0, Ladok;->v:I

    if-lez p0, :cond_3

    const/4 p0, 0x2

    if-ne v2, p0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Ladok;->j:Lbk;

    const v0, 0x7f141b97

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public F()I
    .locals 0

    iget p0, p0, Ladok;->v:I

    return p0
.end method

.method public G()Lblpu;
    .locals 4

    iget-object v0, p0, Ladok;->f:Ladpa;

    invoke-virtual {v0}, Ladpa;->c()Ladkt;

    move-result-object v0

    new-instance v1, Ladjz;

    invoke-direct {v1}, Ladjz;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "question_key"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Ladjz;->ao(Landroid/os/Bundle;)V

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const v2, 0x7f141b84

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "skip-place"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f141b7c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "poor-translation"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f141b6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "inappropriate-for-place"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f141b6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "inappropriate-in-country"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f141b81

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "inappropriate-question-sequence"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f141b76

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "permanently-closed-place"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f141b75

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "other"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    iget-object p0, p0, Ladok;->F:Ladoj;

    new-instance v0, Laysn;

    check-cast p0, Ladkd;

    iget-object p0, p0, Ladkd;->a:Ladkf;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Ladjz;->am:Laysn;

    iget-object p0, p0, Ladkf;->ao:Loaw;

    invoke-static {p0, v1}, Lnzn;->a(Loaw;Lnzv;)Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public I()V
    .locals 4

    iget-boolean v0, p0, Ladok;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladok;->C:Ladov;

    invoke-virtual {v0}, Ladov;->S()V

    iget v1, p0, Ladok;->v:I

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    iget v1, p0, Ladok;->w:I

    if-lez v1, :cond_6

    :cond_1
    iget-object v1, p0, Ladok;->f:Ladpa;

    invoke-virtual {v1}, Ladpa;->t()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    iput v3, p0, Ladok;->v:I

    iput v3, p0, Ladok;->w:I

    iput-boolean v2, p0, Ladok;->o:Z

    iget-object v2, p0, Ladok;->G:Ladoz;

    invoke-virtual {v0}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ladoz;->t(Z)V

    invoke-virtual {v1}, Ladpa;->s()Z

    move-result v0

    invoke-virtual {v2, v0}, Ladoz;->s(Z)V

    invoke-virtual {v2}, Ladoz;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladok;->O:Ladlv;

    iget-object v1, p0, Ladok;->z:Ladkk;

    iget-object v0, v0, Ladlv;->a:Lbhnj;

    sget-object v3, Lbhru;->d:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget v1, v1, Ladkk;->A:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ladok;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ladok;->O:Ladlv;

    iget-object v1, p0, Ladok;->z:Ladkk;

    iget-object v0, v0, Ladlv;->a:Lbhnj;

    sget-object v3, Lbhru;->f:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget v1, v1, Ladkk;->A:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Ladok;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladok;->O:Ladlv;

    iget-object v1, p0, Ladok;->z:Ladkk;

    iget-object v0, v0, Ladlv;->a:Lbhnj;

    sget-object v3, Lbhru;->e:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget v1, v1, Ladkk;->A:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ladpa;->s()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ladok;->O:Ladlv;

    iget-object v1, p0, Ladok;->z:Ladkk;

    iget-object v0, v0, Ladlv;->a:Lbhnj;

    sget-object v3, Lbhru;->g:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget v1, v1, Ladkk;->A:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_5
    :goto_0
    sget-object v0, Ladph;->b:Ladph;

    invoke-virtual {v2, v0}, Ladoz;->v(Ladph;)V

    iget-object p0, p0, Ladok;->H:Ladom;

    invoke-virtual {p0}, Ladom;->G()V

    return-void

    :cond_6
    iput-boolean v2, p0, Ladok;->m:Z

    invoke-virtual {p0}, Ladok;->J()V

    return-void
.end method

.method public final J()V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-static {v0}, Lbbwv;->i(Lbbwv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladok;->Q:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ladok;->P:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ladok;->Q:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K()V
    .locals 4

    iget-boolean v0, p0, Ladok;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladok;->z:Ladkk;

    sget-object v1, Ladok;->i:Lcbaf;

    invoke-virtual {v1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladok;->f:Ladpa;

    iget-object v1, v0, Ladpa;->a:Ladkw;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ladkw;->d(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ladpa;->q()V

    iput-boolean v2, p0, Ladok;->t:Z

    invoke-direct {p0}, Ladok;->ag()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    iget-object v0, p0, Ladok;->C:Ladov;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ladok;->ae(Ladly;Z)Ladly;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladov;->V(Ladly;)V

    iget-object v2, p0, Ladok;->g:Ladoa;

    invoke-virtual {v2, v1}, Ladnu;->F(Ladly;)V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ladok;->af(Ladly;Z)V

    invoke-virtual {v0, v2}, Ladov;->Q(Z)V

    invoke-virtual {p0}, Ladok;->J()V

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladok;->s:Z

    invoke-virtual {p0}, Ladok;->J()V

    return-void
.end method

.method public N(Ladly;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladok;->t:Z

    iget-object v1, p0, Ladok;->C:Ladov;

    invoke-virtual {v1, p1}, Ladov;->V(Ladly;)V

    iget-object v2, p0, Ladok;->g:Ladoa;

    invoke-virtual {v2, p1}, Ladnu;->F(Ladly;)V

    invoke-direct {p0, p1, v0}, Ladok;->af(Ladly;Z)V

    invoke-virtual {v1, v0}, Ladov;->Q(Z)V

    invoke-virtual {p0}, Ladok;->J()V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladok;->n:Z

    iget v1, p0, Ladok;->v:I

    add-int/2addr v1, v0

    iput v1, p0, Ladok;->v:I

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ladok;->N:Lcbfv;

    invoke-interface {v1, p1}, Lcbfv;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Ladok;->O:Ladlv;

    iget-object v1, p0, Ladok;->z:Ladkk;

    iget-object p1, p1, Ladlv;->a:Lbhnj;

    sget-object v2, Lbhru;->a:Lbhqm;

    invoke-interface {p1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v1, v1, Ladkk;->A:I

    invoke-virtual {v2, v1}, Lbhmp;->a(I)V

    invoke-direct {p0}, Ladok;->ah()V

    iget-object v2, p0, Ladok;->f:Ladpa;

    invoke-virtual {v2}, Ladpa;->g()V

    iget-object v2, p0, Ladok;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbhru;->c:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p1, v1}, Lbhmp;->a(I)V

    :cond_1
    invoke-virtual {p0}, Ladok;->J()V

    return-void
.end method

.method public P()V
    .locals 0

    invoke-virtual {p0}, Ladok;->J()V

    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Ladok;->H:Ladom;

    invoke-virtual {v0}, Ladom;->H()V

    invoke-virtual {p0}, Ladok;->J()V

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladok;->n:Z

    invoke-direct {p0}, Ladok;->ah()V

    invoke-virtual {p0}, Ladok;->J()V

    return-void
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Ladok;->O:Ladlv;

    iget-object v0, v0, Ladlv;->a:Lbhnj;

    sget-object v1, Lbhru;->b:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object v1, p0, Ladok;->z:Ladkk;

    iget v1, v1, Ladkk;->A:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget v0, p0, Ladok;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ladok;->w:I

    iput-boolean v1, p0, Ladok;->n:Z

    invoke-direct {p0}, Ladok;->ah()V

    iget-object v0, p0, Ladok;->f:Ladpa;

    invoke-virtual {v0}, Ladpa;->g()V

    invoke-virtual {p0}, Ladok;->J()V

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladok;->m:Z

    invoke-virtual {p0}, Ladok;->J()V

    return-void
.end method

.method public U()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ladok;->v:I

    iput v0, p0, Ladok;->w:I

    iput-boolean v0, p0, Ladok;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ladok;->p:Z

    iget-object v1, p0, Ladok;->G:Ladoz;

    sget-object v2, Ladph;->d:Ladph;

    invoke-virtual {v1, v2}, Ladoz;->v(Ladph;)V

    iput-boolean v0, p0, Ladok;->n:Z

    iget-object v0, p0, Ladok;->C:Ladov;

    invoke-virtual {v0}, Ladov;->I()Lblpu;

    iget-object v0, p0, Ladok;->f:Ladpa;

    invoke-virtual {v0}, Ladpa;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladpa;->c()Ladkt;

    move-result-object v1

    iget-object v1, v1, Ladkt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladpa;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ladok;->x:I

    :cond_0
    invoke-direct {p0}, Ladok;->ah()V

    invoke-virtual {p0}, Ladok;->J()V

    return-void
.end method

.method public V(Lbnwt;ZLadkk;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladok;->d:Z

    invoke-virtual {p0}, Ladok;->J()V

    new-instance v0, Ladoh;

    invoke-direct {v0, p0, p2}, Ladoh;-><init>(Ladok;Z)V

    iget-object p0, p0, Ladok;->k:Ladlz;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Ladlz;->d(Lbnwt;ZLadkk;Ladkm;)V

    return-void
.end method

.method public W(Lbnwt;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladok;->b:Z

    iput-boolean v0, p0, Ladok;->c:Z

    iget-object v0, p0, Ladok;->f:Ladpa;

    const/4 v1, 0x3

    iput v1, v0, Ladpa;->m:I

    new-instance v0, Lwpo;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lwpo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ladok;->l:Ladlu;

    iget-object p0, p0, Ladok;->z:Ladkk;

    invoke-interface {v1, p1, p0, v0}, Ladlu;->c(Lbnwt;Ladkk;Lcdtx;)V

    return-void
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Ladok;->e:Lbdxd;

    sget-object v1, Ladok;->a:Lbdxg;

    invoke-interface {v0, v1}, Lbdxd;->e(Lbdxg;)V

    invoke-virtual {p0}, Ladok;->J()V

    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladok;->s:Z

    invoke-virtual {p0}, Ladok;->J()V

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladok;->r:Z

    iget-object v0, p0, Ladok;->H:Ladom;

    invoke-virtual {v0}, Ladom;->G()V

    iget-object v0, p0, Ladok;->f:Ladpa;

    invoke-virtual {v0}, Ladpa;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladpa;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladpa;->d()Ladkt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ladkt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladpa;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ladok;->x:I

    :cond_0
    invoke-direct {p0}, Ladok;->ah()V

    invoke-virtual {v0}, Ladpa;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladok;->n:Z

    invoke-virtual {p0}, Ladok;->J()V

    return-void
.end method

.method public a()Ladni;
    .locals 0

    iget-object p0, p0, Ladok;->H:Ladom;

    return-object p0
.end method

.method public aa()Z
    .locals 1

    iget-object p0, p0, Ladok;->e:Lbdxd;

    sget-object v0, Ladok;->a:Lbdxg;

    invoke-interface {p0, v0}, Lbdxd;->d(Lbdxg;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ab()Z
    .locals 0

    iget-object p0, p0, Ladok;->j:Lbk;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public ac()Z
    .locals 1

    invoke-virtual {p0}, Ladok;->F()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Ladok;->f:Ladpa;

    invoke-virtual {p0}, Ladpa;->t()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ladni;
    .locals 0

    iget-object p0, p0, Ladok;->f:Ladpa;

    iget-object p0, p0, Ladpa;->f:Lados;

    return-object p0
.end method

.method public c()Ladni;
    .locals 0

    iget-object p0, p0, Ladok;->C:Ladov;

    return-object p0
.end method

.method public d()Ladni;
    .locals 0

    iget-object p0, p0, Ladok;->I:Ladpb;

    return-object p0
.end method

.method public e()Ladnj;
    .locals 0

    iget-object p0, p0, Ladok;->L:Ladny;

    return-object p0
.end method

.method public f()Ladnl;
    .locals 0

    iget-object p0, p0, Ladok;->J:Ladob;

    return-object p0
.end method

.method public g()Ladnp;
    .locals 0

    iget-object p0, p0, Ladok;->K:Ladoo;

    return-object p0
.end method

.method public h()Ladnr;
    .locals 0

    iget-object p0, p0, Ladok;->M:Ladoy;

    return-object p0
.end method

.method public i()Ladns;
    .locals 0

    iget-object p0, p0, Ladok;->G:Ladoz;

    return-object p0
.end method

.method public j()Ladnt;
    .locals 2

    iget-boolean v0, p0, Ladok;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ladok;->f:Ladpa;

    invoke-virtual {v0}, Ladpa;->c()Ladkt;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Ladok;->ai()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ladpj;

    invoke-direct {p0, v0}, Ladpj;-><init>(Ladpa;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lbhec;
    .locals 0

    iget-object p0, p0, Ladok;->C:Ladov;

    invoke-virtual {p0}, Ladnx;->e()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public l()Lbhec;
    .locals 0

    sget-object p0, Lcsrs;->i:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public m()Lblmr;
    .locals 7

    iget-boolean v0, p0, Ladok;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladok;->N:Lcbfv;

    invoke-interface {v0}, Lcbfv;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lcnkl;->a:Lcnkl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-interface {v0}, Lcbfv;->l()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcnkk;->a:Lcnkk;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnkk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcnkk;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcnkk;->b:I

    iput-object v3, v5, Lcnkk;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcbfv;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnkk;

    iget v6, v5, Lcnkk;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcnkk;->b:I

    iput v3, v5, Lcnkk;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnkl;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnkk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcnkl;->a()V

    iget-object v3, v3, Lcnkl;->b:Lcqsi;

    invoke-interface {v3, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcnkl;

    :cond_1
    iget-object p0, p0, Ladok;->F:Ladoj;

    new-instance v0, Ladoi;

    invoke-direct {v0, p0, v1}, Ladoi;-><init>(Ladoj;Lcnkl;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public n()Lblms;
    .locals 2

    new-instance v0, Ladog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladog;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public o()Lblpu;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladok;->m:Z

    invoke-virtual {p0}, Ladok;->J()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public p()Lblpu;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladok;->s:Z

    iget-object v0, p0, Ladok;->f:Ladpa;

    invoke-virtual {v0}, Ladpa;->g()V

    iget-object v0, p0, Ladok;->J:Ladob;

    sget-object v1, Ladph;->b:Ladph;

    invoke-virtual {v0, v1}, Ladob;->t(Ladph;)V

    invoke-virtual {p0}, Ladok;->J()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Lblpu;
    .locals 1

    invoke-virtual {p0}, Ladok;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladok;->J:Ladob;

    invoke-virtual {p0}, Ladob;->f()Lblpu;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ladok;->o()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Ladok;->C:Ladov;

    invoke-virtual {v0}, Ladnx;->D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ladok;->s:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Ladok;->J:Ladob;

    invoke-virtual {p0}, Ladob;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ladok;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladok;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladok;->ab()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Ladok;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ladok;->f:Ladpa;

    invoke-virtual {v0}, Ladpa;->c()Ladkt;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ladok;->ai()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean p0, p0, Ladok;->A:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladok;->H:Ladom;

    invoke-virtual {p0}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Ladok;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ladok;->J:Ladob;

    invoke-virtual {v0}, Ladob;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ladok;->s:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ladok;->t:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladok;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ladok;->C:Ladov;

    invoke-virtual {v0}, Ladnx;->D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladok;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladok;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladok;->r()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ladok;->C:Ladov;

    invoke-virtual {v0}, Ladov;->K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladok;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladok;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladok;->ab()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
