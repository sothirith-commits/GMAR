.class final Labez;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Labfa;

.field final synthetic c:Lbbqq;

.field final synthetic d:Lchqb;


# direct methods
.method public constructor <init>(Labfa;Lbbqq;Lchqb;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labez;->b:Labfa;

    iput-object p2, p0, Labez;->c:Lbbqq;

    iput-object p3, p0, Labez;->d:Lchqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labez;

    invoke-virtual {p0, p1}, Labez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Labez;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Labez;->b:Labfa;

    iget-object p1, p1, Labfa;->c:Lbjcr;

    invoke-interface {p1}, Lbjcr;->a()Lbkmc;

    move-result-object p1

    iput v2, p0, Labez;->a:I

    invoke-static {p1, p0}, Lcsyp;->ao(Lbkmc;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Labez;->c:Lbbqq;

    iget-object v3, p0, Labez;->d:Lchqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lchaj;->a:Lchaj;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lchag;->a:Lchag;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchag;

    iget v7, v6, Lchag;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lchag;->b:I

    iput-object p1, v6, Lchag;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchaj;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchag;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Lchaj;->d:Lchag;

    iget v5, p1, Lchaj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p1, Lchaj;->b:I

    invoke-virtual {v1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lchah;->a:Lchah;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchah;

    iput v2, v5, Lchah;->b:I

    iput-object p1, v5, Lchah;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchaj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchah;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lchaj;->c:Lchah;

    iget v1, p1, Lchaj;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lchaj;->b:I

    :cond_3
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lchaj;

    sget-object v1, Lchak;->a:Lchak;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget v4, Labfa;->f:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchak;

    add-int/lit8 v6, v4, -0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    iput v6, v5, Lchak;->c:I

    iget v4, v5, Lchak;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Lchak;->b:I

    sget-object v4, Lchal;->a:Lchal;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lchax;->a:Lchax;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lchas;->a:Lchas;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget v3, v3, Lchqb;->d:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x2

    if-eq v3, v2, :cond_6

    if-eq v3, v8, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :cond_6
    move v3, v8

    :goto_1
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchas;

    add-int/lit8 v3, v3, -0x1

    iput v3, v9, Lchas;->c:I

    iget v3, v9, Lchas;->b:I

    or-int/2addr v3, v2

    iput v3, v9, Lchas;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchax;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchas;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lchax;->c:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v3, Lchax;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchal;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchax;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lchal;->d:Lchax;

    iget v5, v3, Lchal;->b:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v3, Lchal;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchak;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchal;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lchak;->d:Lchal;

    iget v4, v3, Lchak;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lchak;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lchak;

    sget-object v3, Lchbi;->a:Lchbi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Labfa;->b:Lcgwb;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchbi;

    invoke-virtual {v4}, Lcgwb;->getNumber()I

    move-result v4

    iput v4, v5, Lchbi;->c:I

    iget v4, v5, Lchbi;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Lchbi;->b:I

    sget-object v4, Lchbg;->a:Lchbg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lchad;->a:Lchad;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Labfa;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v6}, Lcqri;->ef(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchbg;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchad;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lchbg;->d:Lchad;

    iget v5, v6, Lchbg;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v6, Lchbg;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchbi;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchbg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lchbi;->e:Lchbg;

    iget v4, v5, Lchbi;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lchbi;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lchbi;

    sget-object v4, Lchae;->a:Lchae;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchae;

    iput-object p1, v5, Lchae;->c:Lchaj;

    iget v6, v5, Lchae;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lchae;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchae;

    iput-object p1, v2, Lchae;->d:Lchaj;

    iget p1, v2, Lchae;->b:I

    or-int/2addr p1, v8

    iput p1, v2, Lchae;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchae;

    iput-object v1, p1, Lchae;->e:Lchak;

    iget v1, p1, Lchae;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lchae;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchae;

    iput-object v3, p1, Lchae;->f:Lchbi;

    iget v1, p1, Lchae;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lchae;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lchae;

    iget-object v1, p0, Labez;->b:Labfa;

    iget-object v1, v1, Labfa;->d:Lbiso;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v2}, Lbiws;->l([BLjava/util/List;)V

    const/16 p1, 0x52

    invoke-static {v8, p1, v7, v7, v2}, Lbiws;->k(IILjava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    move-result-object p1

    invoke-interface {v1, p1}, Lbiso;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lbkmc;

    move-result-object p1

    iput v8, p0, Labez;->a:I

    invoke-static {p1, p0}, Lcsyp;->ao(Lbkmc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Labfa;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_4

    :cond_8
    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p0, Labfa;->a:Lcom/google/common/collect/ImmutableList;

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Labez;

    iget-object v0, p0, Labez;->b:Labfa;

    iget-object v1, p0, Labez;->c:Lbbqq;

    iget-object p0, p0, Labez;->d:Lchqb;

    invoke-direct {p1, v0, v1, p0, p2}, Labez;-><init>(Labfa;Lbbqq;Lchqb;Lcxwx;)V

    return-object p1
.end method
