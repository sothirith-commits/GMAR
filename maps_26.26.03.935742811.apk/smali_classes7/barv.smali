.class public final Lbarv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Loov;

.field public c:Loov;

.field public d:Lyvc;

.field public e:Lcqqk;

.field public final f:Lcqri;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbarv;->a:Z

    sget-object v0, Lbasc;->a:Lbasc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbatm;->c:Lbatm;

    invoke-virtual {v1}, Lbatm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbasc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbasc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbasc;->b:I

    iput-object v1, v2, Lbasc;->d:Ljava/lang/String;

    iput-object v0, p0, Lbarv;->f:Lcqri;

    return-void
.end method


# virtual methods
.method public final a()Lbarv;
    .locals 2

    new-instance v0, Lbarv;

    invoke-direct {v0}, Lbarv;-><init>()V

    iget-boolean v1, p0, Lbarv;->a:Z

    iput-boolean v1, v0, Lbarv;->a:Z

    iget-object v1, p0, Lbarv;->b:Loov;

    iput-object v1, v0, Lbarv;->b:Loov;

    iget-object v1, p0, Lbarv;->c:Loov;

    iput-object v1, v0, Lbarv;->c:Loov;

    iget-object v1, p0, Lbarv;->d:Lyvc;

    iput-object v1, v0, Lbarv;->d:Lyvc;

    iget-object v1, p0, Lbarv;->e:Lcqqk;

    iput-object v1, v0, Lbarv;->e:Lcqqk;

    iget-object v1, v0, Lbarv;->f:Lcqri;

    iget-object p0, p0, Lbarv;->f:Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbasc;

    invoke-virtual {v1, p0}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    return-object v0
.end method

.method public final b(Lbatp;Lbnxa;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Lbatp;

    invoke-direct {p1}, Lbatp;-><init>()V

    :cond_0
    sget-object v0, Lchqe;->a:Lchqe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbatp;->c(Lcqri;)V

    if-eqz p2, :cond_1

    sget-object p1, Lchqf;->a:Lchqf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v2, v1, Lchqf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchqf;->b:I

    iget-wide v2, p2, Lbnxa;->b:D

    iput-wide v2, v1, Lchqf;->c:D

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v2, v1, Lchqf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchqf;->b:I

    iget-wide v2, p2, Lbnxa;->a:D

    iput-wide v2, v1, Lchqf;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchqe;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lchqe;->c:Lchqf;

    iget p1, p2, Lchqe;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lchqe;->b:I

    :cond_1
    iget-object p0, p0, Lbarv;->f:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbasc;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqe;

    sget-object p2, Lbasc;->a:Lbasc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbasc;->g:Lchqe;

    iget p1, p0, Lbasc;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbasc;->b:I

    return-void
.end method

.method public final c(Lchqe;Lchqe;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbarv;->f:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbasc;

    sget-object p2, Lbasc;->a:Lbasc;

    iput-object p1, p0, Lbasc;->g:Lchqe;

    iget p1, p0, Lbasc;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbasc;->b:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lbarv;->f:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbasc;

    sget-object p1, Lbasc;->a:Lbasc;

    iput-object p2, p0, Lbasc;->g:Lchqe;

    iget p1, p0, Lbasc;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbasc;->b:I

    :cond_1
    return-void
.end method

.method public final d(Loov;)V
    .locals 1

    iput-object p1, p0, Lbarv;->b:Loov;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Loov;->j:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lbarv;->f:Lcqri;

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbasc;

    iget-object p1, p1, Lbasc;->d:Ljava/lang/String;

    sget-object v0, Lbatm;->g:Lbatm;

    invoke-virtual {v0}, Lbatm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lbatm;->e:Lbatm;

    invoke-virtual {p1}, Lbatm;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbasc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbasc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbasc;->b:I

    iput-object p1, p0, Lbasc;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbarv;->f:Lcqri;

    invoke-static {p1, p0, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqri;

    return-void
.end method

.method public final f(Ljava/util/function/BiFunction;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lbarv;->f:Lcqri;

    invoke-static {p1, p0, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqri;

    :cond_0
    return-void
.end method
