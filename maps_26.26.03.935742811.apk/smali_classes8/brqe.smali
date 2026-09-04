.class public final Lbrqe;
.super Lgqw;
.source "PG"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbsuq;

.field private final c:Lcyls;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbsuq;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lbrqe;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lbrqe;->b:Lbsuq;

    const/4 p1, 0x0

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Lbrqe;->c:Lcyls;

    invoke-static {p0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object p2

    new-instance v0, Lbici;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lbici;-><init>(Lbrqe;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lbrqd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbrqd;

    iget v3, v2, Lbrqd;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbrqd;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbrqd;

    invoke-direct {v2, v0, v1}, Lbrqd;-><init>(Lbrqe;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbrqd;->b:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbrqd;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lbrqd;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lbrqe;->c:Lcyls;

    invoke-interface {v1, v5}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lbrqe;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    move-object v1, v4

    check-cast v1, Lcbja;

    invoke-virtual {v1}, Lcbja;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lbrqe;->b:Lbsuq;

    check-cast v1, Lczgj;

    invoke-virtual {v1, v8}, Lczgj;->w(Lbsuq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v4, v2, Lbrqd;->a:Ljava/lang/Object;

    iput v7, v2, Lbrqd;->d:I

    invoke-static {v1, v2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_7

    :cond_5
    new-instance v1, Lbstq;

    invoke-direct {v1}, Lbstq;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lbstq;->a(Z)V

    iget-byte v8, v1, Lbstq;->g:B

    iput-boolean v7, v1, Lbstq;->f:Z

    or-int/lit8 v8, v8, 0xe

    int-to-byte v8, v8

    iput-byte v8, v1, Lbstq;->g:B

    invoke-virtual {v1, v7}, Lbstq;->a(Z)V

    iget-byte v8, v1, Lbstq;->g:B

    const/16 v9, 0xf

    if-eq v8, v9, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v1, Lbstq;->g:B

    and-int/2addr v2, v7

    if-nez v2, :cond_6

    const-string v2, " includeAllGroups"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v1, Lbstq;->g:B

    and-int/2addr v2, v6

    if-nez v2, :cond_7

    const-string v2, " groupWithNoAccountOnly"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v1, Lbstq;->g:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_8

    const-string v2, " preserveZipDirectories"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, v1, Lbstq;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_9

    const-string v1, " verifyIsolatedStructure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v8, Lbstr;

    iget-boolean v9, v1, Lbstq;->a:Z

    iget-object v10, v1, Lbstq;->b:Lcapl;

    iget-object v11, v1, Lbstq;->c:Lcapl;

    iget-object v12, v1, Lbstq;->d:Lcapl;

    iget-object v13, v1, Lbstq;->e:Lcapl;

    iget-boolean v14, v1, Lbstq;->f:Z

    invoke-direct/range {v8 .. v14}, Lbstr;-><init>(ZLcapl;Lcapl;Lcapl;Lcapl;Z)V

    iget-boolean v1, v8, Lbstr;->a:Z

    if-eqz v1, :cond_b

    invoke-static {v7}, La;->bs(Z)V

    invoke-static {v7}, La;->bs(Z)V

    invoke-static {v7}, La;->bs(Z)V

    invoke-static {v7}, La;->bs(Z)V

    invoke-static {v7}, La;->bs(Z)V

    goto :goto_2

    :cond_b
    const-string v1, "Request must provide a group name prefix or a source to filter by"

    invoke-static {v4, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    :goto_2
    iget-object v1, v0, Lbrqe;->b:Lbsuq;

    invoke-interface {v1, v8}, Lbsuq;->c(Lbstr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lbrqd;->a:Ljava/lang/Object;

    iput v6, v2, Lbrqd;->d:I

    invoke-static {v1, v2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_11

    :goto_3
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbssv;

    iget-object v5, v4, Lbssv;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lbssv;->f:I

    iget-object v9, v4, Lbssv;->h:Lcqsi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbssu;

    new-instance v12, Lbrqa;

    iget-object v13, v11, Lbssu;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbrqc;

    iget-object v15, v11, Lbssu;->d:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v11, Lbssu;->e:J

    move-object/from16 v20, v4

    iget-wide v3, v11, Lbssu;->f:J

    move-wide/from16 v18, v3

    move-wide/from16 v16, v6

    invoke-direct/range {v14 .. v19}, Lbrqc;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v12, v13, v14}, Lbrqa;-><init>(Ljava/lang/String;Lbrqc;)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    const/16 v3, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    iget v3, v4, Lbssv;->g:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :cond_d
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_f

    const/4 v7, 0x2

    if-eq v3, v7, :cond_e

    if-eq v3, v4, :cond_e

    move v4, v6

    goto :goto_6

    :cond_e
    move v4, v7

    goto :goto_6

    :cond_f
    const/4 v7, 0x2

    :goto_6
    new-instance v3, Lbrqb;

    invoke-direct {v3, v5, v8, v10, v4}, Lbrqb;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v7

    move v7, v6

    move v6, v3

    const/16 v3, 0xa

    goto :goto_4

    :cond_10
    iget-object v0, v0, Lbrqe;->c:Lcyls;

    invoke-interface {v0, v2}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_11
    :goto_7
    return-object v3
.end method
