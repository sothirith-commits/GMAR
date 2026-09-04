.class public Lbbfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazux;


# static fields
.field private static final t:Lcbka;


# instance fields
.field private A:Z

.field private B:Lbcow;

.field private C:Lbcow;

.field private final D:Lbcpd;

.field private final E:Lbcpd;

.field private final F:Lbcpd;

.field private final G:Lbcpd;

.field private final H:Lazwc;

.field public final a:Lblgq;

.field public final b:Lajzl;

.field public final c:Lajzl;

.field public final d:Lbbub;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lbbdq;

.field public i:J

.field public j:Z

.field public final k:Lctvy;

.field public final l:Lcdur;

.field public final m:Lazuz;

.field public n:Lctvw;

.field public o:Lctvw;

.field public p:Lbcpl;

.field public q:Lctvw;

.field public r:Lbcpl;

.field public final s:Lbbcr;

.field private final u:Laqmy;

.field private final v:Lazsx;

.field private final w:Lcufa;

.field private final x:Laqng;

.field private final y:Lazus;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbfy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbfy;->t:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazsx;Lazwc;Laqmy;Lblgq;Lcufa;Laqng;Lbbub;Lazus;Lazuz;Lctvy;ZLbbdq;Lbbcr;Lcdur;Lajzl;Lajzl;JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbfy;->A:Z

    new-instance v0, Lbbfv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbbfy;->D:Lbcpd;

    new-instance v0, Lbbfv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbbfy;->E:Lbcpd;

    new-instance v0, Lbbfv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbbfy;->F:Lbcpd;

    new-instance v0, Lbbfv;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbbfy;->G:Lbcpd;

    iput-object p1, p0, Lbbfy;->v:Lazsx;

    iput-object p2, p0, Lbbfy;->H:Lazwc;

    iput-object p3, p0, Lbbfy;->u:Laqmy;

    iput-object p4, p0, Lbbfy;->a:Lblgq;

    iput-object p5, p0, Lbbfy;->w:Lcufa;

    iput-object p6, p0, Lbbfy;->x:Laqng;

    iput-object p7, p0, Lbbfy;->d:Lbbub;

    iput-object p8, p0, Lbbfy;->y:Lazus;

    iput-object p9, p0, Lbbfy;->m:Lazuz;

    iput-object p10, p0, Lbbfy;->k:Lctvy;

    iput-boolean p11, p0, Lbbfy;->z:Z

    iput-object p12, p0, Lbbfy;->h:Lbbdq;

    iput-object p13, p0, Lbbfy;->s:Lbbcr;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbbfy;->l:Lcdur;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbbfy;->b:Lajzl;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbbfy;->c:Lajzl;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lbbfy;->e:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lbbfy;->f:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lbbfy;->g:J

    return-void
.end method

.method static b(Lblgq;JJ)J
    .locals 2

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sub-long/2addr p3, v0

    const-wide/16 p0, 0x0

    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Lctvw;)Z
    .locals 2

    iget v0, p0, Lctvw;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lctvw;->c:Lctvu;

    if-nez p0, :cond_0

    sget-object p0, Lctvu;->a:Lctvu;

    :cond_0
    iget-object p0, p0, Lctvu;->b:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static h(Lctqy;)Z
    .locals 0

    iget-object p0, p0, Lctqy;->p:Lctqx;

    if-nez p0, :cond_0

    sget-object p0, Lctqx;->a:Lctqx;

    :cond_0
    iget-boolean p0, p0, Lctqx;->d:Z

    return p0
.end method

.method static bridge synthetic i(Lbbfy;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbfy;->j:Z

    return-void
.end method

.method private final j(Lcbrj;)Lbbge;
    .locals 9

    iget-object v0, p0, Lbbfy;->w:Lcufa;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbbfy;->x:Laqng;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqkx;

    invoke-interface {p0}, Laqkx;->d()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqlu;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Laqlu;->a()Lckvx;

    move-result-object v2

    const-wide/16 v7, 0x0

    if-nez p1, :cond_2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Laqng;->a(Lckvx;DD)D

    move-result-wide p0

    cmpg-double p0, p0, v7

    if-gez p0, :cond_1

    sget-object p0, Lbbge;->i:Lbbge;

    return-object p0

    :cond_1
    sget-object p0, Lbbge;->j:Lbbge;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcbrj;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Lcbrj;->c()D

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Laqng;->a(Lckvx;DD)D

    move-result-wide p0

    cmpl-double p0, p0, v7

    if-lez p0, :cond_3

    sget-object p0, Lbbge;->h:Lbbge;

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lbbge;->g:Lbbge;

    return-object p0

    :cond_4
    sget-object p0, Lbbge;->i:Lbbge;
    :try_end_0
    .catch Laqmh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lbbfy;->t:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Unable to compute a distance to a region."

    const/16 v1, 0x1f81

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object p0, Lbbge;->j:Lbbge;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lbbge;->j:Lbbge;

    return-object p0
.end method

.method private final k(Lctvw;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lbbfy;->y:Lazus;

    invoke-interface {v1}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v1

    iget-object v1, v1, Lcjym;->u:Lcjyf;

    if-nez v1, :cond_1

    sget-object v1, Lcjyf;->a:Lcjyf;

    :cond_1
    iget-boolean v1, v1, Lcjyf;->b:Z

    if-nez v1, :cond_3

    iget-object p0, p1, Lctvw;->c:Lctvu;

    if-nez p0, :cond_2

    sget-object p0, Lctvu;->a:Lctvu;

    :cond_2
    iget-object p0, p0, Lctvu;->b:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    sget-object p1, Lbbge;->n:Lbbge;

    invoke-static {p0, p1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lbbfy;->n:Lctvw;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lctvw;->c:Lctvu;

    if-nez v4, :cond_4

    sget-object v4, Lctvu;->a:Lctvu;

    :cond_4
    iget-object v4, v4, Lctvu;->b:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctvv;

    invoke-static {v5}, Lbbfy;->n(Lctvv;)Lamhi;

    move-result-object v5

    invoke-static {v5, v1, v2, v3}, Lbcgz;->jB(Lamhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, p0, Lbbfy;->q:Lctvw;

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v10, Lctvw;->c:Lctvu;

    if-nez v10, :cond_7

    sget-object v10, Lctvu;->a:Lctvu;

    :cond_7
    iget-object v10, v10, Lctvu;->b:Lcqsi;

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctvv;

    invoke-static {v12}, Lbbfy;->m(Lctvv;)Lamhi;

    move-result-object v12

    const/4 v13, 0x2

    if-ge v11, v13, :cond_8

    invoke-static {v12, v4, v5, v6}, Lbcgz;->jB(Lamhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    invoke-static {v12, v7, v8, v9}, Lbcgz;->jB(Lamhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    iget-object p1, p1, Lctvw;->c:Lctvu;

    if-nez p1, :cond_a

    sget-object p1, Lctvu;->a:Lctvu;

    :cond_a
    iget-object p1, p1, Lctvu;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lctvv;

    iget-object v11, v10, Lctvv;->c:Lcuag;

    if-nez v11, :cond_b

    sget-object v11, Lcuag;->a:Lcuag;

    :cond_b
    iget v11, v11, Lcuag;->h:I

    invoke-static {v11}, La;->cA(I)I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    const/4 v12, 0x3

    if-ne v11, v12, :cond_12

    invoke-static {v10}, Lbbfy;->m(Lctvv;)Lamhi;

    move-result-object v11

    iget-object v12, p0, Lbbfy;->n:Lctvw;

    if-nez v12, :cond_d

    sget-object v10, Lbbge;->d:Lbbge;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v11, v1, v2, v3}, Lbcgz;->jC(Lamhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v10, Lbbge;->b:Lbbge;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v12, v11, Lamhi;->b:Ljava/lang/Object;

    if-nez v12, :cond_f

    iget-object v11, v11, Lamhi;->c:Ljava/lang/Object;

    if-nez v11, :cond_f

    sget-object v10, Lbbge;->q:Lbbge;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iget-object v10, v10, Lctvv;->c:Lcuag;

    if-nez v10, :cond_10

    sget-object v10, Lcuag;->a:Lcuag;

    :cond_10
    iget v10, v10, Lcuag;->r:I

    const/16 v11, 0x11

    if-ne v10, v11, :cond_11

    sget-object v10, Lbbge;->p:Lbbge;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    sget-object v10, Lbbge;->c:Lbbge;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    :goto_5
    invoke-static {v10}, Lbbfy;->n(Lctvv;)Lamhi;

    move-result-object v10

    iget-object v11, p0, Lbbfy;->q:Lctvw;

    if-nez v11, :cond_14

    const/4 v10, 0x0

    invoke-direct {p0, v10}, Lbbfy;->j(Lcbrj;)Lbbge;

    move-result-object v10

    sget-object v11, Lbbge;->i:Lbbge;

    if-ne v10, v11, :cond_13

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    sget-object v10, Lbbge;->k:Lbbge;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-static {v10, v4, v5, v6}, Lbcgz;->jC(Lamhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v10, Lbbge;->e:Lbbge;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_15
    invoke-static {v10, v7, v8, v9}, Lbcgz;->jC(Lamhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v10, Lbbge;->f:Lbbge;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    iget-object v11, v10, Lamhi;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lcbrj;

    invoke-direct {p0, v12}, Lbbfy;->j(Lcbrj;)Lbbge;

    move-result-object v12

    sget-object v13, Lbbge;->j:Lbbge;

    if-ne v12, v13, :cond_17

    if-nez v11, :cond_17

    iget-object v10, v10, Lamhi;->c:Ljava/lang/Object;

    if-nez v10, :cond_17

    sget-object v10, Lbbge;->o:Lbbge;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_18
    :goto_6
    return-object v0
.end method

.method private static l(Lctqy;)Z
    .locals 0

    iget-object p0, p0, Lctqy;->p:Lctqx;

    if-nez p0, :cond_0

    sget-object p0, Lctqx;->a:Lctqx;

    :cond_0
    iget-boolean p0, p0, Lctqx;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static m(Lctvv;)Lamhi;
    .locals 7

    iget-object v0, p0, Lctvv;->c:Lcuag;

    if-nez v0, :cond_0

    sget-object v0, Lcuag;->a:Lcuag;

    :cond_0
    iget-object v0, v0, Lcuag;->d:Ljava/lang/String;

    invoke-static {v0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lctvv;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object p0, p0, Lctvv;->d:Lctvr;

    if-nez p0, :cond_1

    sget-object p0, Lctvr;->a:Lctvr;

    :cond_1
    iget-object v1, p0, Lctvr;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    iget-object p0, p0, Lctvr;->d:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctsp;

    iget v1, p0, Lctsp;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lctsp;->j:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    iget-wide v3, v1, Lbnwt;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v1, v2

    :goto_0
    iget-boolean v3, p0, Lctsp;->an:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lctsp;->g:Lchqf;

    if-nez v3, :cond_3

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_3
    iget-wide v3, v3, Lchqf;->d:D

    iget-object p0, p0, Lctsp;->g:Lchqf;

    if-nez p0, :cond_4

    sget-object p0, Lchqf;->a:Lchqf;

    :cond_4
    iget-wide v5, p0, Lchqf;->c:D

    invoke-static {v3, v4, v5, v6}, Lcbrj;->i(DD)Lcbrj;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v2

    goto :goto_1

    :cond_6
    move-object p0, v2

    move-object v1, p0

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lctvv;->c:Lcuag;

    if-nez p0, :cond_8

    sget-object p0, Lcuag;->a:Lcuag;

    :cond_8
    iget-object p0, p0, Lcuag;->q:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuah;

    iget v3, v1, Lcuah;->b:I

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_9

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_9

    iget-object p0, v1, Lcuah;->h:Lctzn;

    if-nez p0, :cond_a

    sget-object p0, Lctzn;->a:Lctzn;

    :cond_a
    iget p0, p0, Lctzn;->c:I

    iget-object v1, v1, Lcuah;->h:Lctzn;

    if-nez v1, :cond_b

    sget-object v1, Lctzn;->a:Lctzn;

    :cond_b
    iget v1, v1, Lctzn;->d:I

    new-instance v3, Lcbrj;

    invoke-static {p0}, Lcbox;->h(I)Lcbox;

    move-result-object p0

    invoke-static {v1}, Lcbox;->h(I)Lcbox;

    move-result-object v1

    invoke-direct {v3, p0, v1}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    move-object v1, v2

    move-object p0, v3

    :goto_1
    new-instance v3, Lamhi;

    invoke-direct {v3, v0, v1, p0, v2}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    return-object v3
.end method

.method private static n(Lctvv;)Lamhi;
    .locals 7

    iget-object v0, p0, Lctvv;->c:Lcuag;

    if-nez v0, :cond_0

    sget-object v0, Lcuag;->a:Lcuag;

    :cond_0
    iget-object v0, v0, Lcuag;->d:Ljava/lang/String;

    invoke-static {v0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lctvv;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lctvv;->h:Lcjdt;

    if-nez v1, :cond_1

    sget-object v1, Lcjdt;->a:Lcjdt;

    :cond_1
    iget v1, v1, Lcjdt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lctvv;->h:Lcjdt;

    if-nez v1, :cond_2

    sget-object v1, Lcjdt;->a:Lcjdt;

    :cond_2
    iget-object v1, v1, Lcjdt;->d:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    iget-wide v3, v1, Lbnwt;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lbbfy;->t:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const/16 v5, 0x1f82

    invoke-static {v4, v5, v1, v3}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :cond_3
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lctvv;->h:Lcjdt;

    if-nez p0, :cond_4

    sget-object v3, Lcjdt;->a:Lcjdt;

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    iget v3, v3, Lcjdt;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    if-nez p0, :cond_5

    sget-object p0, Lcjdt;->a:Lcjdt;

    :cond_5
    iget-object p0, p0, Lcjdt;->h:Lchqf;

    if-nez p0, :cond_6

    sget-object p0, Lchqf;->a:Lchqf;

    :cond_6
    iget-wide v3, p0, Lchqf;->d:D

    iget-wide v5, p0, Lchqf;->c:D

    invoke-static {v3, v4, v5, v6}, Lcbrj;->i(DD)Lcbrj;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v2

    goto :goto_2

    :cond_8
    move-object p0, v2

    move-object v1, p0

    :goto_2
    new-instance v3, Lamhi;

    invoke-direct {v3, v0, v1, p0, v2}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbbfy;->j:Z

    iget-object v0, p0, Lbbfy;->C:Lbcow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_0
    iget-object v0, p0, Lbbfy;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    invoke-static {v0}, Lbbfy;->l(Lctqy;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbbfy;->B:Lbcow;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbcow;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbfy;->B:Lbcow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lbbfy;->C:Lbcow;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, La;->bs(Z)V

    iget-object v0, p0, Lbbfy;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbbfy;->i:J

    iget-object v0, p0, Lbbfy;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    invoke-static {v0}, Lbbfy;->l(Lctqy;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbfy;->h:Lbbdq;

    iget-object v1, p0, Lbbfy;->k:Lctvy;

    invoke-virtual {v0, v1}, Lbbdq;->a(Lctvy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lavgf;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lavgf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbbwd;

    invoke-direct {v2, v1}, Lbbwc;-><init>(Lbbwb;)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-boolean v0, p0, Lbbfy;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbbfy;->H:Lazwc;

    iget-object v1, p0, Lbbfy;->k:Lctvy;

    iget-object v2, p0, Lbbfy;->F:Lbcpd;

    iget-object v3, p0, Lbbfy;->l:Lcdur;

    invoke-virtual {v0, v1, v2, v3}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lbbfy;->B:Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lbbfy;->v:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbbfy;->u:Laqmy;

    iget-object v1, p0, Lbbfy;->k:Lctvy;

    iget-object v2, p0, Lbbfy;->G:Lbcpd;

    iget-object v3, p0, Lbbfy;->l:Lcdur;

    sget-object v4, Lazuo;->a:Lbcpb;

    invoke-interface {v0, v1, v4, v2, v3}, Laqmy;->f(Lctvy;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lbbfy;->C:Lbcow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v0, p0, Lbbfy;->H:Lazwc;

    iget-object v1, p0, Lbbfy;->k:Lctvy;

    iget-object v2, p0, Lbbfy;->D:Lbcpd;

    iget-object v3, p0, Lbbfy;->l:Lcdur;

    invoke-virtual {v0, v1, v2, v3}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lbbfy;->B:Lbcow;

    iget-object v0, p0, Lbbfy;->u:Laqmy;

    iget-object v2, p0, Lbbfy;->E:Lbcpd;

    sget-object v4, Lazuo;->a:Lbcpb;

    invoke-interface {v0, v1, v4, v2, v3}, Laqmy;->f(Lctvy;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lbbfy;->C:Lbcow;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final d(Lctvw;Lbbge;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbbfy;->y:Lazus;

    invoke-interface {p0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p0

    iget-object p0, p0, Lcjym;->u:Lcjyf;

    if-nez p0, :cond_1

    sget-object p0, Lcjyf;->a:Lcjyf;

    :cond_1
    iget-boolean p0, p0, Lcjyf;->b:Z

    if-nez p0, :cond_3

    iget-object p0, p1, Lctvw;->c:Lctvu;

    if-nez p0, :cond_2

    sget-object p0, Lctvu;->a:Lctvu;

    :cond_2
    iget-object p0, p0, Lctvu;->b:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    sget-object p1, Lbbge;->n:Lbbge;

    invoke-static {p0, p1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_3
    iget-object p0, p1, Lctvw;->c:Lctvu;

    if-nez p0, :cond_4

    sget-object p0, Lctvu;->a:Lctvu;

    :cond_4
    iget-object p0, p0, Lctvu;->b:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    invoke-static {p0, p2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbfy;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbfy;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    invoke-static {v0}, Lbbfy;->h(Lctqy;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lbbfy;->a()V

    iget-object v0, p0, Lbbfy;->n:Lctvw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-boolean v3, p0, Lbbfy;->A:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lbbfy;->s:Lbbcr;

    invoke-direct {p0, v0}, Lbbfy;->k(Lctvw;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v2, v4}, Lbbcr;->a(Lctvw;Lio/grpc/Status$Code;ZLjava/util/List;)V

    sget-object v1, Lazuy;->a:Lazuy;

    goto/16 :goto_5

    :cond_1
    iget-object v3, p0, Lbbfy;->q:Lctvw;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lbcgz;->bh(Lctvw;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v0}, Lbcgz;->bh(Lctvw;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v3, v4}, Lbcgz;->bg(Lctvw;Ljava/util/List;)V

    iget-object v3, v0, Lctvw;->c:Lctvu;

    if-nez v3, :cond_2

    sget-object v3, Lctvu;->a:Lctvu;

    :cond_2
    iget-object v3, v3, Lctvu;->b:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_3
    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctvv;

    iget-object v8, v7, Lctvv;->c:Lcuag;

    if-nez v8, :cond_4

    sget-object v8, Lcuag;->a:Lcuag;

    :cond_4
    invoke-static {v7}, Lbcgz;->bf(Lctvv;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v7

    move v9, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lctvv;

    invoke-static {v10}, Lbcgz;->bf(Lctvv;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v10

    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    iget-wide v10, v10, Lbnwt;->c:J

    iget-wide v12, v7, Lbnwt;->c:J

    cmp-long v10, v12, v10

    if-nez v10, :cond_a

    goto :goto_2

    :cond_5
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lctvv;

    iget-object v10, v10, Lctvv;->c:Lcuag;

    if-nez v10, :cond_6

    sget-object v10, Lcuag;->a:Lcuag;

    :cond_6
    iget v11, v10, Lcuag;->i:I

    invoke-static {v11}, Lcuok;->b(I)I

    move-result v11

    if-nez v11, :cond_7

    move v11, v6

    :cond_7
    iget v12, v8, Lcuag;->i:I

    invoke-static {v12}, Lcuok;->b(I)I

    move-result v12

    if-nez v12, :cond_8

    move v12, v6

    :cond_8
    if-eq v11, v12, :cond_9

    const/16 v13, 0x9

    if-eq v11, v13, :cond_9

    if-ne v12, v13, :cond_a

    :cond_9
    iget-object v11, v10, Lcuag;->d:Ljava/lang/String;

    iget-object v12, v8, Lcuag;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v10, Lcuag;->e:Ljava/lang/String;

    iget-object v12, v8, Lcuag;->e:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v10, v10, Lcuag;->f:Ljava/lang/String;

    iget-object v11, v8, Lcuag;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_b
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctvv;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_3
    sget-object v3, Lctvw;->a:Lctvw;

    invoke-virtual {v3, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    iget-object v0, v0, Lctvw;->c:Lctvu;

    if-nez v0, :cond_d

    sget-object v0, Lctvu;->a:Lctvu;

    :cond_d
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvu;

    invoke-static {}, Lctvu;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v5, Lctvu;->b:Lcqsi;

    invoke-virtual {v0, v4}, Lcrpg;->y(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctvw;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lctvw;->c:Lctvu;

    iget v0, v4, Lctvw;->b:I

    or-int/2addr v0, v6

    iput v0, v4, Lctvw;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctvw;

    goto :goto_4

    :cond_e
    invoke-static {v3}, Lbcgz;->bh(Lctvw;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v0}, Lbcgz;->bh(Lctvw;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    sget-object v0, Lctvw;->a:Lctvw;

    goto :goto_4

    :cond_10
    move-object v0, v3

    :goto_4
    iget-object v3, p0, Lbbfy;->s:Lbbcr;

    invoke-direct {p0, v0}, Lbbfy;->k(Lctvw;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v2, v4}, Lbbcr;->a(Lctvw;Lio/grpc/Status$Code;ZLjava/util/List;)V

    sget-object v1, Lazuy;->d:Lazuy;

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lbbfy;->q:Lctvw;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lbbfy;->g(Lctvw;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lbbfy;->s:Lbbcr;

    iget-object v3, p0, Lbbfy;->q:Lctvw;

    invoke-direct {p0, v3}, Lbbfy;->k(Lctvw;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lbbcr;->a(Lctvw;Lio/grpc/Status$Code;ZLjava/util/List;)V

    iget-boolean v0, p0, Lbbfy;->A:Z

    if-eqz v0, :cond_12

    sget-object v1, Lazuy;->f:Lazuy;

    goto :goto_5

    :cond_12
    sget-object v1, Lazuy;->b:Lazuy;

    goto :goto_5

    :cond_13
    iget-object v0, p0, Lbbfy;->o:Lctvw;

    if-eqz v0, :cond_14

    iget-boolean v3, p0, Lbbfy;->A:Z

    if-nez v3, :cond_14

    iget-object v3, p0, Lbbfy;->s:Lbbcr;

    invoke-direct {p0, v0}, Lbbfy;->k(Lctvw;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v2, v4}, Lbbcr;->a(Lctvw;Lio/grpc/Status$Code;ZLjava/util/List;)V

    sget-object v1, Lazuy;->a:Lazuy;

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lbbfy;->p:Lbcpl;

    if-eqz v0, :cond_15

    iget-object v3, p0, Lbbfy;->m:Lazuz;

    invoke-virtual {v0}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v3, v0}, Lazuz;->c(Lio/grpc/Status$Code;)V

    iget-object v3, p0, Lbbfy;->s:Lbbcr;

    iget-object v4, p0, Lbbfy;->n:Lctvw;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4, v0, v2, v5}, Lbbcr;->a(Lctvw;Lio/grpc/Status$Code;ZLjava/util/List;)V

    goto :goto_5

    :cond_15
    sget-object v0, Lbbfy;->t:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Online request should have failed."

    const/16 v4, 0x1f83

    invoke-static {v2, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_5
    if-eqz v1, :cond_16

    iget-object v0, p0, Lbbfy;->m:Lazuz;

    iget-object v2, p0, Lbbfy;->a:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lbbfy;->i:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lazuz;->d(Lazuy;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_16
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbfy;->q:Lctvw;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-boolean v0, p0, Lbbfy;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-boolean v1, p0, Lbbfy;->A:Z

    iget-object v0, p0, Lbbfy;->q:Lctvw;

    invoke-static {v0}, Lbcgz;->bh(Lctvw;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lctvw;->a:Lctvw;

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lbcgz;->bg(Lctvw;Ljava/util/List;)V

    sget-object v3, Lctvw;->a:Lctvw;

    invoke-virtual {v3, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    iget-object v0, v0, Lctvw;->c:Lctvu;

    if-nez v0, :cond_3

    sget-object v0, Lctvu;->a:Lctvu;

    :cond_3
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvu;

    invoke-static {}, Lctvu;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lctvu;->b:Lcqsi;

    invoke-virtual {v0, v2}, Lcrpg;->y(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctvw;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lctvw;->c:Lctvu;

    iget v0, v2, Lctvw;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lctvw;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctvw;

    :goto_1
    iget-object v2, p0, Lbbfy;->s:Lbbcr;

    invoke-direct {p0, v0}, Lbbfy;->k(Lctvw;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1, v3}, Lbbcr;->a(Lctvw;Lio/grpc/Status$Code;ZLjava/util/List;)V

    iget-object v0, p0, Lbbfy;->m:Lazuz;

    iget-object v1, p0, Lbbfy;->a:Lblgq;

    sget-object v2, Lazuy;->e:Lazuy;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lbbfy;->i:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lazuz;->d(Lazuy;J)V

    iget-wide v2, p0, Lbbfy;->i:J

    iget-wide v4, p0, Lbbfy;->g:J

    invoke-static {v1, v2, v3, v4, v5}, Lbbfy;->b(Lblgq;JJ)J

    move-result-wide v0

    iget-object v2, p0, Lbbfy;->l:Lcdur;

    new-instance v3, Lbaxp;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
