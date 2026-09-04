.class public Lauhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugo;


# static fields
.field private static final v:Lccgl;


# instance fields
.field private final A:Lafre;

.field private final B:Lattq;

.field private final C:Lattf;

.field private D:Landroid/view/View$OnAttachStateChangeListener;

.field private F:Lmz;

.field private final G:I

.field protected final a:Loaw;

.field protected final b:Lbheg;

.field protected final c:Lauhq;

.field protected final d:Ladwg;

.field protected final e:Lblnv;

.field protected final f:Latvh;

.field protected final g:Laubk;

.field protected final h:Lauia;

.field public final i:Lamvd;

.field public j:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

.field protected k:Lcom/google/common/collect/ImmutableList;

.field protected l:Laugg;

.field protected m:Loov;

.field protected n:Lpdc;

.field protected o:Lcom/google/common/collect/ImmutableList;

.field protected p:Laugu;

.field protected final q:Laugv;

.field protected r:Lauhj;

.field protected final s:Lauhk;

.field public t:Lauhg;

.field protected u:Lcom/google/common/collect/ImmutableList;

.field private final w:Lazza;

.field private final x:Loln;

.field private y:Lbhxb;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrj;->b:Lccgl;

    sput-object v0, Lauhh;->v:Lccgl;

    return-void
.end method

.method public constructor <init>(Loaw;Lbheg;Latvh;Layka;Lauhq;Lauia;Lblnv;Lazza;Loln;Ladwg;Laugv;Lauhk;Laubk;Lamvd;Lattq;Lattf;Lauhf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    iput-object p4, p0, Lauhh;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    iput-object p4, p0, Lauhh;->o:Lcom/google/common/collect/ImmutableList;

    const/4 p4, 0x0

    iput-object p4, p0, Lauhh;->t:Lauhg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lauhh;->u:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p17

    check-cast v0, Laugw;

    iget-object v1, v0, Laugw;->a:Ljava/lang/Runnable;

    iput-object v1, p0, Lauhh;->z:Ljava/lang/Runnable;

    iput-object p4, p0, Lauhh;->y:Lbhxb;

    iput-object p1, p0, Lauhh;->a:Loaw;

    iput-object p2, p0, Lauhh;->b:Lbheg;

    iput-object p3, p0, Lauhh;->f:Latvh;

    iput-object p5, p0, Lauhh;->c:Lauhq;

    iput-object p10, p0, Lauhh;->d:Ladwg;

    iput-object p11, p0, Lauhh;->q:Laugv;

    iput-object p12, p0, Lauhh;->s:Lauhk;

    iput-object p7, p0, Lauhh;->e:Lblnv;

    iput-object p4, p0, Lauhh;->n:Lpdc;

    iput-object p4, p0, Lauhh;->m:Loov;

    iget-object p1, v0, Laugw;->b:Lcapl;

    sget-object p2, Laugg;->a:Laugg;

    invoke-virtual {p1, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laugg;

    iput-object p1, p0, Lauhh;->l:Laugg;

    iput-object p8, p0, Lauhh;->w:Lazza;

    iput-object p9, p0, Lauhh;->x:Loln;

    iput-object p13, p0, Lauhh;->g:Laubk;

    iput-object p6, p0, Lauhh;->h:Lauia;

    iget-object p1, v0, Laugw;->c:Lafre;

    iput-object p1, p0, Lauhh;->A:Lafre;

    iget p1, v0, Laugw;->d:I

    iput p1, p0, Lauhh;->G:I

    move-object/from16 p1, p14

    iput-object p1, p0, Lauhh;->i:Lamvd;

    move-object/from16 p1, p15

    iput-object p1, p0, Lauhh;->B:Lattq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lauhh;->C:Lattf;

    return-void
.end method


# virtual methods
.method public synthetic A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final B(Loov;Lctum;Z)Lpdc;
    .locals 11

    iget-object v0, p0, Lauhh;->k:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    invoke-static {p1}, Laugi;->i(Loov;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v2

    :goto_1
    const/4 v3, -0x1

    if-eqz p3, :cond_2

    iget-object v4, p0, Lauhh;->k:Lcom/google/common/collect/ImmutableList;

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    iget-object v5, p0, Lauhh;->m:Loov;

    invoke-static {v5}, Laugi;->h(Loov;)Z

    move-result v5

    invoke-static {v4, v5}, Laugi;->b(IZ)I

    move-result v4

    iget-object v5, p0, Lauhh;->s:Lauhk;

    iget-object v6, p0, Lauhh;->l:Laugg;

    iget-object v6, v6, Laugg;->j:Lccgl;

    invoke-virtual {v5, p1, p2, v6}, Lauhk;->a(Loov;Lctum;Lccgl;)Lauhj;

    move-result-object p2

    iput-object p2, p0, Lauhh;->r:Lauhj;

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iget-object p2, p0, Lauhh;->m:Loov;

    invoke-static {p2}, Laugi;->h(Loov;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    add-int/lit8 v3, v0, -0x1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v1, v0, :cond_6

    if-ne v4, v1, :cond_4

    iget-object p2, p0, Lauhh;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laugm;

    sget-object v5, Laugl;->b:Laugl;

    invoke-interface {p2, v5}, Laugm;->x(Laugl;)V

    new-instance v5, Lpdf;

    new-instance v7, Lauhm;

    invoke-static {}, Lauhl;->d()Lbvup;

    move-result-object v8

    iget-object v9, p0, Lauhh;->r:Lauhj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Lbvup;->F(Laugp;)V

    invoke-virtual {v8}, Lbvup;->D()Lauhl;

    move-result-object v8

    invoke-direct {v7, v8}, Lauhm;-><init>(Lauhl;)V

    invoke-static {p2, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {v5, p2}, Lpdf;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_4
    if-ne v3, v1, :cond_5

    iget-object p2, p0, Lauhh;->q:Laugv;

    iget-object v5, p0, Lauhh;->l:Laugg;

    iget-object v5, v5, Laugg;->i:Lccgl;

    invoke-virtual {p2, p1, v5}, Laugv;->a(Loov;Lccgl;)Laugu;

    move-result-object p2

    iput-object p2, p0, Lauhh;->p:Laugu;

    iget-object p2, p0, Lauhh;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laugm;

    sget-object v5, Laugl;->c:Laugl;

    invoke-interface {p2, v5}, Laugm;->x(Laugl;)V

    new-instance v5, Lpdf;

    new-instance v7, Lauhm;

    invoke-static {}, Lauhl;->d()Lbvup;

    move-result-object v8

    iget-object v9, p0, Lauhh;->p:Laugu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Lbvup;->E(Lpfo;)V

    invoke-virtual {v8, v2}, Lbvup;->G(Z)V

    invoke-virtual {v8}, Lbvup;->D()Lauhl;

    move-result-object v8

    invoke-direct {v7, v8}, Lauhm;-><init>(Lauhl;)V

    invoke-static {p2, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {v5, p2}, Lpdf;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    new-instance v5, Lpdf;

    iget-object p2, p0, Lauhh;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laugm;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {v5, p2}, Lpdf;-><init>(Ljava/util/List;)V

    :goto_4
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_6
    iget-object p2, p0, Lauhh;->m:Loov;

    invoke-static {p2}, Laugi;->h(Loov;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_7

    iget-object p2, p0, Lauhh;->q:Laugv;

    iget-object p3, p0, Lauhh;->l:Laugg;

    iget-object p3, p3, Laugg;->i:Lccgl;

    invoke-virtual {p2, p1, p3}, Laugv;->a(Loov;Lccgl;)Laugu;

    move-result-object p1

    iput-object p1, p0, Lauhh;->p:Laugu;

    new-instance p1, Lpdf;

    new-instance p2, Lauhm;

    invoke-static {}, Lauhl;->d()Lbvup;

    move-result-object p3

    iget-object v0, p0, Lauhh;->p:Laugu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Lbvup;->E(Lpfo;)V

    invoke-virtual {p3}, Lbvup;->D()Lauhl;

    move-result-object p3

    invoke-direct {p2, p3}, Lauhm;-><init>(Lauhl;)V

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p1, p2}, Lpdf;-><init>(Ljava/util/List;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v5, Lpdc;

    invoke-virtual {p0}, Lauhh;->D()Lbhec;

    move-result-object v7

    iget-object v8, p0, Lauhh;->e:Lblnv;

    iget-object v9, p0, Lauhh;->b:Lbheg;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lpdc;-><init>(Ljava/util/List;Lbhec;Lblnv;Lbheg;Lpdb;)V

    return-object v5
.end method

.method protected final C(Loov;Lctum;IZLaugl;)Laugm;
    .locals 9

    invoke-static {p2}, Lbhus;->j(Lctum;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lauhh;->h:Lauia;

    if-eqz p4, :cond_0

    iget-object v5, p0, Lauhh;->d:Ladwg;

    iget-object v7, p0, Lauhh;->z:Ljava/lang/Runnable;

    invoke-interface {v5, p1, v7}, Ladwg;->a(Loov;Ljava/lang/Runnable;)Ladwb;

    move-result-object v1

    goto :goto_0

    :cond_0
    move v4, v5

    move-object v1, v6

    :goto_0
    invoke-virtual {p0, p2}, Lauhh;->E(Lctum;)Lccgl;

    move-result-object v5

    if-eqz v4, :cond_1

    iget-object v6, p0, Lauhh;->A:Lafre;

    :cond_1
    iget v0, p0, Lauhh;->G:I

    mul-int/lit8 v8, v0, 0xa

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    move v2, p3

    move-object v7, p5

    move-object v0, v3

    move-object v3, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v8}, Lauia;->a(Lctum;ILadwh;Lccgl;Lafre;ZLaugl;I)Lauhz;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, Lauhh;->c:Lauhq;

    if-eqz p4, :cond_3

    iget-object v5, p0, Lauhh;->d:Ladwg;

    iget-object v7, p0, Lauhh;->z:Ljava/lang/Runnable;

    invoke-interface {v5, p1, v7}, Ladwg;->a(Loov;Ljava/lang/Runnable;)Ladwb;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v4, v5

    move-object v1, v6

    :goto_1
    invoke-virtual {p0, p2}, Lauhh;->E(Lctum;)Lccgl;

    move-result-object v5

    move v7, v4

    move-object v4, v5

    iget-object v5, p0, Lauhh;->y:Lbhxb;

    if-eqz v7, :cond_4

    iget-object v6, p0, Lauhh;->A:Lafre;

    :cond_4
    const/4 v7, 0x0

    move v2, p3

    move-object v8, p5

    move-object v0, v3

    move-object v3, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v8}, Lauhq;->a(Lctum;ILadwh;Lccgl;Lbhxb;Lafre;ZLaugl;)Lauhp;

    move-result-object v0

    return-object v0
.end method

.method public D()Lbhec;
    .locals 1

    iget-object v0, p0, Lauhh;->m:Loov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iget-object p0, p0, Lauhh;->l:Laugg;

    iget-object p0, p0, Laugg;->b:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lauhh;->l:Laugg;

    iget-object p0, p0, Laugg;->b:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method protected final E(Lctum;)Lccgl;
    .locals 2

    invoke-static {p1}, Lbhus;->g(Lctum;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lauhh;->l:Laugg;

    iget-object p0, p0, Laugg;->k:Lccgl;

    return-object p0

    :cond_0
    invoke-static {p1}, Lbhus;->d(Lctum;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lbhus;->j(Lctum;)Z

    move-result p1

    iget-object p0, p0, Lauhh;->l:Laugg;

    if-eqz p1, :cond_1

    iget-object p0, p0, Laugg;->h:Lccgl;

    return-object p0

    :cond_1
    iget-object p0, p0, Laugg;->g:Lccgl;

    return-object p0

    :cond_2
    iget-object v0, p1, Lctum;->D:Lcofj;

    if-nez v0, :cond_3

    sget-object v0, Lcofj;->a:Lcofj;

    :cond_3
    iget v0, v0, Lcofj;->c:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lctum;->D:Lcofj;

    if-nez p1, :cond_5

    sget-object p1, Lcofj;->a:Lcofj;

    :cond_5
    iget-object p1, p1, Lcofj;->d:Lcofi;

    if-nez p1, :cond_6

    sget-object p1, Lcofi;->a:Lcofi;

    :cond_6
    iget p1, p1, Lcofi;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Lauhh;->l:Laugg;

    iget-object p0, p0, Laugg;->e:Lccgl;

    return-object p0

    :cond_8
    :goto_0
    iget-object p0, p0, Lauhh;->l:Laugg;

    iget-object p0, p0, Laugg;->f:Lccgl;

    return-object p0

    :cond_9
    :goto_1
    invoke-static {p1}, Lbhus;->j(Lctum;)Z

    move-result p1

    iget-object p0, p0, Lauhh;->l:Laugg;

    if-eqz p1, :cond_a

    iget-object p0, p0, Laugg;->d:Lccgl;

    return-object p0

    :cond_a
    iget-object p0, p0, Laugg;->c:Lccgl;

    return-object p0
.end method

.method protected F(Loov;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lauhh;->n:Lpdc;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lauhh;->k:Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loov;->bZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loov;->aN()Lctva;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lauhh;->m:Loov;

    iget-object v0, p0, Lauhh;->a:Loaw;

    invoke-static {v0}, Laugi;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loov;->bZ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Loov;->aN()Lctva;

    move-result-object v2

    iget-object v3, v2, Lctva;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    iget-object v2, v2, Lctva;->b:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctum;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lctva;->b:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctum;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    const/16 v2, 0xa

    invoke-static {v1, v2}, Laxhr;->bF(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Lauhh;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lauhh;->K()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lauhh;->y:Lbhxb;

    if-nez v3, :cond_6

    new-instance v3, Lbhxb;

    invoke-direct {v3}, Lbhxb;-><init>()V

    iput-object v3, p0, Lauhh;->y:Lbhxb;

    :cond_6
    const/16 v3, 0x100

    invoke-static {v0, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lauhh;->y:Lbhxb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, v3, Lbhxb;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, v3, Lbhxb;->c:I

    :goto_1
    iget-object v0, p0, Lauhh;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1, v0}, Lauhh;->L(Loov;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lauhh;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lauhh;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lauhh;->o:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctum;

    invoke-static {v1, v2}, Laxhr;->bG(Lcom/google/common/collect/ImmutableList;I)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lauhh;->B(Loov;Lctum;Z)Lpdc;

    move-result-object p1

    iput-object p1, p0, Lauhh;->n:Lpdc;

    :cond_7
    iget-object p1, p0, Lauhh;->m:Loov;

    iget-object v0, p0, Lauhh;->n:Lpdc;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Loov;->cX()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lauhh;->l:Laugg;

    iget-object v1, p1, Laugg;->c:Lccgl;

    iget-object v2, p1, Laugg;->d:Lccgl;

    iget-object v3, p1, Laugg;->e:Lccgl;

    iget-object v4, p1, Laugg;->f:Lccgl;

    iget-object v5, p1, Laugg;->g:Lccgl;

    iget-object v6, p1, Laugg;->h:Lccgl;

    iget-object v7, p1, Laugg;->i:Lccgl;

    iget-object v8, p1, Laugg;->j:Lccgl;

    iget-object v9, p1, Laugg;->k:Lccgl;

    sget-object v0, Lauhh;->v:Lccgl;

    invoke-static/range {v0 .. v9}, Laxhr;->bH(Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;)Laugg;

    move-result-object p1

    iput-object p1, p0, Lauhh;->l:Laugg;

    iget-object p1, p0, Lauhh;->n:Lpdc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lpdc;->c(Lccgl;)V

    :cond_8
    invoke-virtual {p0}, Lauhh;->K()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lauhh;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lauhh;->u:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Laslz;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Laslz;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Latox;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Latox;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lauhh;->u:Lcom/google/common/collect/ImmutableList;

    :cond_a
    :goto_2
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lctum;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lauhh;->n:Lpdc;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lauhh;->m:Loov;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loov;->aJ()Lctsp;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lctsp;->s:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p2, Lctsp;->s:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lauhh;->m:Loov;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Loov;->bZ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    :goto_0
    sget-object p2, Lctsp;->a:Lctsp;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lctsh;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lctsh;->instance:Lcqrq;

    check-cast v0, Lctsp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lctsp;->a()V

    iget-object v0, v0, Lctsp;->s:Lcqsi;

    invoke-interface {v0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lctsh;->instance:Lcqrq;

    check-cast p1, Lctsp;

    iget v0, p1, Lctsp;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lctsp;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lctsp;->S:Z

    invoke-virtual {p2, p3}, Lctsh;->b(Ljava/lang/Iterable;)V

    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctsp;

    invoke-virtual {p1, p2}, Loox;->P(Lctsp;)V

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {p0, p1}, Lauhh;->F(Loov;)V

    return-void
.end method

.method public H(Lauhg;)V
    .locals 0

    iput-object p1, p0, Lauhh;->t:Lauhg;

    return-void
.end method

.method public I(Latvo;)V
    .locals 1

    iget-object v0, p0, Lauhh;->r:Lauhj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lauhj;->c(Latvo;)V

    :cond_0
    iget-object p0, p0, Lauhh;->p:Laugu;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Laugu;->k(Latvo;)V

    :cond_1
    return-void
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lauhh;->t:Lauhg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K()Z
    .locals 2

    iget-object v0, p0, Lauhh;->C:Lattf;

    invoke-virtual {v0}, Lattf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauhh;->m:Loov;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loov;->cX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauhh;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lauhh;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lauhh;->m:Loov;

    invoke-static {p0}, Laugi;->h(Loov;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected L(Loov;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    move v5, v1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lctum;

    add-int/lit8 v1, v5, 0x1

    const/4 v6, 0x1

    sget-object v7, Laugl;->a:Laugl;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lauhh;->C(Loov;Lctum;IZLaugl;)Laugm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public b()Lmz;
    .locals 1

    iget-object v0, p0, Lauhh;->F:Lmz;

    if-nez v0, :cond_0

    new-instance v0, Lauhd;

    invoke-direct {v0, p0}, Lauhd;-><init>(Lauhh;)V

    iput-object v0, p0, Lauhh;->F:Lmz;

    :cond_0
    iget-object p0, p0, Lauhh;->F:Lmz;

    return-object p0
.end method

.method public c()Landroid/view/View$OnAttachStateChangeListener;
    .locals 5

    iget-object v0, p0, Lauhh;->D:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lauhh;->w:Lazza;

    iget-object v0, v0, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v1, Lajnj;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View$OnAttachStateChangeListener;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lauhh;->x:Loln;

    new-instance v3, Lwat;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Loln;->a(Loll;)Lolm;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v1, p0, Lauhh;->D:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    iget-object p0, p0, Lauhh;->D:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public d()Lpfl;
    .locals 0

    iget-object p0, p0, Lauhh;->n:Lpdc;

    return-object p0
.end method

.method public synthetic e()Lpfp;
    .locals 1

    invoke-interface {p0}, Laugo;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpfp;

    return-object p0
.end method

.method public synthetic f()Lahhu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic g()Lbhec;
    .locals 1

    invoke-interface {p0}, Laugo;->d()Lpfl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Laugo;->d()Lpfl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpfl;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public j()Lbluc;
    .locals 2

    new-instance v0, Lauhe;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lauhe;-><init>(Lauhh;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public m()Lbluq;
    .locals 0

    invoke-static {}, Lbcgz;->dG()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public o()Lamvm;
    .locals 0

    iget-object p0, p0, Lauhh;->j:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    return-object p0
.end method

.method public p()Lblwm;
    .locals 0

    const p0, 0x7f130206

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public q()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lauhh;->u:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic rs(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gK(Lamvh;Lamvf;)V

    return-void
.end method

.method public s()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lauhh;->n:Lpdc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public sa(Loov;)V
    .locals 3

    iget-object v0, p0, Lauhh;->n:Lpdc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauhh;->m:Loov;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Loov;->cT(Loov;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Loov;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lauhh;->m:Loov;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loov;->bZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Loov;->bZ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Loov;->bZ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Loov;->aN()Lctva;

    move-result-object v0

    invoke-virtual {p1}, Loov;->aN()Lctva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lauhh;->B:Lattq;

    invoke-virtual {v0, p1}, Lattq;->a(Loov;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauhh;->m:Loov;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Loov;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Loov;->g:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lauhh;->F(Loov;)V

    return-void
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lauhh;->s()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Laugo;->d()Lpfl;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lpfl;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public synthetic w(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gL(Lamvh;Lamvf;)V

    return-void
.end method

.method public synthetic x()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
