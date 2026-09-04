.class final Lapul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapuu;


# instance fields
.field final synthetic a:Lapum;


# direct methods
.method public constructor <init>(Lapum;)V
    .locals 0

    iput-object p1, p0, Lapul;->a:Lapum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laysm;Z)V
    .locals 2

    iget-object p2, p0, Lapul;->a:Lapum;

    invoke-static {p2}, Lapum;->j(Lapum;)V

    invoke-virtual {p1}, Laysm;->ae()Z

    move-result v0

    iget-object v1, p2, Lapum;->f:Lbqvu;

    invoke-interface {v1}, Lbqvu;->bs()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lapul;->c(Laysm;)V

    return-void

    :cond_1
    iget v0, p2, Lapum;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lapul;->c(Laysm;)V

    return-void

    :cond_2
    iget-object p0, p2, Lapum;->d:Lbcbl;

    new-instance p2, Lbqib;

    new-instance v0, Laprh;

    invoke-direct {v0, p1}, Laprh;-><init>(Laysm;)V

    invoke-direct {p2, v0}, Lbqib;-><init>(Lbqfi;)V

    invoke-interface {p0, p2}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final b(Lio/grpc/Status$Code;)V
    .locals 8

    iget-object p0, p0, Lapul;->a:Lapum;

    invoke-static {p0}, Lapum;->j(Lapum;)V

    iget-object v0, p0, Lapum;->f:Lbqvu;

    invoke-interface {v0}, Lbqvu;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v7, p0, Lapum;->l:I

    const/4 v0, 0x3

    if-ne v7, v0, :cond_1

    invoke-virtual {p0}, Lapum;->g()V

    return-void

    :cond_1
    iget-object v1, p0, Lapum;->e:Lapuw;

    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    move v5, v2

    const/4 v4, 0x0

    iget-object v6, p0, Lapum;->k:Lapge;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v7}, Lapuw;->i(Ljava/util/List;Lcflm;ZZLapge;I)V

    invoke-static {p0}, Lapum;->k(Lapum;)V

    iget-object p0, p0, Lapum;->g:Lbqvw;

    invoke-interface {p0}, Lbqvw;->y()V

    sget-object p1, Lapga;->a:Lapga;

    invoke-interface {p0, p1}, Lbqvw;->F(Lapga;)V

    return-void
.end method

.method public final c(Laysm;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Laysm;->ae()Z

    move-result v2

    invoke-virtual {v1}, Laysm;->q()I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    iget-object v0, v0, Lapul;->a:Lapum;

    iget v3, v0, Lapum;->l:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lapum;->g()V

    return-void

    :cond_0
    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lapum;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lapum;->g:Lbqvw;

    sget-object v3, Lapga;->d:Lapga;

    invoke-interface {v2, v3}, Lbqvw;->F(Lapga;)V

    iget-object v4, v0, Lapum;->e:Lapuw;

    invoke-virtual {v1}, Laysm;->ac()Z

    move-result v8

    iget-object v9, v0, Lapum;->k:Lapge;

    iget v10, v0, Lapum;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lapuw;->i(Ljava/util/List;Lcflm;ZZLapge;I)V

    return-void

    :cond_1
    iget-object v11, v0, Lapum;->e:Lapuw;

    invoke-virtual {v1}, Laysm;->ac()Z

    move-result v15

    iget-object v1, v0, Lapum;->k:Lapge;

    iget v2, v0, Lapum;->l:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-interface/range {v11 .. v17}, Lapuw;->i(Ljava/util/List;Lcflm;ZZLapge;I)V

    invoke-static {v0}, Lapum;->k(Lapum;)V

    iget-object v0, v0, Lapum;->g:Lbqvw;

    invoke-interface {v0}, Lbqvw;->y()V

    sget-object v1, Lapga;->a:Lapga;

    invoke-interface {v0, v1}, Lbqvw;->F(Lapga;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Laysm;->ab()Z

    move-result v2

    iget-object v3, v0, Lapul;->a:Lapum;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lapum;->g:Lbqvw;

    sget-object v3, Lapga;->c:Lapga;

    invoke-interface {v2, v3}, Lbqvw;->F(Lapga;)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, Lapum;->g:Lbqvw;

    sget-object v3, Lapga;->d:Lapga;

    invoke-interface {v2, v3}, Lbqvw;->F(Lapga;)V

    :goto_0
    iget-object v2, v0, Lapul;->a:Lapum;

    invoke-virtual {v2}, Lapum;->g()V

    iget v3, v2, Lapum;->l:I

    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, Laysm;->ac()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lapum;->c:Lblgq;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v3

    iget-wide v5, v2, Lapum;->b:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object v3, v2, Lapum;->c:Lblgq;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v3

    sget-wide v5, Lapum;->a:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lapum;->b:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Laysm;->q()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v1, v3}, Laysm;->t(I)Laytm;

    move-result-object v4

    invoke-virtual {v4}, Laytm;->c()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Laytm;->b()Loov;

    move-result-object v4

    invoke-virtual {v4}, Loov;->t()Lbnwt;

    move-result-object v5

    iget-object v7, v2, Lapum;->k:Lapge;

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lapum;->k:Lapge;

    check-cast v7, Lapfy;

    iget-object v7, v7, Lapfy;->j:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Loov;->bw()Ljava/lang/String;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    iget-object v5, v2, Lapum;->e:Lapuw;

    invoke-virtual {v1}, Laysm;->w()Lcflm;

    move-result-object v7

    invoke-virtual {v1}, Laysm;->A()Lcjis;

    invoke-virtual {v1}, Lord;->d()Lorc;

    move-result-object v2

    :try_start_0
    iget-boolean v8, v1, Laysm;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lorc;->close()V

    :cond_9
    invoke-virtual {v1}, Laysm;->ac()Z

    move-result v9

    iget-object v0, v0, Lapul;->a:Lapum;

    iget-object v10, v0, Lapum;->k:Lapge;

    iget v11, v0, Lapum;->l:I

    invoke-interface/range {v5 .. v11}, Lapuw;->i(Ljava/util/List;Lcflm;ZZLapge;I)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_a

    :try_start_1
    invoke-interface {v2}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v1
.end method
