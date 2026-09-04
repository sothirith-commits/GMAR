.class public final Lagfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lagff;

.field private final B:Lagjd;

.field private final C:Laggc;

.field private final D:Lanzj;

.field private final E:Lhe;

.field public final a:Lbhti;

.field public final b:Lagja;

.field public final c:Loaw;

.field public final d:Laggf;

.field public final e:Lagay;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/List;

.field public n:Ljava/util/Set;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/Set;

.field public final t:Lnzx;

.field public final u:Lagga;

.field public final v:Laonm;

.field private final w:Lbh;

.field private final x:Lcxtq;

.field private final y:Lbcsc;

.field private final z:Lagff;


# direct methods
.method public constructor <init>(Lbhti;Lagja;Lbh;Loaw;Lanzj;Laggf;Lagay;Lcufa;Lcufa;Lhe;Lcxtq;Lcufa;Lbcsc;Laonm;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Lagfq;->a:Lbhti;

    move-object/from16 v5, p2

    iput-object v5, v0, Lagfq;->b:Lagja;

    iput-object v1, v0, Lagfq;->w:Lbh;

    iput-object v2, v0, Lagfq;->c:Loaw;

    iput-object v3, v0, Lagfq;->D:Lanzj;

    move-object/from16 v5, p6

    iput-object v5, v0, Lagfq;->d:Laggf;

    move-object/from16 v5, p7

    iput-object v5, v0, Lagfq;->e:Lagay;

    move-object/from16 v5, p8

    iput-object v5, v0, Lagfq;->f:Lcufa;

    move-object/from16 v5, p9

    iput-object v5, v0, Lagfq;->g:Lcufa;

    iput-object v4, v0, Lagfq;->E:Lhe;

    move-object/from16 v5, p11

    iput-object v5, v0, Lagfq;->x:Lcxtq;

    move-object/from16 v6, p12

    iput-object v6, v0, Lagfq;->h:Lcufa;

    move-object/from16 v6, p13

    iput-object v6, v0, Lagfq;->y:Lbcsc;

    move-object/from16 v6, p14

    iput-object v6, v0, Lagfq;->v:Laonm;

    move-object/from16 v6, p15

    iput-object v6, v0, Lagfq;->i:Ljava/lang/Runnable;

    move-object/from16 v6, p16

    iput-object v6, v0, Lagfq;->j:Ljava/lang/Runnable;

    move-object/from16 v6, p17

    iput-object v6, v0, Lagfq;->k:Ljava/lang/Runnable;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v0, Lagfq;->l:Ljava/util/Map;

    sget-object v6, Lcxvn;->a:Lcxvn;

    iput-object v6, v0, Lagfq;->m:Ljava/util/List;

    sget-object v6, Lcxvp;->a:Lcxvp;

    iput-object v6, v0, Lagfq;->n:Ljava/util/Set;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v6, v0, Lagfq;->s:Ljava/util/Set;

    check-cast v1, Lnzx;

    iput-object v1, v0, Lagfq;->t:Lnzx;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f14080b

    invoke-virtual {v2, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f14080c

    invoke-virtual {v2, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const v5, 0x7f141f29

    invoke-virtual {v2, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v7, Lafzi;

    const/16 v8, 0xc

    invoke-direct {v7, v0, v8}, Lafzi;-><init>(Ljava/lang/Object;I)V

    iget-boolean v8, v0, Lagfq;->o:Z

    new-instance v9, Lagga;

    iget-object v4, v4, Lhe;->a:Ljava/lang/Object;

    check-cast v4, Lnng;

    iget-object v4, v4, Lnng;->a:Lntn;

    iget-object v4, v4, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    move-object/from16 p7, v4

    move-object/from16 p9, v5

    move-object/from16 p8, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move-object/from16 p6, v9

    invoke-direct/range {p6 .. p11}, Lagga;-><init>(Lblnv;Ljava/lang/String;Ljava/lang/String;Lcxyh;Z)V

    move-object/from16 v4, p6

    iput-object v4, v0, Lagfq;->u:Lagga;

    new-instance v4, Lagff;

    const v5, 0x7f14110b

    invoke-virtual {v2, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f14110a

    invoke-virtual {v2, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f141969

    invoke-virtual {v2, v7}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lafzi;

    const/16 v10, 0xd

    invoke-direct {v9, v0, v10}, Lafzi;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcsrd;->bM:Lccgl;

    sget-object v11, Lcsrd;->bN:Lccgl;

    const/4 v12, 0x0

    const v13, 0x7f13034b

    const v14, 0x7f13034c

    const/high16 v15, 0x42800000    # 64.0f

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p12, v8

    move-object/from16 p13, v9

    move-object/from16 p14, v10

    move-object/from16 p15, v11

    move-object/from16 p16, v12

    move/from16 p9, v13

    move/from16 p10, v14

    move/from16 p11, v15

    invoke-direct/range {p6 .. p16}, Lagff;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Lcxyh;Lccgl;Lccgl;Lcxzj;)V

    iput-object v4, v0, Lagfq;->z:Lagff;

    new-instance v4, Lagff;

    const v5, 0x7f1416ba

    invoke-virtual {v2, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f1416b9

    invoke-virtual {v2, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lafzi;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v8}, Lafzi;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcsrd;->bO:Lccgl;

    sget-object v9, Lcsrd;->bP:Lccgl;

    const/4 v10, 0x0

    const v11, 0x7f130349

    const v12, 0x7f13034a

    const/high16 v13, 0x42960000    # 75.0f

    move-object/from16 p12, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p13, v7

    move-object/from16 p14, v8

    move-object/from16 p15, v9

    move-object/from16 p16, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    invoke-direct/range {p6 .. p16}, Lagff;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Lcxyh;Lccgl;Lccgl;Lcxzj;)V

    move-object/from16 v2, p6

    iput-object v2, v0, Lagfq;->A:Lagff;

    new-instance v2, Lagjd;

    sget-object v4, Lagjb;->a:Lagjb;

    check-cast v1, Laygv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, Lagjd;-><init>(Lagjb;Lanzj;Ljava/lang/Class;)V

    iput-object v2, v0, Lagfq;->B:Lagjd;

    new-instance v1, Laggc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Laggc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lagfq;->C:Laggc;

    return-void
.end method


# virtual methods
.method public final a()Lblox;
    .locals 3

    iget-boolean v0, p0, Lagfq;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lagfi;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lagfq;->z:Lagff;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lagfq;->y:Lbcsc;

    invoke-interface {v0}, Lbcsc;->a()Lbcsb;

    move-result-object v0

    sget-object v2, Lbcsb;->c:Lbcsb;

    if-ne v0, v2, :cond_1

    new-instance v0, Lagfi;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lagfq;->A:Lagff;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2

    :cond_1
    new-instance p0, Lagfw;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object v0, Lblpx;->E:Lblpx;

    new-instance v2, Lblox;

    invoke-direct {v2, p0, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2
.end method

.method public final b(Lbdpk;I)Ljava/util/List;
    .locals 4

    invoke-static {p1}, Lbcgz;->u(Lbdpk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lagfq;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lagfq;->b:Lagja;

    iget-object v2, p0, Lagfq;->B:Lagjd;

    new-instance v3, Lagiz;

    invoke-direct {v3, v2, p2}, Lagiz;-><init>(Lagjd;I)V

    iget-object p2, p0, Lagfq;->C:Laggc;

    invoke-interface {v1, p1, v3, p2}, Lagja;->b(Lbdpk;Lagiz;Lagiy;)Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lagfq;->l:Ljava/util/Map;

    invoke-static {p1}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method
