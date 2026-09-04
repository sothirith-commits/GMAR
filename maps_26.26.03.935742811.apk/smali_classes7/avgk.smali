.class public Lavgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfu;


# static fields
.field private static final e:Lcbka;


# instance fields
.field private final A:Lawpg;

.field private final B:Lavge;

.field private final C:Lavbn;

.field private final D:Z

.field private final F:Landroid/view/View$OnClickListener;

.field private final G:Lbdsj;

.field private final H:Latvs;

.field private final I:Z

.field private final J:Lablh;

.field private final K:Lbgbk;

.field public a:Lbdyl;

.field public final b:Lbk;

.field public final c:Lcufa;

.field public final d:Lbhec;

.field private f:Lbecb;

.field private g:Lbaqv;

.field private h:Z

.field private i:Z

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:Lavfr;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private final m:Lblnv;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lazvz;

.field private final q:Lazwu;

.field private final r:Lcufa;

.field private final s:Lcufa;

.field private final t:Lavgj;

.field private final u:Lalza;

.field private final v:Lazus;

.field private final w:Lafvp;

.field private final x:Lazza;

.field private final y:Lbdym;

.field private final z:Loln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "avgk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lavgk;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblnv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazvz;Lazwu;Lbk;Lcufa;Loyq;Lcufa;Lcufa;Lalza;Lbcxj;Lazus;Lafvp;Lazza;Lbdym;Loln;Lawpg;Lavgb;Lavbn;Lbdsk;Latvs;Lavge;Lablh;Lavgj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lazvz;",
            "Lazwu;",
            "Lbk;",
            "Lcufa<",
            "Lbdyn;",
            ">;",
            "Loyq;",
            "Lcufa<",
            "Laszx;",
            ">;",
            "Lcufa<",
            "Lbatd;",
            ">;",
            "Lalza;",
            "Lbcxj;",
            "Lazus;",
            "Lafvp;",
            "Lazza;",
            "Lbdym;",
            "Loln;",
            "Lawpg;",
            "Lavgb;",
            "Lavbn;",
            "Lbdsk;",
            "Latvs;",
            "Lavge;",
            "Lablh;",
            "Lavgj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbdyl;->a:Lbdyl;

    iput-object v0, p0, Lavgk;->a:Lbdyl;

    sget-object v0, Lbecb;->a:Lbecb;

    iput-object v0, p0, Lavgk;->f:Lbecb;

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Lavgk;->g:Lbaqv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavgk;->h:Z

    iput-boolean v0, p0, Lavgk;->i:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Lavgk;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Lavgk;->l:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lavgk;->m:Lblnv;

    iput-object p2, p0, Lavgk;->n:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lavgk;->o:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lavgk;->p:Lazvz;

    iput-object p5, p0, Lavgk;->q:Lazwu;

    iput-object p6, p0, Lavgk;->b:Lbk;

    iput-object p7, p0, Lavgk;->s:Lcufa;

    iput-object p9, p0, Lavgk;->c:Lcufa;

    iput-object p10, p0, Lavgk;->r:Lcufa;

    iput-object p11, p0, Lavgk;->u:Lalza;

    move-object/from16 p1, p13

    iput-object p1, p0, Lavgk;->v:Lazus;

    move-object/from16 p2, p14

    iput-object p2, p0, Lavgk;->w:Lafvp;

    move-object/from16 p4, p15

    iput-object p4, p0, Lavgk;->x:Lazza;

    move-object/from16 p2, p16

    iput-object p2, p0, Lavgk;->y:Lbdym;

    move-object/from16 p5, p17

    iput-object p5, p0, Lavgk;->z:Loln;

    move-object/from16 p2, p18

    iput-object p2, p0, Lavgk;->A:Lawpg;

    sget-object p2, Lcsrq;->w:Lccgl;

    move-object/from16 p3, p19

    invoke-interface {p3, p2}, Lavgb;->a(Lccgl;)Lbgbk;

    move-result-object p2

    iput-object p2, p0, Lavgk;->K:Lbgbk;

    move-object/from16 p2, p20

    iput-object p2, p0, Lavgk;->C:Lavbn;

    sget-object p2, Lbcxy;->ja:Lbcxq;

    move-object/from16 p3, p12

    invoke-interface {p3, p2, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p2

    iput-boolean p2, p0, Lavgk;->D:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    if-nez p2, :cond_1

    invoke-interface {p1}, Lazus;->getPlaceOfferingsParametersWithoutLogging()Lckav;

    move-result-object p2

    iget-boolean p2, p2, Lckav;->i:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p6, v2

    :goto_1
    iget-object p7, p0, Lavgk;->g:Lbaqv;

    new-instance p2, Lavga;

    invoke-direct/range {p2 .. p7}, Lavga;-><init>(Lcom/google/common/collect/ImmutableList;Lazza;Loln;ZLbaqv;)V

    iput-object p2, p0, Lavgk;->k:Lavfr;

    move-object/from16 p2, p25

    iput-object p2, p0, Lavgk;->t:Lavgj;

    new-instance p2, Lauff;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p8, p3, v1}, Lauff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lavgk;->F:Landroid/view/View$OnClickListener;

    move-object/from16 p2, p22

    iput-object p2, p0, Lavgk;->H:Latvs;

    iget-object p2, p0, Lavgk;->g:Lbaqv;

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Loov;->q()Lbhec;

    move-result-object p2

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    sget-object p3, Lcsrq;->A:Lccgl;

    iput-object p3, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    goto :goto_2

    :cond_2
    sget-object p2, Lbhec;->b:Lbhec;

    :goto_2
    iput-object p2, p0, Lavgk;->d:Lbhec;

    invoke-virtual/range {p21 .. p21}, Lbdsk;->a()Lbdsj;

    move-result-object p2

    iput-object p2, p0, Lavgk;->G:Lbdsj;

    move-object/from16 p2, p23

    iput-object p2, p0, Lavgk;->B:Lavge;

    invoke-interface {p1}, Lazus;->getPlaceOfferingsParametersWithoutLogging()Lckav;

    move-result-object p1

    iget-boolean p1, p1, Lckav;->l:Z

    iput-boolean p1, p0, Lavgk;->I:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lavgk;->J:Lablh;

    return-void
.end method

.method public static synthetic B(Lavgk;Lcimx;)V
    .locals 9

    iget-object p1, p1, Lcimx;->c:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lauuy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lauuy;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    const/4 v2, 0x0

    move v6, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbeki;

    invoke-virtual {v4}, Lbeki;->l()Lclaf;

    move-result-object v3

    iget-object v5, v3, Lclaf;->d:Lclam;

    if-nez v5, :cond_1

    sget-object v5, Lclam;->a:Lclam;

    :cond_1
    iget v5, v5, Lclam;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_0

    iget-object v3, v3, Lclaf;->e:Lclai;

    if-nez v3, :cond_2

    sget-object v3, Lclai;->a:Lclai;

    :cond_2
    iget-object v3, v3, Lclai;->d:Lclap;

    if-nez v3, :cond_3

    sget-object v3, Lclap;->a:Lclap;

    :cond_3
    iget-object v3, v3, Lclap;->c:Lclao;

    if-nez v3, :cond_4

    sget-object v3, Lclao;->a:Lclao;

    :cond_4
    iget-object v3, v3, Lclao;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lavgk;->a:Lbdyl;

    iget-object v5, v5, Lbdyl;->g:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-boolean v5, p0, Lavgk;->I:Z

    if-nez v5, :cond_5

    if-eqz v3, :cond_0

    :cond_5
    iget-object v3, p0, Lavgk;->A:Lawpg;

    sget-object v5, Lbegn;->k:Lbegn;

    new-instance v7, Lavgg;

    invoke-direct {v7, p0, p1, v2}, Lavgg;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v3, v5, v2, v7}, Lawpg;->a(Lbegn;ZLaflr;)Lawpf;

    move-result-object v3

    iget-object v5, p0, Lavgk;->g:Lbaqv;

    iget-object v7, p0, Lavgk;->a:Lbdyl;

    iget-object v7, v7, Lbdyl;->g:Ljava/lang/String;

    sget-object v8, Lcanj;->a:Lcanj;

    invoke-virtual/range {v3 .. v8}, Lawpf;->h(Lbegd;Lbaqv;ILjava/lang/String;Lcapl;)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavgk;->l:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lavgk;->m:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic C(Lavgk;Lbdyl;)V
    .locals 1

    iget-object v0, p0, Lavgk;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbatd;

    iget-object p0, p0, Lavgk;->g:Lbaqv;

    invoke-virtual {v0, p1, p0}, Lbatd;->b(Lbdyl;Lbaqv;)V

    return-void
.end method

.method public static synthetic D(Lavgk;)V
    .locals 1

    iget-object v0, p0, Lavgk;->m:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic E(Lavgk;Ljava/util/List;Ljava/lang/String;Latch;)V
    .locals 1

    iget-object v0, p0, Lavgk;->g:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lavgk;->J:Lablh;

    invoke-interface {p0, p1, v0, p2, p3}, Lablh;->c(Ljava/util/List;Loov;Ljava/lang/String;Latch;)V

    return-void
.end method

.method public static synthetic F(Lavgk;Lcimx;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavgk;->h:Z

    new-instance v0, Laswq;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Laswq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lavgk;->n:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic G(Lavgk;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lavgk;->h()Lblpu;

    return-void
.end method

.method public static synthetic H(Lavgk;Ljava/lang/String;Lbcpl;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lavgk;->h:Z

    new-instance p1, Launc;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Launc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lavgk;->n:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic I(Lavgk;)V
    .locals 1

    iget-object v0, p0, Lavgk;->m:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic J(Lavgk;Loyq;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p2}, Loyq;->a(Landroid/view/View;)Loyp;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p0, p2}, Lavgk;->R(Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Loyp;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Loyp;->show()V

    return-void
.end method

.method public static synthetic K(Lavgk;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lavgk;->l()Lblpu;

    return-void
.end method

.method public static synthetic L(Lavgk;Lcier;)V
    .locals 6

    iget v0, p1, Lcier;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    sget-object v0, Lbdyo;->a:Lcaoz;

    iget-object p1, p1, Lcier;->c:Lcjdj;

    if-nez p1, :cond_0

    sget-object p1, Lcjdj;->a:Lcjdj;

    :cond_0
    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-boolean v1, p0, Lavgk;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, p1

    check-cast v1, Lbdyl;

    iget-object v1, v1, Lbdyl;->j:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctum;

    iget-object v3, v2, Lctum;->g:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lavgk;->a:Lbdyl;

    iget-object v2, v2, Lbdyl;->j:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lavgk;->a:Lbdyl;

    iget-object v2, v2, Lbdyl;->j:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctum;

    iget-object v2, v2, Lctum;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lavgk;->a:Lbdyl;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lavgk;->a:Lbdyl;

    iget-object v3, v3, Lbdyl;->j:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctum;

    iget-object v3, v3, Lctum;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctum;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbdyl;

    invoke-virtual {v4}, Lbdyl;->a()V

    iget-object v4, v4, Lbdyl;->j:Lcqsi;

    invoke-interface {v4, v1, v3}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbdyl;

    iput-object v2, p0, Lavgk;->a:Lbdyl;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lavgk;->a:Lbdyl;

    iget-object v1, v1, Lbdyl;->j:Lcqsi;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Laurg;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Laurg;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    new-instance v2, Laufd;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Laufd;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->y()Lcbaf;

    move-result-object v1

    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctum;

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lavgk;->S(Ljava/util/List;)V

    check-cast p1, Lcqrq;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbdyl;

    invoke-static {}, Lbdyl;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lbdyl;->j:Lcqsi;

    iget-object v0, p0, Lavgk;->a:Lbdyl;

    iget-object v0, v0, Lbdyl;->j:Lcqsi;

    invoke-virtual {p1, v0}, Lcqri;->cb(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqri;->cb(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbdyl;

    iput-object p1, p0, Lavgk;->a:Lbdyl;

    iget-object p1, p0, Lavgk;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Launc;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Launc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method private final R(Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lavgk;->m()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lpjl;

    invoke-direct {v1}, Lpjl;-><init>()V

    const v2, 0x7f1415ac

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v2, Lauyn;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lauyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lpjn;

    invoke-direct {v2, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lpjl;

    invoke-direct {v1}, Lpjl;-><init>()V

    const v2, 0x7f1415c1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance p1, Lauyn;

    const/16 v2, 0xd

    invoke-direct {p1, p0, v2}, Lauyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjn;

    invoke-direct {p0, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final S(Ljava/util/List;)V
    .locals 8

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p0, Lavgk;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctum;

    iget-object v3, p0, Lavgk;->j:Lcom/google/common/collect/ImmutableList;

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    add-int/2addr v3, v1

    new-instance v4, Lpjx;

    iget-object v2, v2, Lctum;->m:Ljava/lang/String;

    sget-object v5, Lbhxm;->a:Lbhxm;

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v6

    sget-object v7, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v4, v2, v5, v6, v7}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    new-instance v2, Lavgi;

    invoke-direct {v2, p0, v4, v3}, Lavgi;-><init>(Lavgk;Lpjx;I)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavgk;->j:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final T(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lavgk;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdyn;

    iget-object p0, p0, Lavgk;->n:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, p0}, Lbdyn;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lavgk;->l:Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public M(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lavgk;->a:Lbdyl;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdyl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdyl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbdyl;->b:I

    iput-object p1, v1, Lbdyl;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbdyl;

    iput-object p1, p0, Lavgk;->a:Lbdyl;

    iget-object p1, p0, Lavgk;->m:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public N()V
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lavgk;->w:Lafvp;

    invoke-virtual {v1}, Lafvp;->a()Lcgnk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v0, v1}, Lbhuu;->d(ZZZLjava/util/List;Lcgnk;)Lcyzr;

    move-result-object v0

    sget-object v1, Lcieq;->a:Lcieq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lavgk;->f:Lbecb;

    iget-object v2, v2, Lbecb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcieq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcieq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcieq;->b:I

    iput-object v2, v3, Lcieq;->f:Ljava/lang/String;

    iget-object v2, p0, Lavgk;->a:Lbdyl;

    iget-object v2, v2, Lbdyl;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcieq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xc

    iput v4, v3, Lcieq;->c:I

    iput-object v2, v3, Lcieq;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctus;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcieq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcieq;->h:Lctus;

    iget v0, v2, Lcieq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcieq;->b:I

    iget-object v0, p0, Lavgk;->u:Lalza;

    invoke-interface {v0}, Lalza;->a()Lcmlo;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcieq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcieq;->i:Lcmlo;

    iget v0, v2, Lcieq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcieq;->b:I

    iget-object v0, p0, Lavgk;->f:Lbecb;

    iget-object v0, v0, Lbecb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lavgk;->e:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v2, 0x1bb2

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v2, p0, Lavgk;->f:Lbecb;

    iget-object v2, v2, Lbecb;->c:Ljava/lang/String;

    const-string v3, "Place mid was missing on offering details request with feature id: %s"

    invoke-interface {v0, v3, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcieq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcieq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcieq;->b:I

    iput-object v0, v2, Lcieq;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcieq;

    iget-object v1, p0, Lavgk;->q:Lazwu;

    new-instance v2, Lbeal;

    new-instance v3, Lavgf;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lavgf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lsqd;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lsqd;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lbeal;-><init>(Lbbwb;Lbbwb;)V

    iget-object p0, p0, Lavgk;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2, p0}, Lazwu;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public O()V
    .locals 9

    invoke-virtual {p0}, Lavgk;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavgk;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lavgk;->h:Z

    sget-object v2, Lclaj;->a:Lclaj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclaj;

    invoke-static {v3}, Lclaj;->a(Lclaj;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclaj;

    iget v4, v3, Lclaj;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lclaj;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lclaj;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclaj;

    invoke-static {v3}, Lclaj;->b(Lclaj;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclaj;

    invoke-static {v3}, Lclaj;->c(Lclaj;)V

    iget-object v3, p0, Lavgk;->w:Lafvp;

    invoke-virtual {v3}, Lafvp;->a()Lcgnk;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclaj;

    iput-object v3, v6, Lclaj;->e:Lcgnk;

    iget v3, v6, Lclaj;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v6, Lclaj;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclaj;

    sget-object v3, Lcimw;->a:Lcimw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v6, Lcimv;->a:Lcimv;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcimv;

    iget v8, v7, Lcimv;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lcimv;->b:I

    const/16 v8, 0xa

    iput v8, v7, Lcimv;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcimw;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcimv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcimw;->d:Lcimv;

    iget v6, v7, Lcimw;->b:I

    or-int/2addr v6, v5

    iput v6, v7, Lcimw;->b:I

    sget-object v6, Lcimu;->a:Lcimu;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, p0, Lavgk;->f:Lbecb;

    iget-object v7, v7, Lbecb;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcqri;->ex(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcimu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    iput v8, v7, Lcimu;->c:I

    iput-object v0, v7, Lcimu;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcimw;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcimu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcimw;->c:Lcimu;

    iget v6, v7, Lcimw;->b:I

    or-int/2addr v1, v6

    iput v1, v7, Lcimw;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcimw;

    iput v5, v1, Lcimw;->e:I

    iget v5, v1, Lcimw;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v1, Lcimw;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcimw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcimw;->f:Lclaj;

    iget v2, v1, Lcimw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcimw;->b:I

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcimw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcimw;->g:Lcmjf;

    iget v1, v2, Lcimw;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lcimw;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcimw;

    iget-object v2, p0, Lavgk;->p:Lazvz;

    new-instance v3, Lbeal;

    new-instance v5, Lavgf;

    invoke-direct {v5, p0, v4}, Lavgf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lases;

    invoke-direct {v4, p0, v0, v6}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v5, v4}, Lbeal;-><init>(Lbbwb;Lbbwb;)V

    iget-object p0, p0, Lavgk;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v3, p0}, Lazvz;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_0
    return-void
.end method

.method public P(Lbdyl;Lbaqv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdyl;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lavgk;->a:Lbdyl;

    iget-object p1, p1, Lbdyl;->j:Lcqsi;

    invoke-direct {p0, p1}, Lavgk;->S(Ljava/util/List;)V

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbdyo;->c(Loov;)Lbecb;

    move-result-object p1

    iput-object p1, p0, Lavgk;->f:Lbecb;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavgk;->l:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lavgk;->g:Lbaqv;

    iget-object p1, p0, Lavgk;->y:Lbdym;

    invoke-interface {p1, p2}, Lbdym;->c(Lbaqv;)V

    sget-object v0, Lcgdf;->b:Lcgdf;

    new-instance v1, Lavgf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lavgf;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lavgk;->a:Lbdyl;

    iget-object v3, p0, Lavgk;->g:Lbaqv;

    invoke-interface {p1, v0}, Lbdym;->b(Lcgdf;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Larrc;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v4}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lavgk;->K:Lbgbk;

    invoke-virtual {v0, p1, v1, v3, p1}, Lbgbk;->i(Ljava/util/List;Lbbwb;Lbaqv;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-boolean p1, p0, Lavgk;->D:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lavgk;->v:Lazus;

    invoke-interface {p1}, Lazus;->getPlaceOfferingsParametersWithoutLogging()Lckav;

    move-result-object p1

    iget-boolean p1, p1, Lckav;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    move v8, v0

    iget-object v7, p0, Lavgk;->z:Loln;

    iget-object v6, p0, Lavgk;->x:Lazza;

    new-instance v4, Lavga;

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lavga;-><init>(Lcom/google/common/collect/ImmutableList;Lazza;Loln;ZLbaqv;)V

    iput-object v4, p0, Lavgk;->k:Lavfr;

    return-void
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Lavgk;->i:Z

    return p0
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lavgk;->x:Lazza;

    iget-object p0, p0, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lavgk;->F:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavgk;->H:Latvs;

    invoke-interface {p0}, Latvs;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lavgk;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavgk;->b:Lbk;

    invoke-virtual {p0}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1415a8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lavgk;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Lavfr;
    .locals 0

    iget-object p0, p0, Lavgk;->k:Lavfr;

    return-object p0
.end method

.method public bridge synthetic f()Lbgtt;
    .locals 0

    invoke-virtual {p0}, Lavgk;->z()Lbgsn;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblpu;
    .locals 3

    iget-object v0, p0, Lavgk;->a:Lbdyl;

    iget-object v0, v0, Lbdyl;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavgk;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavgk;->t:Lavgj;

    new-instance v1, Launc;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Launc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lavgk;->T(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 3

    invoke-virtual {p0}, Lavgk;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavgk;->t:Lavgj;

    new-instance v1, Lavgh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lavgh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lavgk;->T(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblpu;
    .locals 0

    iget-object p0, p0, Lavgk;->t:Lavgj;

    invoke-interface {p0}, Lavgj;->p()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbdeq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public k()Lbdsj;
    .locals 0

    iget-object p0, p0, Lavgk;->G:Lbdsj;

    return-object p0
.end method

.method public l()Lblpu;
    .locals 3

    new-instance v0, Lavgh;

    iget-object v1, p0, Lavgk;->t:Lavgj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavgh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lavgk;->T(Ljava/lang/Runnable;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lavgk;->g:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->T()Lcfyi;

    move-result-object v1

    invoke-static {v1}, Lcejt;->i(Lcfyi;)Z

    move-result v1

    invoke-virtual {p0}, Lavgk;->p()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lavgk;->a:Lbdyl;

    iget-object v2, v2, Lbdyl;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lavgk;->C:Lavbn;

    iget-object p0, p0, Lavgk;->g:Lbaqv;

    invoke-virtual {v2, p0}, Lavbn;->e(Lbaqv;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Loov;->cK()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavgk;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavgk;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavgk;->v:Lazus;

    invoke-interface {p0}, Lazus;->getUgcOfferingsParameters()Lctxn;

    move-result-object p0

    invoke-interface {p0}, Lctxn;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavgk;->a:Lbdyl;

    iget-object p0, p0, Lbdyl;->j:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lavgk;->a:Lbdyl;

    iget p0, p0, Lbdyl;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lavgk;->A()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lavft;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lavgk;->j:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public u()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lawnl;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lavgk;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavgk;->a:Lbdyl;

    iget-object p0, p0, Lbdyl;->g:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavgk;->f:Lbecb;

    iget-object p0, p0, Lbecb;->f:Ljava/lang/String;

    return-object p0
.end method

.method public x()Lbdyl;
    .locals 0

    iget-object p0, p0, Lavgk;->a:Lbdyl;

    return-object p0
.end method

.method public y()Lbecb;
    .locals 0

    iget-object p0, p0, Lavgk;->f:Lbecb;

    return-object p0
.end method

.method public z()Lbgsn;
    .locals 3

    iget-object v0, p0, Lavgk;->b:Lbk;

    invoke-virtual {v0}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lavgk;->R(Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lavgk;->B:Lavge;

    iget-object v1, v1, Lavge;->a:Lcxtq;

    invoke-virtual {p0}, Lavgk;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lavgd;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgtv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0, p0}, Lavgd;-><init>(Lbgtv;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method
