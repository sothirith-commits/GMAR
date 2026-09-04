.class public final Lbegh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcorj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcorj;->a:Lcorj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcorj;

    iget v2, v1, Lcorj;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcorj;->b:I

    const-string v2, "vr-stream"

    iput-object v2, v1, Lcorj;->c:Ljava/lang/String;

    sget-object v1, Lcorg;->a:Lcorg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcorg;

    iget-object v2, v2, Lcorg;->b:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v4, v2, [Lcork;

    sget-object v5, Lcork;->a:Lcork;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcgkt;->e:Lcgkt;

    invoke-static {v6, v5}, Lchdq;->j(Lcgkt;Lcqri;)V

    invoke-static {v5}, Lchdq;->i(Lcqri;)Lcork;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcork;->a:Lcork;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcgkt;->b:Lcgkt;

    invoke-static {v7, v5}, Lchdq;->j(Lcgkt;Lcqri;)V

    invoke-static {v5}, Lchdq;->i(Lcqri;)Lcork;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcorg;

    iget-object v7, v5, Lcorg;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v5, Lcorg;->b:Lcqsi;

    :cond_0
    iget-object v5, v5, Lcorg;->b:Lcqsi;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcorg;

    iget-object v4, v4, Lcorg;->c:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v4, v4, [Lcorc;

    sget-object v5, Lcorc;->a:Lcorc;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-static {v7, v5}, Lchdq;->l(ILcqri;)V

    invoke-static {v5}, Lchdq;->k(Lcqri;)Lcorc;

    move-result-object v5

    aput-object v5, v4, v6

    sget-object v5, Lcorc;->a:Lcorc;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-static {v6, v5}, Lchdq;->l(ILcqri;)V

    invoke-static {v5}, Lchdq;->k(Lcqri;)Lcorc;

    move-result-object v5

    aput-object v5, v4, v3

    sget-object v5, Lcorc;->a:Lcorc;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-static {v6, v5}, Lchdq;->l(ILcqri;)V

    invoke-static {v5}, Lchdq;->k(Lcqri;)Lcorc;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcorg;

    iget-object v6, v5, Lcorg;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcorg;->c:Lcqsi;

    :cond_1
    iget-object v5, v5, Lcorg;->c:Lcqsi;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcorg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcorj;

    iput-object v1, v4, Lcorj;->d:Lcorg;

    iget v1, v4, Lcorj;->b:I

    or-int/2addr v1, v2

    iput v1, v4, Lcorj;->b:I

    sget-object v1, Lcghd;->a:Lcghd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcghd;

    iput v3, v2, Lcghd;->c:I

    iget v4, v2, Lcghd;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcghd;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcghd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcorj;

    iput-object v1, v2, Lcorj;->e:Lcghd;

    iget v1, v2, Lcorj;->b:I

    or-int/2addr v1, v7

    iput v1, v2, Lcorj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcorj;

    sput-object v0, Lbegh;->a:Lcorj;

    return-void
.end method
