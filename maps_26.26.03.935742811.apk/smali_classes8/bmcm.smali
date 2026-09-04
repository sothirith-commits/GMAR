.class public final Lbmcm;
.super Llbh;
.source "PG"


# static fields
.field public static final synthetic z:I


# instance fields
.field m:Lbnhc;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field n:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field o:Lbmqw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field p:Lbnhl;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field q:Lcwfv;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field r:Lbnhz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field s:Lbnic;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field t:Lbnix;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field u:Lbnjf;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field v:Lbnjs;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field w:Lbnju;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field x:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field y:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DataDrivenCollectionSection"

    invoke-direct {p0, v0}, Llbh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Lkyf;
    .locals 0

    new-instance p0, Lbmcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic c(Z)Llbh;
    .locals 0

    invoke-super {p0, p1}, Llbh;->c(Z)Llbh;

    move-result-object p0

    check-cast p0, Lbmcm;

    if-nez p1, :cond_0

    new-instance p1, Lbmcl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbh;->g:Lkyf;

    :cond_0
    return-object p0
.end method

.method public final f(Llbh;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    :cond_1
    check-cast p1, Lbmcm;

    iget-object v2, p0, Lbmcm;->m:Lbnhc;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lbmcm;->m:Lbnhc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lbmcm;->m:Lbnhc;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget v2, p0, Lbmcm;->n:I

    iget v3, p1, Lbmcm;->n:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lbmcm;->o:Lbmqw;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lbmcm;->o:Lbmqw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lbmcm;->o:Lbmqw;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lbmcm;->p:Lbnhl;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lbmcm;->p:Lbnhl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lbmcm;->p:Lbnhl;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object v2, p0, Lbmcm;->q:Lcwfv;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lbmcm;->q:Lcwfv;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lbmcm;->q:Lcwfv;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    :cond_a
    iget-object v2, p0, Lbmcm;->r:Lbnhz;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lbmcm;->r:Lbnhz;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lbmcm;->r:Lbnhz;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    :cond_c
    iget-object v2, p0, Lbmcm;->s:Lbnic;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lbmcm;->s:Lbnic;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lbmcm;->s:Lbnic;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    :cond_e
    iget-object v2, p0, Lbmcm;->t:Lbnix;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lbmcm;->t:Lbnix;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Lbmcm;->t:Lbnix;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    :cond_10
    iget-object v2, p0, Lbmcm;->u:Lbnjf;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lbmcm;->u:Lbnjf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    iget-object v2, p1, Lbmcm;->u:Lbnjf;

    if-eqz v2, :cond_12

    :goto_7
    return v1

    :cond_12
    iget-object v2, p0, Lbmcm;->v:Lbnjs;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lbmcm;->v:Lbnjs;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    iget-object v2, p1, Lbmcm;->v:Lbnjs;

    if-eqz v2, :cond_14

    :goto_8
    return v1

    :cond_14
    iget-object p0, p0, Lbmcm;->w:Lbnju;

    if-eqz p0, :cond_15

    iget-object p1, p1, Lbmcm;->w:Lbnju;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_9

    :cond_15
    iget-object p0, p1, Lbmcm;->w:Lbnju;

    if-eqz p0, :cond_16

    :goto_9
    return v1

    :cond_16
    return v0

    :cond_17
    :goto_a
    return v1
.end method

.method protected final g(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lkvw;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    return-object v4

    :sswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lbzuq;

    iget-object v6, v1, Lkvw;->b:Lkwa;

    iget-object v1, v1, Lkvw;->d:[Ljava/lang/Object;

    aget-object v1, v1, v5

    check-cast v1, Llbi;

    iget v7, v2, Lbzuq;->a:I

    iget-object v2, v2, Lbzuq;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    check-cast v6, Lbmcm;

    iget-object v0, v0, Llbh;->g:Lkyf;

    iget-object v9, v6, Lbmcm;->r:Lbnhz;

    iget-object v10, v6, Lbmcm;->v:Lbnjs;

    iget-object v15, v6, Lbmcm;->u:Lbnjf;

    iget-object v2, v6, Lbmcm;->t:Lbnix;

    iget-object v7, v6, Lbmcm;->q:Lcwfv;

    iget-object v11, v6, Lbmcm;->m:Lbnhc;

    iget-boolean v12, v6, Lbmcm;->x:Z

    iget-object v12, v6, Lbmcm;->s:Lbnic;

    iget-boolean v6, v6, Lbmcm;->y:Z

    check-cast v0, Lbmcl;

    iget-object v0, v0, Lbmcl;->c:Ljava/util/Map;

    invoke-virtual {v11, v8}, Lbnhc;->elementBytesByKey(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v6

    iget-boolean v13, v6, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-nez v13, :cond_1

    iget-object v13, v6, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {v13}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v13

    sget-object v14, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    if-ne v13, v14, :cond_0

    move-object v6, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v11, v9

    move-object v9, v10

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    move-object v13, v11

    move-object v11, v9

    move-object v9, v10

    sget-object v10, Lcrxw;->u:Lcrxw;

    invoke-virtual {v6}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v6

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v16, v13

    const-string v13, "Error getting Element bytes from CollectionDataSource."

    move-object/from16 v17, v12

    move-object v12, v6

    invoke-interface/range {v9 .. v14}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v11, v9

    move-object v9, v10

    iget-object v6, v6, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v6, [B

    if-nez v6, :cond_2

    sget-object v6, Lcrxw;->u:Lcrxw;

    new-array v10, v5, [Ljava/lang/Object;

    const-string v12, "Null Element bytes from CollectionDataSource."

    invoke-interface {v9, v6, v11, v12, v10}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v6, v4

    :cond_2
    :goto_1
    if-nez v6, :cond_3

    invoke-static {}, Lldg;->r()Llga;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Lcrxw;->u:Lcrxw;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "DDC failed to fetch element disposable map."

    invoke-interface {v9, v0, v11, v2, v1}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lldg;->r()Llga;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, Lbnnt;->aA(Lkuo;)Lbnnr;

    move-result-object v1

    move-object v13, v7

    new-instance v7, Lbmcn;

    move-object v12, v0

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v0, v16

    move-object/from16 v14, v17

    move-object/from16 v16, v2

    move-object v11, v6

    invoke-direct/range {v7 .. v16}, Lbmcn;-><init>(Ljava/lang/String;Lbnhz;Lbnjs;[BLjava/util/Map;Lcwfv;Lbnic;Lbnjf;Lbnix;)V

    move-object v11, v9

    invoke-virtual {v1, v7}, Lbnnr;->d(Lbnnj;)V

    invoke-virtual {v1, v11}, Lbnnr;->e(Lbnhz;)V

    iget-boolean v0, v0, Lbnhc;->g:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbnnr;->c(Ljava/lang/Boolean;)V

    new-instance v0, Lbmif;

    invoke-direct {v0, v12, v8, v4}, Lbmif;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v2, v1, Lbnnr;->a:Lbnnt;

    iput-object v0, v2, Lbnnt;->d:Lbmif;

    :cond_5
    new-instance v0, Llde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lbnnr;->b()Lbnnt;

    move-result-object v1

    iput-object v1, v0, Llde;->b:Lkuk;

    new-instance v1, Lldg;

    invoke-direct {v1, v0}, Lldg;-><init>(Llde;)V

    return-object v1

    :sswitch_1
    move-object/from16 v2, p2

    check-cast v2, Ljrk;

    iget-object v2, v1, Lkvw;->b:Lkwa;

    iget-object v1, v1, Lkvw;->d:[Ljava/lang/Object;

    aget-object v1, v1, v5

    check-cast v1, Llbi;

    check-cast v2, Lbmcm;

    iget-object v0, v0, Llbh;->g:Lkyf;

    check-cast v0, Lbmcl;

    iget-object v1, v0, Lbmcl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lbmcl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lbmcl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbi;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Llbk;->l(Llbi;I)V

    :cond_6
    return-object v4

    :sswitch_2
    move-object/from16 v0, p2

    check-cast v0, Llrq;

    iget-object v2, v1, Lkvw;->b:Lkwa;

    iget-object v1, v1, Lkvw;->d:[Ljava/lang/Object;

    aget-object v1, v1, v5

    check-cast v1, Llbi;

    iget-object v1, v0, Llrq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Llrq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Lbmcm;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    move-object/from16 v0, p2

    check-cast v0, Llrq;

    iget-object v2, v1, Lkvw;->b:Lkwa;

    iget-object v1, v1, Lkvw;->d:[Ljava/lang/Object;

    aget-object v4, v1, v5

    check-cast v4, Llbi;

    iget-object v4, v0, Llrq;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Llrq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v2, Lbmcm;

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x524fa427 -> :sswitch_1
        0x57401855 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final i(Llbi;)V
    .locals 14

    iget-object v0, p0, Llbh;->g:Lkyf;

    iget-object v1, p0, Lbmcm;->m:Lbnhc;

    iget-object v8, p0, Lbmcm;->w:Lbnju;

    iget-object v3, p0, Lbmcm;->r:Lbnhz;

    iget-object v5, p0, Lbmcm;->q:Lcwfv;

    iget-object v4, p0, Lbmcm;->v:Lbnjs;

    iget-object v9, p0, Lbmcm;->p:Lbnhl;

    iget p0, p0, Lbmcm;->n:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1}, Lbnhc;->identifiers()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static/range {v1 .. v7}, Lblee;->k(Lbnhc;Ljava/util/concurrent/atomic/AtomicReference;Lbnhz;Lbnjs;Lcwfv;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    if-eqz v8, :cond_0

    new-instance p0, Lczgj;

    invoke-direct {p0, v2}, Lczgj;-><init>(Ljava/lang/Object;)V

    iget-object v4, v8, Lbnju;->t:Lbmfp;

    iget-object v4, v4, Lbmfp;->a:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v1, Lbnhc;->b:I

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lbnhc;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v9, v3, v5, p0}, Lblee;->j(Lbnhl;Lbnhz;Lcwfv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbnhc;->loadMore()Lio/grpc/Status;

    :cond_2
    :goto_0
    check-cast v0, Lbmcl;

    iput-object v10, v0, Lbmcl;->h:Ljava/lang/Boolean;

    iput-object v11, v0, Lbmcl;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v12, v0, Lbmcl;->c:Ljava/util/Map;

    iput-object v6, v0, Lbmcl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v7, v0, Lbmcl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, v0, Lbmcl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v0, Lbmcl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v13, v0, Lbmcl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected final j(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Lbmcl;

    iget-object p0, p1, Lbmcl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p2, Lbmcl;

    iput-object p0, p2, Lbmcl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p1, Lbmcl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Lbmcl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p1, Lbmcl;->c:Ljava/util/Map;

    iput-object p0, p2, Lbmcl;->c:Ljava/util/Map;

    iget-object p0, p1, Lbmcl;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p0, p2, Lbmcl;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p1, Lbmcl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p0, p2, Lbmcl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p1, Lbmcl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p0, p2, Lbmcl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p1, Lbmcl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Lbmcl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p1, Lbmcl;->h:Ljava/lang/Boolean;

    iput-object p0, p2, Lbmcl;->h:Ljava/lang/Boolean;

    return-void
.end method

.method protected final p()V
    .locals 7

    iget-object v0, p0, Llbh;->g:Lkyf;

    iget-object v3, p0, Lbmcm;->r:Lbnhz;

    iget-object v1, p0, Lbmcm;->q:Lcwfv;

    move-object v2, v1

    iget-object v1, p0, Lbmcm;->v:Lbnjs;

    iget-object v4, p0, Lbmcm;->m:Lbnhc;

    iget-object p0, p0, Lbmcm;->p:Lbnhl;

    check-cast v0, Lbmcl;

    iget-object v0, v0, Lbmcl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lbnhc;->m:Lbtdw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, v3, v2, v0}, Lblee;->j(Lbnhl;Lbnhz;Lcwfv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Lbnhc;->reload()Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Lcrxw;->t:Lcrxw;

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v5, "Error reloading data driven collection (pull to refresh)."

    invoke-interface/range {v1 .. v6}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final q(II)V
    .locals 5

    iget-object v0, p0, Llbh;->g:Lkyf;

    iget-object v1, p0, Lbmcm;->r:Lbnhz;

    iget-object v2, p0, Lbmcm;->q:Lcwfv;

    iget-object v3, p0, Lbmcm;->m:Lbnhc;

    iget-object p0, p0, Lbmcm;->p:Lbnhl;

    check-cast v0, Lbmcl;

    iget-object v0, v0, Lbmcl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v4, v3, Lbnhc;->b:I

    if-ltz v4, :cond_1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p2, v4, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lbnhc;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, v1, v2, p1}, Lblee;->j(Lbnhl;Lbnhz;Lcwfv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lbnhc;->loadMore()Lio/grpc/Status;

    :cond_1
    return-void
.end method

.method protected final s(Llbi;)Lkdp;
    .locals 11

    iget-object v0, p0, Llbh;->g:Lkyf;

    iget-object v1, p0, Lbmcm;->m:Lbnhc;

    iget-object v3, p0, Lbmcm;->r:Lbnhz;

    iget-object v5, p0, Lbmcm;->q:Lcwfv;

    iget-object v4, p0, Lbmcm;->v:Lbnjs;

    iget p0, p0, Lbmcm;->n:I

    check-cast v0, Lbmcl;

    iget-object v8, v0, Lbmcl;->h:Ljava/lang/Boolean;

    iget-object v9, v0, Lbmcl;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lbmcl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v0, Lbmcl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v7, v6

    iget-object v6, v0, Lbmcl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v10, v7

    iget-object v7, v0, Lbmcl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lbmcl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnhc;

    if-eq v10, v1, :cond_0

    invoke-static/range {v1 .. v7}, Lblee;->k(Lbnhc;Ljava/util/concurrent/atomic/AtomicReference;Lbnhz;Lbnjs;Lcwfv;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le p0, v2, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v4

    :goto_0
    new-instance v2, Lkdp;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5}, Lkdp;-><init>([C[B)V

    new-instance v5, Llbw;

    invoke-direct {v5}, Llbw;-><init>()V

    new-instance v6, Llbv;

    invoke-direct {v6, p1, v5}, Llbv;-><init>(Llbi;Llbw;)V

    iget-object v5, v6, Llbv;->b:Llbw;

    iput-object v8, v5, Llbw;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DDC-DataDiffSection-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Llbg;->a:Llbh;

    iput-object v0, v7, Llbh;->l:Ljava/lang/String;

    iget-boolean v0, v1, Lbnhc;->k:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :cond_2
    iput-object v9, v5, Llbw;->m:Ljava/util/List;

    iget-object v0, v6, Llbv;->c:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const v1, 0x524fa427

    const-class v7, Lbmcm;

    invoke-static {v7, p1, v1, v0}, Lbmcm;->m(Ljava/lang/Class;Llbi;I[Ljava/lang/Object;)Lkvw;

    move-result-object v0

    iput-object v0, v5, Llbw;->r:Lkvw;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const v1, 0x57401855

    invoke-static {v7, p1, v1, v0}, Lbmcm;->m(Ljava/lang/Class;Llbi;I[Ljava/lang/Object;)Lkvw;

    move-result-object v0

    iput-object v0, v5, Llbw;->q:Lkvw;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const v1, 0x38761b2c

    invoke-static {v7, p1, v1, v0}, Lbmcm;->m(Ljava/lang/Class;Llbi;I[Ljava/lang/Object;)Lkvw;

    move-result-object v0

    iput-object v0, v5, Llbw;->p:Lkvw;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p0, v0, v3

    const p0, 0x32b9f1c0

    invoke-static {v7, p1, p0, v0}, Lbmcm;->m(Ljava/lang/Class;Llbi;I[Ljava/lang/Object;)Lkvw;

    move-result-object p0

    iput-object p0, v5, Llbw;->o:Lkvw;

    invoke-virtual {v2, v6}, Lkdp;->h(Llbg;)V

    iget-object p0, v2, Lkdp;->a:Ljava/lang/Object;

    check-cast p0, Lkdp;

    return-object p0
.end method
