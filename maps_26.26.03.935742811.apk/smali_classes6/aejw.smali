.class public final Laejw;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Laeku;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lchiy;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:Lazwc;


# direct methods
.method public constructor <init>(Lazwc;ILjava/lang/String;Laeku;ILjava/lang/String;Ljava/lang/String;Lchiy;Ljava/lang/String;Ljava/lang/String;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laejw;->k:Lazwc;

    iput p2, p0, Laejw;->b:I

    iput-object p3, p0, Laejw;->c:Ljava/lang/String;

    iput-object p4, p0, Laejw;->d:Laeku;

    iput p5, p0, Laejw;->j:I

    iput-object p6, p0, Laejw;->e:Ljava/lang/String;

    iput-object p7, p0, Laejw;->f:Ljava/lang/String;

    iput-object p8, p0, Laejw;->g:Lchiy;

    iput-object p9, p0, Laejw;->h:Ljava/lang/String;

    iput-object p10, p0, Laejw;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Laejw;

    invoke-virtual {p0, p1}, Laejw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laejw;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    check-cast p1, Lcxud;

    iget-object p0, p1, Lcxud;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    iget p1, p0, Laejw;->b:I

    iget-object v1, p0, Laejw;->c:Ljava/lang/String;

    iget-object v2, p0, Laejw;->d:Laeku;

    iget v3, p0, Laejw;->j:I

    iget-object v4, p0, Laejw;->e:Ljava/lang/String;

    iget-object v5, p0, Laejw;->f:Ljava/lang/String;

    iget-object v6, p0, Laejw;->g:Lchiy;

    iget-object v7, p0, Laejw;->h:Ljava/lang/String;

    iget-object v8, p0, Laejw;->i:Ljava/lang/String;

    sget-object v9, Lcjbp;->a:Lcjbp;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lchdo;->e(Lcqri;)V

    const-string v10, "tellmaps_logged_turn_index"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1, v9}, Lchdo;->d(Ljava/lang/String;Ljava/lang/String;Lcqri;)V

    if-eqz v1, :cond_1

    invoke-static {v9}, Lchdo;->e(Lcqri;)V

    const-string p1, "tellmaps_logged_session_id"

    invoke-static {p1, v1, v9}, Lchdo;->d(Ljava/lang/String;Ljava/lang/String;Lcqri;)V

    :cond_1
    invoke-virtual {v2}, Laeku;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v11, :cond_4

    const/4 v12, 0x2

    if-eq p1, v12, :cond_3

    if-eq p1, v1, :cond_3

    if-ne p1, v10, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    invoke-static {v10, v9}, Lchdo;->c(ILcqri;)V

    invoke-static {v9}, Lchdo;->e(Lcqri;)V

    invoke-virtual {v2}, Laeku;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tellmaps_logged_feature"

    invoke-static {v1, p1, v9}, Lchdo;->d(Ljava/lang/String;Ljava/lang/String;Lcqri;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v1, v9}, Lchdo;->c(ILcqri;)V

    :goto_1
    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjbp;

    iput-object p1, v1, Lcjbp;->m:Lcmjf;

    iget p1, v1, Lcjbp;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lcjbp;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object p1, v9, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjbp;

    iget v1, p1, Lcjbp;->b:I

    or-int/2addr v1, v11

    iput v1, p1, Lcjbp;->b:I

    iput v3, p1, Lcjbp;->c:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object p1, v9, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjbp;

    iget v1, p1, Lcjbp;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lcjbp;->b:I

    iput-object v4, p1, Lcjbp;->g:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object p1, v9, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjbp;

    iget v1, p1, Lcjbp;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lcjbp;->b:I

    iput-object v5, p1, Lcjbp;->h:Ljava/lang/String;

    iget p1, v6, Lchiy;->dl:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjbp;

    iget v2, v1, Lcjbp;->b:I

    or-int/2addr v2, v10

    iput v2, v1, Lcjbp;->b:I

    iput p1, v1, Lcjbp;->e:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object p1, v9, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjbp;

    iget v1, p1, Lcjbp;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lcjbp;->b:I

    iput-object v7, p1, Lcjbp;->f:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object p1, p1, Lcjbp;->j:Lcqsi;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcjbo;->a:Lcjbo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjbo;

    iget v2, v1, Lcjbo;->b:I

    or-int/2addr v2, v11

    iput v2, v1, Lcjbo;->b:I

    iput-object v8, v1, Lcjbo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcjbo;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjbp;

    invoke-virtual {v1}, Lcjbp;->a()V

    iget-object v1, v1, Lcjbp;->j:Lcqsi;

    invoke-interface {v1, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laejw;->k:Lazwc;

    check-cast p1, Lcjbp;

    iput v11, p0, Laejw;->a:I

    invoke-static {p1, v1, p0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p1, Laejx;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0xdda

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Feedback RPC failed"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 12

    new-instance v0, Laejw;

    iget-object v1, p0, Laejw;->k:Lazwc;

    iget v2, p0, Laejw;->b:I

    iget-object v3, p0, Laejw;->c:Ljava/lang/String;

    iget-object v4, p0, Laejw;->d:Laeku;

    iget v5, p0, Laejw;->j:I

    iget-object v6, p0, Laejw;->e:Ljava/lang/String;

    iget-object v7, p0, Laejw;->f:Ljava/lang/String;

    iget-object v8, p0, Laejw;->g:Lchiy;

    iget-object v9, p0, Laejw;->h:Ljava/lang/String;

    iget-object v10, p0, Laejw;->i:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Laejw;-><init>(Lazwc;ILjava/lang/String;Laeku;ILjava/lang/String;Ljava/lang/String;Lchiy;Ljava/lang/String;Ljava/lang/String;Lcxwx;)V

    return-object v0
.end method
