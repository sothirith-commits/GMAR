.class public final Lbaes;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Loaw;


# direct methods
.method public constructor <init>(Lcufa;Loaw;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lclgn;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbaes;->a:Lcufa;

    iput-object p2, p0, Lbaes;->b:Loaw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lclgn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lclgn;->c:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclgl;

    sget-object v5, Lctum;->a:Lctum;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lclgl;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lcsum;->G(Ljava/lang/String;Lcqri;)V

    iget-object v6, v4, Lclgl;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctum;

    iget v8, v7, Lctum;->b:I

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    iput v8, v7, Lctum;->b:I

    iput-object v6, v7, Lctum;->v:Ljava/lang/String;

    iget-wide v6, v4, Lclgl;->c:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctum;

    iget v9, v8, Lctum;->b:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v8, Lctum;->b:I

    iput-wide v6, v8, Lctum;->s:J

    iget-boolean v4, v4, Lclgl;->e:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcise;->a:Lcise;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcijc;->b:Lcijc;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcijc;

    new-instance v8, Lcqsb;

    iget-object v7, v7, Lcijc;->e:Lcqrz;

    sget-object v9, Lcijc;->a:Lcqsa;

    invoke-direct {v8, v7, v9}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v7, Lcijd;->k:Lcijd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcijc;

    invoke-virtual {v8}, Lcijc;->a()V

    iget-object v8, v8, Lcijc;->e:Lcqrz;

    iget v7, v7, Lcijd;->p:I

    invoke-interface {v8, v7}, Lcqrz;->h(I)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcijc;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcise;

    iput-object v6, v7, Lcise;->h:Lcijc;

    iget v6, v7, Lcise;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lcise;->b:I

    invoke-static {v4}, Lchdl;->g(Lcaio;)Lcise;

    move-result-object v4

    invoke-static {v4, v5}, Lcsum;->H(Lcise;Lcqri;)V

    :cond_0
    invoke-static {v5}, Lcsum;->F(Lcqri;)Lctum;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lbaes;->b:Loaw;

    invoke-virtual {v2}, Loaw;->O()Lbh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbaes;->a:Lcufa;

    check-cast v2, Loau;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszx;

    new-instance v5, Lbhum;

    invoke-direct {v5, v3}, Lbhum;-><init>(Ljava/util/List;)V

    new-instance v7, Latch;

    iget v3, v1, Lclgn;->e:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-direct {v7, v3, v4, v6}, Latch;-><init>(ILj$/time/Duration;I)V

    new-instance v6, Laszm;

    iget-object v1, v1, Lclgn;->d:Lclgm;

    if-nez v1, :cond_2

    sget-object v1, Lclgm;->a:Lclgm;

    :cond_2
    iget-boolean v11, v1, Lclgm;->b:Z

    const/16 v20, 0x0

    const/16 v21, 0x1ffb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v21}, Laszm;-><init>(Laszl;ZZZZZZZZJZI)V

    new-instance v4, Latci;

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v12}, Latci;-><init>(Laszw;Laszm;Latch;Lbaqv;Lccgl;ILatcf;I)V

    invoke-interface {v0, v4, v2}, Laszx;->q(Latci;Loau;)V

    return-void
.end method
