.class final Lbxzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lbyct;

.field final synthetic b:Lcaqm;

.field final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic d:Lbxzv;


# direct methods
.method public constructor <init>(Lbxzv;Lbyct;Lcaqm;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p2, p0, Lbxzu;->a:Lbyct;

    iput-object p3, p0, Lbxzu;->b:Lcaqm;

    iput-object p4, p0, Lbxzu;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lbxzu;->d:Lbxzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {}, Lcvbd;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxzu;->d:Lbxzv;

    invoke-static {p1}, Lbxrm;->ab(Ljava/lang/Throwable;)Lczye;

    move-result-object v5

    iget-object p0, p0, Lbxzu;->a:Lbyct;

    invoke-static {}, Lbygi;->a()Lbygh;

    move-result-object p1

    invoke-static {p0}, Lbxrm;->af(Lbyct;)I

    move-result p0

    invoke-virtual {p1, p0}, Lbygh;->c(I)V

    invoke-virtual {p1, v2}, Lbygh;->b(I)V

    iput-object v1, p1, Lbygh;->a:Lcaqm;

    invoke-virtual {p1}, Lbygh;->a()Lbygi;

    move-result-object v6

    sget-object v8, Lbygb;->a:Lbygb;

    iget-object v3, v0, Lbxzv;->f:Lcpks;

    const/16 v4, 0xa

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lbyao;->P(Lcpks;ILczye;Lbygi;Ljava/lang/Integer;Lbygb;)V

    return-void

    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbxzu;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbxzu;->d:Lbxzv;

    iget-object p0, p0, Lbxzu;->a:Lbyct;

    sget-object v5, Lczye;->d:Lczye;

    invoke-static {}, Lbygi;->a()Lbygh;

    move-result-object v0

    invoke-static {p0}, Lbxrm;->af(Lbyct;)I

    move-result p0

    invoke-virtual {v0, p0}, Lbygh;->c(I)V

    invoke-virtual {v0, v2}, Lbygh;->b(I)V

    iput-object v1, v0, Lbygh;->a:Lcaqm;

    invoke-virtual {v0}, Lbygh;->a()Lbygi;

    move-result-object v6

    sget-object v8, Lbygb;->a:Lbygb;

    iget-object v3, p1, Lbxzv;->f:Lcpks;

    const/16 v4, 0xa

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lbyao;->P(Lcpks;ILczye;Lbygi;Ljava/lang/Integer;Lbygb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lblmk;

    invoke-static {}, Lcvbd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lblmk;->f:Ljava/lang/Object;

    iget-object v1, p1, Lblmk;->e:Ljava/lang/Object;

    check-cast v1, Lcazf;

    invoke-virtual {v1}, Lcazf;->size()I

    move-result v1

    check-cast v0, Lbycu;

    invoke-static {v0, v1}, Lbxrm;->aa(Lbycu;I)Lczye;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lblmk;->e:Ljava/lang/Object;

    check-cast v0, Lcazf;

    invoke-virtual {v0}, Lcazf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lczye;->c:Lczye;

    goto :goto_0

    :cond_1
    sget-object v0, Lczye;->b:Lczye;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lbxzu;->d:Lbxzv;

    iget-object v1, p1, Lblmk;->e:Ljava/lang/Object;

    check-cast v1, Lcazf;

    invoke-virtual {v1}, Lcazf;->c()Lcayp;

    move-result-object v2

    invoke-virtual {v2}, Lcayp;->iterator()Lcbja;

    move-result-object v2

    const/4 v4, 0x0

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyjm;

    invoke-virtual {v5}, Lbyjm;->m()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lbyjm;->c()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqji;

    iget-object v5, v5, Lcqji;->e:Lcqjl;

    if-nez v5, :cond_3

    sget-object v5, Lcqjl;->a:Lcqjl;

    :cond_3
    iget v8, v5, Lcqjl;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    iget-object v5, v5, Lcqjl;->c:Lcqkg;

    if-nez v5, :cond_4

    sget-object v5, Lcqkg;->a:Lcqkg;

    :cond_4
    iget v5, v5, Lcqkg;->d:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-lez v4, :cond_6

    iget-object v2, v0, Lbxzv;->f:Lcpks;

    const/16 v5, 0x25

    sget-object v8, Lbygb;->a:Lbygb;

    invoke-virtual {v2, v5, v4, v8}, Lcpks;->i(IILbygb;)V

    :cond_6
    invoke-virtual {v1}, Lcazf;->u()Lcbaf;

    move-result-object v2

    iget-object v4, p0, Lbxzu;->a:Lbyct;

    sget-object v5, Lbyct;->j:Lbyct;

    if-ne v4, v5, :cond_7

    iget-object v5, p1, Lblmk;->c:Ljava/lang/Object;

    iget-object p1, p1, Lblmk;->d:Ljava/lang/Object;

    invoke-static {v5, p1}, Lcbno;->m(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lblmk;->c:Ljava/lang/Object;

    :goto_3
    sget-object v5, Lczxz;->a:Lczxz;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x9

    const/4 v10, 0x2

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyeh;

    iget-object v8, v8, Lbyeh;->b:Lbyeg;

    invoke-virtual {v8}, Lbyeg;->ordinal()I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v7, :cond_a

    if-eq v8, v10, :cond_9

    if-eq v8, v9, :cond_8

    goto :goto_4

    :cond_8
    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lczxz;

    iget v8, v8, Lczxz;->f:I

    add-int/2addr v8, v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczxz;

    iget v10, v9, Lczxz;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lczxz;->b:I

    iput v8, v9, Lczxz;->f:I

    goto :goto_4

    :cond_9
    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lczxz;

    iget v8, v8, Lczxz;->e:I

    add-int/2addr v8, v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczxz;

    iget v10, v9, Lczxz;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lczxz;->b:I

    iput v8, v9, Lczxz;->e:I

    goto :goto_4

    :cond_a
    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lczxz;

    iget v8, v8, Lczxz;->c:I

    add-int/2addr v8, v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczxz;

    iget v10, v9, Lczxz;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lczxz;->b:I

    iput v8, v9, Lczxz;->c:I

    goto :goto_4

    :cond_b
    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lczxz;

    iget v8, v8, Lczxz;->d:I

    add-int/2addr v8, v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczxz;

    iget v11, v9, Lczxz;->b:I

    or-int/2addr v10, v11

    iput v10, v9, Lczxz;->b:I

    iput v8, v9, Lczxz;->d:I

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyeh;

    iget-object v2, v2, Lbyeh;->b:Lbyeg;

    invoke-virtual {v2}, Lbyeg;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v7, :cond_f

    if-eq v2, v10, :cond_e

    if-eq v2, v9, :cond_d

    goto :goto_5

    :cond_d
    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczxz;

    iget v2, v2, Lczxz;->j:I

    add-int/2addr v2, v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczxz;

    iget v8, v6, Lczxz;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lczxz;->b:I

    iput v2, v6, Lczxz;->j:I

    goto :goto_5

    :cond_e
    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczxz;

    iget v2, v2, Lczxz;->i:I

    add-int/2addr v2, v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczxz;

    iget v8, v6, Lczxz;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lczxz;->b:I

    iput v2, v6, Lczxz;->i:I

    goto :goto_5

    :cond_f
    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczxz;

    iget v2, v2, Lczxz;->g:I

    add-int/2addr v2, v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczxz;

    iget v8, v6, Lczxz;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lczxz;->b:I

    iput v2, v6, Lczxz;->g:I

    goto :goto_5

    :cond_10
    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczxz;

    iget v2, v2, Lczxz;->h:I

    add-int/2addr v2, v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczxz;

    iget v8, v6, Lczxz;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lczxz;->b:I

    iput v2, v6, Lczxz;->h:I

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczxz;

    iget-object v0, v0, Lbxzv;->f:Lcpks;

    invoke-static {}, Lbygi;->a()Lbygh;

    move-result-object v2

    invoke-static {v4}, Lbxrm;->af(Lbyct;)I

    move-result v4

    invoke-virtual {v2, v4}, Lbygh;->c(I)V

    invoke-virtual {v1}, Lcazf;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Lbygh;->b(I)V

    iput-object p1, v2, Lbygh;->c:Lczxz;

    iget-object p0, p0, Lbxzu;->b:Lcaqm;

    iput-object p0, v2, Lbygh;->a:Lcaqm;

    invoke-virtual {v2}, Lbygh;->a()Lbygi;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lbygb;->a:Lbygb;

    const/16 v2, 0xa

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lbyao;->P(Lcpks;ILczye;Lbygi;Ljava/lang/Integer;Lbygb;)V

    return-void
.end method
