.class public final Laycb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laybs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laybs;->a:Laybs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laybs;

    sput-object v0, Laycb;->a:Laybs;

    return-void
.end method

.method public static final a(Laybs;)Lcgoc;
    .locals 5

    sget-object v0, Lcgoc;->a:Lcgoc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laybs;->e:Lcnhg;

    if-nez v1, :cond_0

    sget-object v1, Lcnhg;->a:Lcnhg;

    :cond_0
    invoke-static {v1}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgoc;

    iget v3, v2, Lcgoc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcgoc;->b:I

    iput-object v1, v2, Lcgoc;->c:Ljava/lang/String;

    iget-object v1, p0, Laybs;->f:Lchqf;

    if-nez v1, :cond_1

    sget-object v1, Lchqf;->a:Lchqf;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgoc;

    iput-object v1, v2, Lcgoc;->d:Lchqf;

    iget v1, v2, Lcgoc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcgoc;->b:I

    iget-object v1, p0, Laybs;->j:Lcnhw;

    if-nez v1, :cond_2

    sget-object v1, Lcnhw;->a:Lcnhw;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgoc;

    iput-object v1, v2, Lcgoc;->f:Lcnhw;

    iget v1, v2, Lcgoc;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcgoc;->b:I

    iget-object v1, v2, Lcgoc;->e:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laybs;->i:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgoc;

    iget-object v3, v2, Lcgoc;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcgoc;->e:Lcqsi;

    :cond_3
    iget-object v2, v2, Lcgoc;->e:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Laybs;->k:Lcnhg;

    if-nez v1, :cond_4

    sget-object v1, Lcnhg;->a:Lcnhg;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgoc;

    iput-object v1, v2, Lcgoc;->g:Lcnhg;

    iget v1, v2, Lcgoc;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcgoc;->b:I

    iget-object v1, p0, Laybs;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgoc;

    iget v3, v2, Lcgoc;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lcgoc;->b:I

    iput-object v1, v2, Lcgoc;->h:Ljava/lang/String;

    iget-object v1, v2, Lcgoc;->i:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laybs;->m:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgoc;

    iget-object v2, v1, Lcgoc;->i:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcgoc;->i:Lcqsi;

    :cond_5
    iget-object v1, v1, Lcgoc;->i:Lcqsi;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgoc;

    return-object p0
.end method

.method public static final b(Laybs;)Z
    .locals 1

    sget-object v0, Laycb;->a:Laybs;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
