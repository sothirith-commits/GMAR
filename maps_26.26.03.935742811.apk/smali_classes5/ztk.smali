.class public final Lztk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbons;


# instance fields
.field private final A:Lblgt;

.field private final B:Lbokv;

.field private final C:Laezq;

.field public final a:Lzth;

.field public final b:Lbheg;

.field public final c:Lztp;

.field public final d:Lbrvy;

.field public final e:Lcdur;

.field public final f:Lblgu;

.field public g:Lbbvr;

.field public final h:Ljava/util/Map;

.field public i:Lzto;

.field public j:Lztg;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Z

.field public final n:Laezq;

.field public final o:Lamhi;

.field private final p:Lztc;

.field private final q:Lbhdr;

.field private final r:Lbnyl;

.field private final s:Lboff;

.field private final t:Lbomp;

.field private final u:Lbbub;

.field private final v:Lbbub;

.field private w:Ljava/util/Set;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Laezq;Lztc;Lzth;Lamhi;Lbheg;Lbhdr;Lztp;Lbnyl;Lboff;Lbomp;Laezq;Lbrvy;Lcdur;Lblgu;Lbbub;Lbbub;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lztk;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lztk;->w:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lztk;->i:Lzto;

    iput-object v0, p0, Lztk;->j:Lztg;

    iput-object v0, p0, Lztk;->x:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lztk;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lztk;->l:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lztk;->y:Z

    iput-boolean v0, p0, Lztk;->m:Z

    iput v0, p0, Lztk;->z:I

    new-instance v1, Lxts;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lxts;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lztk;->A:Lblgt;

    new-instance v1, Lztj;

    invoke-direct {v1, p0, v0}, Lztj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lztk;->B:Lbokv;

    iput-object p1, p0, Lztk;->C:Laezq;

    iput-object p2, p0, Lztk;->p:Lztc;

    iput-object p3, p0, Lztk;->a:Lzth;

    iput-object p4, p0, Lztk;->o:Lamhi;

    iput-object p5, p0, Lztk;->b:Lbheg;

    iput-object p6, p0, Lztk;->q:Lbhdr;

    iput-object p7, p0, Lztk;->c:Lztp;

    iput-object p8, p0, Lztk;->r:Lbnyl;

    iput-object p9, p0, Lztk;->s:Lboff;

    iput-object p10, p0, Lztk;->t:Lbomp;

    iput-object p11, p0, Lztk;->n:Laezq;

    iput-object p12, p0, Lztk;->d:Lbrvy;

    move-object/from16 p1, p13

    iput-object p1, p0, Lztk;->e:Lcdur;

    move-object/from16 p1, p14

    iput-object p1, p0, Lztk;->f:Lblgu;

    move-object/from16 p1, p15

    iput-object p1, p0, Lztk;->u:Lbbub;

    move-object/from16 p1, p16

    iput-object p1, p0, Lztk;->v:Lbbub;

    return-void
.end method

.method static a(Lccgl;I)Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0, p1}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lbjld;)Z
    .locals 1

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object p0

    iget p0, p0, Lbofh;->h:F

    const/high16 v0, 0x41500000    # 13.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lztk;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lzpa;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lzpa;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p0, p0, Lztk;->f:Lblgu;

    invoke-interface {p0}, Lblgu;->f()Lj$/time/Instant;

    move-result-object p0

    new-instance v0, Lzrj;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lzrj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcbno;->bd(Ljava/lang/Iterable;Lcapn;)V

    return-object v1
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lztk;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lztk;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztg;

    iput-object v0, p0, Lztk;->j:Lztg;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lztk;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lztk;->y:Z

    return-void

    :cond_0
    iget-object v0, p0, Lztk;->d:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Lztk;->g:Lbbvr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbbvr;->a()V

    :cond_1
    iget-object v0, p0, Lztk;->f:Lblgu;

    iget-object v2, p0, Lztk;->A:Lblgt;

    invoke-interface {v0, v2}, Lblgu;->h(Lblgt;)V

    iget-object v0, p0, Lztk;->b:Lbheg;

    invoke-interface {v0}, Lbheg;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lztk;->j:Lztg;

    iget-object v2, p0, Lztk;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lztg;

    invoke-virtual {v4}, Lztg;->e()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lztk;->o:Lamhi;

    move v3, v1

    :goto_1
    iget-object v4, v2, Lamhi;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzsx;

    iget-object v5, v4, Lzsx;->b:Lboft;

    invoke-interface {v5}, Lboft;->c()V

    iget-object v5, v2, Lamhi;->c:Ljava/lang/Object;

    iget-object v4, v4, Lzsx;->c:Ljava/util/List;

    check-cast v5, Laidy;

    invoke-virtual {v5, v4}, Laidy;->f(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lamhi;->a:Ljava/lang/Object;

    check-cast v3, Laiew;

    invoke-virtual {v3}, Laiew;->f()V

    iget-object v2, v2, Lamhi;->c:Ljava/lang/Object;

    check-cast v2, Laidy;

    invoke-virtual {v2}, Laidy;->e()V

    iget-object v2, p0, Lztk;->p:Lztc;

    invoke-virtual {v2}, Lznd;->e()V

    iget-object v2, p0, Lztk;->r:Lbnyl;

    iget-object v3, p0, Lztk;->B:Lbokv;

    invoke-interface {v2, v3}, Lbnyl;->j(Lbokv;)V

    iget-object v2, p0, Lztk;->t:Lbomp;

    invoke-virtual {v2, p0}, Lbomp;->y(Lbons;)V

    iget-object v2, p0, Lztk;->c:Lztp;

    iget-object v3, v2, Lztp;->d:Lcqri;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v2, Lztp;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzsm;

    invoke-virtual {v2, v5}, Lztp;->d(Lbzsm;)V

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, v2, Lztp;->d:Lcqri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccrq;

    iput-object v0, v2, Lztp;->d:Lcqri;

    iget-object v4, v3, Lccrq;->e:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v2, Lztp;->a:Lbheg;

    new-instance v5, Lbhhc;

    iget-object v2, v2, Lztp;->b:Lblgq;

    invoke-direct {v5, v3, v2}, Lbhhc;-><init>(Lccrq;Lblgq;)V

    invoke-interface {v4, v5}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_6
    :goto_3
    iput-object v0, p0, Lztk;->i:Lzto;

    iput-boolean v1, p0, Lztk;->y:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lztk;->g:Lbbvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbvr;->a()V

    :cond_0
    new-instance v0, Lzoq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lzoq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbvr;

    invoke-direct {v1, v0}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lztk;->g:Lbbvr;

    iget-object p0, p0, Lztk;->e:Lcdur;

    invoke-interface {p0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lztk;->g(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final g(Ljava/util/List;ZZ)V
    .locals 32

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lztk;->y:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lztk;->i:Lzto;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "A rendering session has not started!"

    invoke-static {v1, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v1, v0, Lztk;->d:Lbrvy;

    invoke-interface {v1}, Lbrvy;->a()V

    iget-object v1, v0, Lztk;->f:Lblgu;

    invoke-interface {v1}, Lblgu;->f()Lj$/time/Instant;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lztu;

    invoke-interface {v9}, Lztu;->a()Lzsk;

    move-result-object v13

    sget-object v14, Lzsk;->e:Lzsk;

    invoke-virtual {v13, v14}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    invoke-interface {v9}, Lztu;->q()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-virtual {v0, v9, v4}, Lztk;->j(Lztu;Lj$/time/Instant;)Z

    move-result v14

    if-nez v14, :cond_27

    iget-object v14, v0, Lztk;->h:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lztg;

    iget-object v15, v14, Lztg;->k:Lztu;

    invoke-static {v15}, Lztg;->d(Lztu;)Lcnkh;

    move-result-object v15

    invoke-static {v9}, Lztg;->d(Lztu;)Lcnkh;

    move-result-object v7

    const/16 v26, 0x1

    iget-object v2, v14, Lztg;->k:Lztu;

    invoke-interface {v9, v2}, Lztu;->r(Lztu;)V

    iput-object v9, v14, Lztg;->k:Lztu;

    if-eqz v7, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v7, Lcnkh;->c:J

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iput-wide v10, v14, Lztg;->j:J

    invoke-virtual {v7, v15}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v14}, Lztg;->c()Lakmf;

    move-result-object v7

    check-cast v7, Lakmg;

    iget-object v7, v7, Lakmg;->h:Lakmh;

    iget-object v7, v7, Lakmh;->a:Lbnwz;

    invoke-virtual {v7}, Lbnwz;->e()Lbnxh;

    move-result-object v7

    if-eqz v2, :cond_a

    iget-object v2, v14, Lztg;->k:Lztu;

    invoke-interface {v2}, Lztu;->i()Lcnki;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcnki;->b:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnkh;

    iget-wide v10, v2, Lcnkh;->c:J

    iget-object v2, v2, Lcnkh;->b:Lcnht;

    if-nez v2, :cond_3

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_3
    invoke-static {v2}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v2

    invoke-static {v2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Lztg;->a(Lbnxh;Lbnxh;)Lztn;

    move-result-object v7

    iget-object v15, v7, Lztn;->a:Lcapm;

    if-nez v15, :cond_8

    iget-object v15, v14, Lztg;->e:Lztp;

    move/from16 v28, v3

    iget-object v3, v14, Lztg;->k:Lztu;

    invoke-interface {v3}, Lztu;->q()Ljava/lang/String;

    move-result-object v3

    iget v7, v7, Lztn;->b:I

    iget-object v15, v15, Lztp;->c:Ljava/util/Map;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzsm;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    if-ne v7, v12, :cond_5

    iget-object v3, v3, Lbzsm;->b:Ljava/lang/Object;

    check-cast v3, Lcqri;

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccrp;

    iget v7, v7, Lccrp;->f:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccrp;

    iget v15, v3, Lccrp;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v3, Lccrp;->b:I

    iput v7, v3, Lccrp;->f:I

    goto :goto_3

    :cond_5
    const/4 v15, 0x3

    if-ne v7, v15, :cond_6

    iget-object v3, v3, Lbzsm;->b:Ljava/lang/Object;

    check-cast v3, Lcqri;

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccrp;

    iget v7, v7, Lccrp;->g:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccrp;

    iget v15, v3, Lccrp;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v3, Lccrp;->b:I

    iput v7, v3, Lccrp;->g:I

    goto :goto_3

    :cond_6
    const/4 v15, 0x4

    if-ne v7, v15, :cond_7

    iget-object v3, v3, Lbzsm;->b:Ljava/lang/Object;

    check-cast v3, Lcqri;

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccrp;

    iget v7, v7, Lccrp;->h:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccrp;

    iget v15, v3, Lccrp;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v3, Lccrp;->b:I

    iput v7, v3, Lccrp;->h:I

    :cond_7
    :goto_3
    iget-object v3, v14, Lztg;->a:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v15

    new-instance v3, Lzsy;

    invoke-direct {v3}, Lzsy;-><init>()V

    iput-object v2, v3, Lzsy;->a:Lbnxa;

    iget v2, v14, Lztg;->d:I

    move v7, v12

    move-object/from16 v23, v13

    int-to-long v12, v2

    add-long/2addr v12, v15

    invoke-virtual {v3, v12, v13}, Lzsy;->c(J)V

    invoke-virtual {v3, v10, v11}, Lzsy;->b(J)V

    invoke-virtual {v3}, Lzsy;->a()Lzsz;

    move-result-object v2

    iget-object v3, v14, Lztg;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_5

    :cond_8
    move/from16 v28, v3

    move v7, v12

    move-object/from16 v23, v13

    iget-object v2, v15, Lcapm;->a:Ljava/lang/Object;

    check-cast v2, Lbnxp;

    iget v3, v2, Lbnxp;->d:I

    iget-object v12, v15, Lcapm;->b:Ljava/lang/Object;

    check-cast v12, Lbnxp;

    iget v13, v12, Lbnxp;->d:I

    iget-object v15, v14, Lztg;->k:Lztu;

    invoke-interface {v15}, Lztu;->b()Lztt;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lzts;

    iget-object v15, v15, Lzts;->b:Lbnxm;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v3, v13, :cond_9

    move/from16 v3, v26

    goto :goto_4

    :cond_9
    move/from16 v3, v28

    :goto_4
    invoke-static {v3}, Lcenr;->ay(Z)V

    move/from16 v3, v26

    new-array v13, v3, [F

    const/4 v3, 0x0

    aput v3, v13, v28

    new-instance v3, Lztd;

    invoke-direct {v3, v13}, Lztd;-><init>([F)V

    invoke-static {v15, v2, v12, v3}, Lztg;->f(Lbnxm;Lbnxp;Lbnxp;Lztf;)V

    aget v3, v13, v28

    iget v13, v14, Lztg;->c:I

    int-to-float v13, v13

    div-float v22, v3, v13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Lzta;

    iget-object v13, v14, Lztg;->a:Lblgq;

    invoke-interface {v13}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v13

    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v18

    move-wide/from16 v20, v10

    invoke-direct/range {v17 .. v22}, Lzta;-><init>(JJF)V

    move-object/from16 v10, v17

    new-instance v11, Lzte;

    invoke-direct {v11, v3, v10}, Lzte;-><init>(Ljava/util/List;Lzta;)V

    invoke-static {v15, v2, v12, v11}, Lztg;->f(Lbnxm;Lbnxp;Lbnxp;Lztf;)V

    iget-object v2, v14, Lztg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v3

    goto :goto_5

    :cond_a
    move/from16 v28, v3

    move v7, v12

    move-object/from16 v23, v13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v14}, Lztg;->b()Lakmf;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    invoke-interface {v1}, Lblgu;->f()Lj$/time/Instant;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzsz;

    iget-object v13, v0, Lztk;->a:Lzth;

    iget-object v15, v14, Lztg;->k:Lztu;

    move/from16 v16, v7

    iget-object v7, v0, Lztk;->j:Lztg;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v12, v15, v7}, Lzth;->a(Lzsz;Lztu;Z)Lakmh;

    move-result-object v7

    iget-wide v12, v12, Lzsz;->b:J

    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    const-wide/16 v17, 0xa

    invoke-static/range {v17 .. v18}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v13

    invoke-static {v11, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v11

    invoke-static {v13, v11}, Lbjhv;->bh(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v11

    new-instance v13, Lakme;

    invoke-direct {v13, v7, v11}, Lakme;-><init>(Lakmh;Lj$/time/Duration;)V

    invoke-virtual {v10, v13}, Lcayu;->i(Ljava/lang/Object;)V

    move-object v11, v12

    move/from16 v7, v16

    goto :goto_6

    :cond_b
    move/from16 v16, v7

    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v2, Lakmg;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v7, "Path must have at least one segment."

    const/16 v10, 0x11dc

    invoke-static {v3, v7, v10, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_a

    :cond_c
    move/from16 v7, v28

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakme;

    iget-object v7, v10, Lakme;->a:Lakmh;

    iget-object v10, v7, Lakmh;->b:Lcazf;

    invoke-virtual {v10}, Lcazf;->c()Lcayp;

    move-result-object v10

    invoke-virtual {v10}, Lcayp;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_11

    invoke-static {v10}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lakmb;

    if-nez v11, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-static {v10}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakmb;

    move-object v11, v3

    check-cast v11, Lakmg;

    iget-object v12, v11, Lakmg;->d:Ljava/util/List;

    invoke-static {v12}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakmc;

    invoke-virtual {v12, v7}, Lakmc;->c(Lakmh;)V

    invoke-interface {v10}, Lakmb;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v10}, Lakmb;->a()Lboez;

    move-result-object v7

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v12, Laigu;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Laigu;-><init>(I)V

    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v12

    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    iget-object v12, v11, Lakmg;->e:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    move-object v13, v3

    check-cast v13, Lakmg;

    iget-object v13, v13, Lakmg;->c:Lbohf;

    invoke-interface {v13}, Lbohf;->b()Lbohe;

    move-result-object v15

    move-object/from16 v29, v1

    move-object v1, v3

    check-cast v1, Lakmg;

    iget-object v1, v1, Lakmg;->b:Lblgq;

    move-object/from16 v17, v2

    new-instance v2, Lbohc;

    move-object/from16 v18, v3

    new-instance v3, Lbogw;

    invoke-direct {v3, v1, v10, v7}, Lbogw;-><init>(Lblgq;Ljava/util/List;Lboez;)V

    const/4 v1, 0x5

    invoke-direct {v2, v1, v3}, Lbohc;-><init>(ILbocy;)V

    invoke-interface {v15, v2}, Lbohe;->c(Lbohc;)V

    invoke-static/range {v17 .. v17}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakme;

    iget-object v1, v1, Lakme;->a:Lakmh;

    iget-object v1, v1, Lakmh;->a:Lbnwz;

    invoke-virtual {v1}, Lbnwz;->d()Lbnxa;

    move-result-object v1

    invoke-interface {v13}, Lbohf;->b()Lbohe;

    move-result-object v2

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v7, Lcmcn;->a:Lcmcn;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lchjm;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbohb;

    iget-object v15, v13, Lbohb;->b:Lj$/time/Duration;

    invoke-virtual {v3, v15}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    move-object/from16 v15, v18

    check-cast v15, Lakmg;

    iget-object v15, v15, Lakmg;->g:Lcufa;

    invoke-interface {v15}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lboeu;

    invoke-interface {v15}, Lboeu;->ac()Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v13, v13, Lbohb;->a:Lbnwz;

    iget v15, v13, Lbnwz;->a:I

    invoke-virtual {v7, v15}, Lchjm;->F(I)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lchjm;->F(I)V

    iget v13, v13, Lbnwz;->b:I

    neg-int v13, v13

    invoke-virtual {v7, v13}, Lchjm;->F(I)V

    goto :goto_8

    :cond_f
    iget-object v13, v13, Lbohb;->a:Lbnwz;

    iget v15, v13, Lbnwz;->a:I

    invoke-virtual {v7, v15}, Lchjm;->F(I)V

    iget v15, v13, Lbnwz;->b:I

    invoke-virtual {v7, v15}, Lchjm;->F(I)V

    iget v13, v13, Lbnwz;->c:I

    invoke-virtual {v7, v13}, Lchjm;->F(I)V

    goto :goto_8

    :cond_10
    sget-object v10, Lcmdd;->a:Lcmdd;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmdd;

    invoke-static {v13}, Lcmdd;->a(Lcmdd;)V

    move-object/from16 v30, v4

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmdd;

    iget v13, v4, Lcmdd;->b:I

    const/16 v27, 0x4

    or-int/lit8 v13, v13, 0x4

    iput v13, v4, Lcmdd;->b:I

    iput v3, v4, Lcmdd;->e:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmdd;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmcn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcmdd;->d:Lcmcn;

    iget v4, v3, Lcmdd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmdd;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmdd;

    new-instance v4, Lbohd;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7, v3}, Lbohd;-><init>(Lbnxa;Ljava/lang/Float;Lcmdd;)V

    invoke-interface {v2, v4}, Lbohe;->h(Lbohd;)V

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v17 .. v17}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakme;

    iget-object v1, v1, Lakme;->a:Lakmh;

    iput-object v1, v11, Lakmg;->h:Lakmh;

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    :goto_9
    move-object/from16 v29, v1

    move-object/from16 v30, v4

    sget-object v1, Lakmg;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Secondary state for `animateAlongPath` currently supports a single CalloutRenderable.State, but found: %s"

    const/16 v4, 0x11db

    invoke-static {v2, v3, v10, v4, v1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v29, v1

    move-object/from16 v30, v4

    :goto_b
    move-object/from16 v24, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v3, v23

    goto/16 :goto_14

    :cond_13
    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move/from16 v16, v12

    move-object/from16 v23, v13

    iget-object v1, v0, Lztk;->C:Laezq;

    new-instance v2, Lzti;

    move-object/from16 v3, v23

    const/4 v15, 0x0

    invoke-direct {v2, v0, v3, v15}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lzti;

    move/from16 v7, v16

    invoke-direct {v4, v0, v3, v7}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v0, Lztk;->i:Lzto;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v0, Lztk;->z:I

    invoke-static {v9}, Lztg;->d(Lztu;)Lcnkh;

    move-result-object v18

    if-nez v18, :cond_14

    move-object v1, v14

    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_14
    iget-boolean v12, v10, Lzto;->f:Z

    iget-boolean v10, v10, Lzto;->e:Z

    new-instance v13, Lztg;

    iget-object v15, v1, Laezq;->b:Ljava/lang/Object;

    move-object/from16 v16, v15

    iget-object v15, v1, Laezq;->c:Ljava/lang/Object;

    iget-object v7, v1, Laezq;->e:Ljava/lang/Object;

    move-object/from16 v20, v2

    iget-object v2, v1, Laezq;->a:Ljava/lang/Object;

    iget-object v1, v1, Laezq;->d:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Lztp;

    check-cast v7, Lzth;

    move-object/from16 v1, v16

    check-cast v1, Landroid/app/Application;

    move-object/from16 v16, v14

    move-object v14, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    move-object/from16 v16, v7

    move-object/from16 v19, v9

    move/from16 v22, v10

    move/from16 v25, v11

    move/from16 v23, v12

    invoke-direct/range {v13 .. v25}, Lztg;-><init>(Landroid/app/Application;Lblgq;Lzth;Lazus;Lcnkh;Lztu;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZLztp;I)V

    iget-object v2, v13, Lztg;->i:Lakmf;

    if-nez v2, :cond_15

    invoke-virtual {v13}, Lztg;->e()V

    goto :goto_c

    :cond_15
    move-object v14, v13

    :goto_d
    if-eqz v14, :cond_21

    iget-object v2, v0, Lztk;->b:Lbheg;

    new-instance v4, Lcvhh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lztk;->i:Lzto;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lzto;->a:Lccdk;

    invoke-virtual {v4, v7}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v4}, Lcvhh;->a()Lbhfd;

    move-result-object v4

    invoke-interface {v2, v4}, Lbheg;->h(Lbhfd;)Lbhdn;

    iget v2, v0, Lztk;->z:I

    const/16 v26, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lztk;->z:I

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_21

    iget-object v1, v0, Lztk;->o:Lamhi;

    invoke-interface {v9}, Lztu;->b()Lztt;

    move-result-object v2

    if-eqz v2, :cond_21

    move-object v4, v2

    check-cast v4, Lzts;

    iget-object v7, v4, Lzts;->b:Lbnxm;

    if-eqz v7, :cond_21

    iget v10, v4, Lzts;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Lamhi;->bR(Lztt;)I

    move-result v2

    iget-object v12, v1, Lamhi;->b:Ljava/lang/Object;

    check-cast v12, Landroid/util/SparseArray;

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzsx;

    if-nez v13, :cond_20

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lamhi;->a:Ljava/lang/Object;

    check-cast v13, Laiew;

    invoke-virtual {v13, v7, v10}, Laiew;->d(Lbnxm;I)Lboft;

    move-result-object v13

    invoke-interface {v13}, Lboft;->d()V

    iget-object v4, v4, Lzts;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_16

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v24, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    goto/16 :goto_12

    :cond_16
    new-instance v11, Lcuce;

    invoke-direct {v11, v7}, Lcuce;-><init>(Lbnxm;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Lcokq;

    move-object/from16 v18, v6

    iget v6, v4, Lcokq;->b:I

    const/16 v31, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_18

    iget-object v6, v4, Lcokq;->d:Lcnhg;

    if-nez v6, :cond_17

    sget-object v6, Lcnhg;->a:Lcnhg;

    :cond_17
    invoke-static {v6}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v6

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_f
    move-object/from16 v16, v6

    if-eqz v6, :cond_19

    invoke-virtual/range {v16 .. v16}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_19
    iget v6, v4, Lcokq;->b:I

    const/16 v27, 0x4

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1c

    iget-object v4, v4, Lcokq;->e:Lcnht;

    if-nez v4, :cond_1a

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_1a
    invoke-static {v4}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v4

    invoke-static {v4}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v4

    invoke-virtual {v4}, Lbnxh;->f()D

    move-result-wide v20

    const-wide v22, 0x4062c00000000000L    # 150.0

    move-object/from16 v24, v5

    mul-double v5, v20, v22

    invoke-virtual {v11, v4, v5, v6}, Lcuce;->h(Lbnxh;D)Lbnxp;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lbnxp;->a:Lbnxh;

    invoke-virtual {v4}, Lbnxh;->w()Lbnxa;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v24

    goto :goto_e

    :cond_1c
    move-object/from16 v4, v17

    move-object/from16 v6, v18

    goto :goto_e

    :cond_1d
    move-object/from16 v24, v5

    move-object/from16 v18, v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnxa;

    new-instance v11, Laiez;

    invoke-static {v10}, Laleb;->gc(I)I

    move-result v15

    move-object/from16 v16, v6

    sget-object v6, Laiey;->a:Laiey;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-direct {v11, v7, v8, v15, v6}, Laiez;-><init>(Lbnxa;Ljava/lang/Float;ILaiey;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    goto :goto_10

    :cond_1e
    move-object/from16 v17, v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laidj;

    iget-object v7, v1, Lamhi;->c:Ljava/lang/Object;

    sget-object v8, Lbpvf;->j:Lbpvf;

    invoke-virtual {v8}, Lbpvf;->a()I

    move-result v8

    check-cast v7, Laidy;

    invoke-virtual {v7, v6, v8}, Laidy;->a(Laidj;I)Laief;

    move-result-object v6

    invoke-interface {v6}, Laief;->f()V

    invoke-virtual {v4, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_12
    new-instance v4, Lzsx;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v4, v5, v13, v1}, Lzsx;-><init>(Ljava/util/Set;Lboft;Ljava/util/List;)V

    invoke-virtual {v12, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v13, v4

    goto :goto_13

    :cond_20
    move-object/from16 v24, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    :goto_13
    invoke-interface {v9}, Lztu;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lzsx;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    move-object/from16 v24, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    :goto_14
    if-eqz v14, :cond_22

    const/4 v1, 0x1

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    if-eqz v14, :cond_24

    iget-boolean v2, v14, Lztg;->f:Z

    if-eqz v2, :cond_23

    move-object v7, v14

    const/4 v2, 0x1

    goto :goto_16

    :cond_23
    move-object v7, v14

    const/4 v2, 0x0

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_16
    if-nez v17, :cond_25

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    move-object v8, v4

    goto :goto_17

    :cond_25
    move-object/from16 v8, v17

    :goto_17
    new-instance v4, Lztq;

    invoke-direct {v4, v9, v1, v2}, Lztq;-><init>(Lztu;ZZ)V

    invoke-virtual {v8, v4}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v1, v24

    if-eqz v7, :cond_26

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object v5, v1

    goto :goto_18

    :cond_27
    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object v1, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object v5, v1

    move-object/from16 v8, v17

    :goto_18
    move-object/from16 v6, v18

    move-object/from16 v1, v29

    move-object/from16 v4, v30

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_28
    move-object v1, v5

    move-object/from16 v17, v8

    iget-object v2, v0, Lztk;->j:Lztg;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lztg;->k:Lztu;

    invoke-interface {v2}, Lztu;->q()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_29
    const/4 v7, 0x0

    :goto_19
    iget-object v2, v0, Lztk;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lztg;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v4, :cond_2b

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    :cond_2b
    invoke-virtual {v4, v8}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v8, v0, Lztk;->o:Lamhi;

    iget-object v9, v6, Lztg;->k:Lztu;

    invoke-virtual {v8, v9}, Lamhi;->bS(Lztu;)V

    invoke-virtual {v6}, Lztg;->e()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2a

    iput-object v8, v0, Lztk;->j:Lztg;

    const/4 v15, 0x0

    iput-boolean v15, v0, Lztk;->m:Z

    goto :goto_1a

    :cond_2c
    const/4 v8, 0x0

    if-eqz p2, :cond_43

    iget-object v1, v0, Lztk;->c:Lztp;

    if-eqz v17, :cond_2d

    invoke-virtual/range {v17 .. v17}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_1b

    :cond_2d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_1b
    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_1c

    :cond_2e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_1c
    new-instance v5, Lztr;

    invoke-direct {v5, v3, v4}, Lztr;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    iget-object v3, v1, Lztp;->d:Lcqri;

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v3, 0x0

    :goto_1d
    const-string v4, "A session has not yet started!"

    invoke-static {v3, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    sget-object v3, Lccrn;->a:Lccrn;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v5, Lztr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lztq;

    iget-object v12, v7, Lztq;->a:Lztu;

    iget-boolean v13, v7, Lztq;->b:Z

    iget-boolean v14, v7, Lztq;->c:Z

    iget-object v7, v1, Lztp;->c:Ljava/util/Map;

    invoke-interface {v12}, Lztu;->q()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbzsm;

    if-nez v15, :cond_32

    invoke-static {v12}, Lztp;->b(Lztu;)Lcnkh;

    move-result-object v15

    if-nez v15, :cond_30

    move-object v7, v8

    goto/16 :goto_1f

    :cond_30
    invoke-virtual {v1, v15}, Lztp;->a(Lcnkh;)I

    move-result v8

    new-instance v0, Lbzsm;

    invoke-direct {v0, v15, v8}, Lbzsm;-><init>(Lcnkh;I)V

    invoke-interface {v12}, Lztu;->q()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Lztu;->m()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_31

    iget-object v8, v0, Lbzsm;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    check-cast v8, Lcqri;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v8, v8, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccrp;

    sget-object v15, Lccrp;->a:Lccrp;

    iget v15, v8, Lccrp;->b:I

    const/16 v27, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v8, Lccrp;->b:I

    iput v7, v8, Lccrp;->e:I

    :cond_31
    iget-object v7, v0, Lbzsm;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lcqri;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    move-object v15, v7

    check-cast v15, Lccrp;

    sget-object v7, Lccrp;->a:Lccrp;

    iget v7, v15, Lccrp;->b:I

    const/16 v31, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v15, Lccrp;->b:I

    iput-boolean v14, v15, Lccrp;->d:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccrp;

    iget v14, v7, Lccrp;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v7, Lccrp;->b:I

    const/4 v15, 0x0

    iput v15, v7, Lccrp;->f:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccrp;

    iget v14, v7, Lccrp;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v7, Lccrp;->b:I

    iput v15, v7, Lccrp;->g:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccrp;

    iget v8, v7, Lccrp;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lccrp;->b:I

    iput v15, v7, Lccrp;->h:I

    move-object v7, v0

    goto :goto_1f

    :cond_32
    move-object v7, v15

    :goto_1f
    if-nez v7, :cond_33

    move-object/from16 v17, v2

    goto/16 :goto_22

    :cond_33
    iget-object v0, v7, Lbzsm;->b:Ljava/lang/Object;

    check-cast v0, Lcqri;

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccrp;

    iget-boolean v8, v8, Lccrp;->c:Z

    if-nez v8, :cond_35

    if-eqz v13, :cond_34

    goto :goto_20

    :cond_34
    const/4 v14, 0x0

    goto :goto_21

    :cond_35
    :goto_20
    const/4 v14, 0x1

    :goto_21
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v15, v0, Lcqri;->instance:Lcqrq;

    check-cast v15, Lccrp;

    move-object/from16 v17, v2

    iget v2, v15, Lccrp;->b:I

    const/16 v26, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v15, Lccrp;->b:I

    iput-boolean v14, v15, Lccrp;->c:Z

    invoke-static {v12}, Lztp;->b(Lztu;)Lcnkh;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v14, v7, Lbzsm;->c:Ljava/lang/Object;

    invoke-virtual {v2, v14}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_37

    if-eqz v8, :cond_36

    invoke-virtual {v1, v7}, Lztp;->e(Lbzsm;)V

    :cond_36
    iput-object v2, v7, Lbzsm;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lztp;->a(Lcnkh;)I

    move-result v8

    iput v8, v7, Lbzsm;->a:I

    :cond_37
    sget-object v7, Lccro;->a:Lccro;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-interface {v12}, Lztu;->a()Lzsk;

    move-result-object v7

    sget-object v14, Lzsk;->a:Lzsk;

    invoke-virtual {v7, v14}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v26, 0x1

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccro;

    iget v15, v14, Lccro;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lccro;->b:I

    iput-boolean v7, v14, Lccro;->c:Z

    if-eqz v2, :cond_38

    invoke-virtual {v1, v2}, Lztp;->a(Lcnkh;)I

    move-result v2

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    move-object v14, v7

    check-cast v14, Lccro;

    iget v7, v14, Lccro;->b:I

    const/16 v31, 0x2

    or-int/lit8 v15, v7, 0x2

    iput v15, v14, Lccro;->b:I

    iput v2, v14, Lccro;->d:I

    :cond_38
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccrp;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lccrp;->j:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_39

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v0, Lccrp;->j:Lcqsi;

    :cond_39
    iget-object v0, v0, Lccrp;->j:Lcqsi;

    invoke-interface {v0, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    :goto_22
    invoke-interface {v12}, Lztu;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    sget-object v2, Lccrm;->a:Lccrm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v14, v2, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccrm;

    iget v15, v14, Lccrm;->b:I

    const/16 v26, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lccrm;->b:I

    iput v8, v14, Lccrm;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccrn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccrm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lccrn;->g:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_3a

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v8, Lccrn;->g:Lcqsi;

    :cond_3a
    iget-object v8, v8, Lccrn;->g:Lcqsi;

    invoke-interface {v8, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3b
    if-eqz v13, :cond_3c

    add-int/lit8 v11, v11, 0x1

    :cond_3c
    invoke-static {v12}, Lztp;->b(Lztu;)Lcnkh;

    move-result-object v0

    if-eqz v0, :cond_3d

    add-int/lit8 v10, v10, 0x1

    :cond_3d
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    goto/16 :goto_1e

    :cond_3e
    move-object/from16 v17, v2

    iget-object v0, v5, Lztr;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lztp;->c(Ljava/lang/String;)V

    goto :goto_23

    :cond_3f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lmrd;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lmrd;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v1, Lztp;->b:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    new-instance v4, Lzrj;

    const/4 v15, 0x3

    invoke-direct {v4, v2, v15}, Lzrj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Lcbno;->bd(Ljava/lang/Iterable;Lcapn;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x2

    if-lt v2, v7, :cond_40

    const/4 v15, 0x0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztq;

    iget-object v2, v2, Lztq;->a:Lztu;

    const/4 v12, 0x1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztq;

    iget-object v0, v0, Lztq;->a:Lztu;

    invoke-static {v2}, Lztp;->b(Lztu;)Lcnkh;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-static {v0}, Lztp;->b(Lztu;)Lcnkh;

    move-result-object v0

    if-eqz v0, :cond_41

    const/4 v15, 0x1

    goto :goto_24

    :cond_40
    const/4 v15, 0x0

    :cond_41
    :goto_24
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccrn;

    iget v2, v0, Lccrn;->b:I

    const/16 v26, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lccrn;->b:I

    iput-boolean v15, v0, Lccrn;->c:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccrn;

    iget v2, v0, Lccrn;->b:I

    const/4 v7, 0x2

    or-int/2addr v2, v7

    iput v2, v0, Lccrn;->b:I

    iput v11, v0, Lccrn;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccrn;

    iget v2, v0, Lccrn;->b:I

    const/16 v27, 0x4

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lccrn;->b:I

    iput v10, v0, Lccrn;->e:I

    check-cast v6, Lcbgy;

    iget v0, v6, Lcbgy;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccrn;

    iget v4, v2, Lccrn;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lccrn;->b:I

    iput v0, v2, Lccrn;->f:I

    iget-object v0, v1, Lztp;->d:Lcqri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccrq;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccrn;

    sget-object v2, Lccrq;->a:Lccrq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lccrq;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v0, Lccrq;->d:Lcqsi;

    :cond_42
    iget-object v0, v0, Lccrq;->d:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    move-object/from16 v17, v2

    :goto_25
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    invoke-virtual/range {p0 .. p0}, Lztk;->c()V

    invoke-virtual/range {p0 .. p0}, Lztk;->e()V

    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lztk;->d:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lztk;->s:Lboff;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    iget-object v2, p0, Lztk;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lztg;

    invoke-virtual {v5}, Lztg;->b()Lakmf;

    move-result-object v5

    check-cast v5, Lakmg;

    iget-object v5, v5, Lakmg;->h:Lakmh;

    iget-object v5, v5, Lakmh;->a:Lbnwz;

    invoke-virtual {v5}, Lbnwz;->e()Lbnxh;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v5

    invoke-static {v1}, Lbnhu;->b(Lbjld;)Lbpwi;

    move-result-object v6

    if-eqz v5, :cond_0

    iget v7, v5, Lbnyd;->b:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-ltz v8, :cond_0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v6, Lbpwi;->a:I

    if-gt v7, v8, :cond_0

    iget v5, v5, Lbnyd;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-ltz v7, :cond_0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v6, Lbpwi;->b:I

    if-gt v5, v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lztk;->w:Ljava/util/Set;

    invoke-static {v0, v3}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v3

    invoke-virtual {v3}, Lcbhv;->c()Lcbja;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lztg;

    if-eqz v6, :cond_2

    iget-boolean v7, v6, Lztg;->f:Z

    if-nez v7, :cond_2

    iget-object v7, p0, Lztk;->k:Ljava/util/Map;

    iget-object v8, p0, Lztk;->q:Lbhdr;

    invoke-interface {v8}, Lbhdr;->g()Lbhdp;

    move-result-object v8

    iget-object v9, p0, Lztk;->i:Lzto;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lztg;->h:I

    iget-object v9, v9, Lzto;->b:Lccgl;

    invoke-static {v9, v10}, Lztk;->a(Lccgl;I)Lbhec;

    move-result-object v9

    invoke-interface {v8, v9}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lztk;->c:Lztp;

    iget-object v7, v7, Lztp;->c:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzsm;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lbzsm;->b:Ljava/lang/Object;

    check-cast v4, Lcqri;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v4, v4, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccrp;

    sget-object v7, Lccrp;->a:Lccrp;

    iget v7, v4, Lccrp;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lccrp;->b:I

    iput-boolean v5, v4, Lccrp;->d:Z

    :cond_3
    iput-boolean v5, v6, Lztg;->f:Z

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lztk;->w:Ljava/util/Set;

    iget-object v2, p0, Lztk;->j:Lztg;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lztg;->k:Lztu;

    invoke-interface {v2}, Lztu;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lztk;->o(Lbjld;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lztk;->j:Lztg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lztg;->k:Lztu;

    invoke-interface {v0}, Lztu;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lztk;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lztk;->j:Lztg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lztg;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lztk;->l:Ljava/util/Map;

    iget-object v2, p0, Lztk;->q:Lbhdr;

    invoke-interface {v2}, Lbhdr;->g()Lbhdp;

    move-result-object v2

    iget-object v3, p0, Lztk;->i:Lzto;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lztk;->j:Lztg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lzto;->c:Lccgl;

    iget v4, v4, Lztg;->h:I

    invoke-static {v3, v4}, Lztk;->a(Lccgl;I)Lbhec;

    move-result-object v3

    invoke-interface {v2, v3}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lztk;->j:Lztg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v1, Lztg;->g:Z

    :goto_2
    iput-object v0, p0, Lztk;->x:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lztk;->i:Lzto;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lztu;Lj$/time/Instant;)Z
    .locals 1

    invoke-interface {p1}, Lztu;->j()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-interface {p1}, Lztu;->k()Lj$/time/ZoneId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    iget-object p0, p0, Lztk;->i:Lzto;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzto;->d:Lczmn;

    invoke-static {p0}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lztk;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lztk;->s:Lboff;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-static {p0}, Lztk;->o(Lbjld;)Z

    move-result p0

    return p0
.end method

.method public final m(Lbonr;)Z
    .locals 0

    iget-object p1, p0, Lztk;->j:Lztg;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lztk;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lztk;->j:Lztg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lztk;->m:Z

    invoke-virtual {p0}, Lztk;->e()V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lztk;->u:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckdk;

    iget-boolean v3, v3, Lckdk;->r:Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lztk;->v:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctxb;

    iget-boolean v3, v3, Lctxb;->al:Z

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v0, Lztk;->y:Z

    return-void

    :cond_1
    iget-object v3, v0, Lztk;->i:Lzto;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    const-string v6, "A rendering session is already started!"

    invoke-static {v3, v6}, Lcenr;->an(ZLjava/lang/Object;)V

    const/4 v3, 0x2

    const-wide/16 v6, 0x2

    if-ne v1, v3, :cond_3

    new-instance v8, Lzto;

    sget-object v9, Lccdk;->KA:Lccdk;

    sget-object v10, Lcsrv;->co:Lccgl;

    sget-object v11, Lcsrv;->cp:Lccgl;

    invoke-static {v6, v7}, Lczmn;->j(J)Lczmn;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v12, 0x2

    invoke-direct/range {v8 .. v15}, Lzto;-><init>(Lccdk;Lccgl;Lccgl;ILczmn;ZZ)V

    goto :goto_3

    :cond_3
    if-ne v1, v2, :cond_4

    new-instance v9, Lzto;

    sget-object v10, Lccdk;->KE:Lccdk;

    sget-object v11, Lcsrv;->eY:Lccgl;

    sget-object v12, Lcsrv;->eZ:Lccgl;

    invoke-static {v6, v7}, Lczmn;->j(J)Lczmn;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v13, 0x3

    invoke-direct/range {v9 .. v16}, Lzto;-><init>(Lccdk;Lccgl;Lccgl;ILczmn;ZZ)V

    :goto_2
    move-object v8, v9

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    new-instance v8, Lzto;

    sget-object v9, Lccdk;->KB:Lccdk;

    sget-object v10, Lcsrv;->dl:Lccgl;

    sget-object v11, Lcsrv;->dm:Lccgl;

    invoke-static {v6, v7}, Lczmn;->h(J)Lczmn;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x4

    invoke-direct/range {v8 .. v15}, Lzto;-><init>(Lccdk;Lccgl;Lccgl;ILczmn;ZZ)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    new-instance v8, Lzto;

    sget-object v9, Lccdk;->KD:Lccdk;

    sget-object v10, Lcsrv;->eR:Lccgl;

    sget-object v11, Lcsrv;->eS:Lccgl;

    invoke-static {v6, v7}, Lczmn;->j(J)Lczmn;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v12, 0x5

    invoke-direct/range {v8 .. v15}, Lzto;-><init>(Lccdk;Lccgl;Lccgl;ILczmn;ZZ)V

    goto :goto_3

    :cond_6
    new-instance v9, Lzto;

    sget-object v10, Lccdk;->KC:Lccdk;

    sget-object v11, Lcsrv;->dA:Lccgl;

    sget-object v12, Lcsrv;->dB:Lccgl;

    invoke-static {v6, v7}, Lczmn;->h(J)Lczmn;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v13, 0x6

    invoke-direct/range {v9 .. v16}, Lzto;-><init>(Lccdk;Lccgl;Lccgl;ILczmn;ZZ)V

    goto :goto_2

    :goto_3
    iput-object v8, v0, Lztk;->i:Lzto;

    iget-object v1, v0, Lztk;->r:Lbnyl;

    iget-object v2, v0, Lztk;->B:Lbokv;

    invoke-interface {v1, v2}, Lbnyl;->c(Lbokv;)V

    iget-object v1, v0, Lztk;->t:Lbomp;

    invoke-virtual {v1, v0}, Lbomp;->f(Lbons;)V

    iget-object v1, v0, Lztk;->c:Lztp;

    iget-object v2, v0, Lztk;->i:Lzto;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lztp;->d:Lcqri;

    if-nez v3, :cond_7

    move v5, v4

    :cond_7
    const-string v3, "A session has already started!"

    invoke-static {v5, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    sget-object v3, Lccrq;->a:Lccrq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iput-object v3, v1, Lztp;->d:Lcqri;

    iget-object v1, v1, Lztp;->d:Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccrq;

    iget v2, v2, Lzto;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lccrq;->c:I

    iget v2, v1, Lccrq;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lccrq;->b:I

    iget-object v1, v0, Lztk;->f:Lblgu;

    iget-object v0, v0, Lztk;->A:Lblgt;

    invoke-interface {v1, v0}, Lblgu;->g(Lblgt;)V

    return-void
.end method
