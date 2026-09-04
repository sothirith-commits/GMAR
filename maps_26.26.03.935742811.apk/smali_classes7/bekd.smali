.class final Lbekd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefz;


# instance fields
.field private final a:Lcqri;

.field private final b:Lcqri;

.field private final c:Lchjm;


# direct methods
.method public constructor <init>(Lclaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbekd;->a:Lcqri;

    iget-object v0, p1, Lclaf;->e:Lclai;

    if-nez v0, :cond_0

    sget-object v0, Lclai;->a:Lclai;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    iput-object v0, p0, Lbekd;->c:Lchjm;

    iget-object p1, p1, Lclaf;->d:Lclam;

    if-nez p1, :cond_1

    sget-object p1, Lclam;->a:Lclam;

    :cond_1
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Lbekd;->b:Lcqri;

    return-void
.end method


# virtual methods
.method public final a()Lbegd;
    .locals 5

    new-instance v0, Lbeki;

    iget-object v1, p0, Lbekd;->a:Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclaf;

    iget-object v3, p0, Lbekd;->b:Lcqri;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclam;

    sget-object v4, Lclaf;->a:Lclaf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lclaf;->d:Lclam;

    iget v3, v2, Lclaf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lclaf;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclaf;

    iget-object p0, p0, Lbekd;->c:Lchjm;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclai;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lclaf;->e:Lclai;

    iget p0, v2, Lclaf;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v2, Lclaf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclaf;

    invoke-direct {v0, p0}, Lbeki;-><init>(Lclaf;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Lbekd;->c:Lchjm;

    iget-object v0, p0, Lchjm;->instance:Lcqrq;

    check-cast v0, Lclai;

    iget-object v0, v0, Lclai;->d:Lclap;

    if-nez v0, :cond_0

    sget-object v0, Lclap;->a:Lclap;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclai;

    iget-object v1, v1, Lclai;->d:Lclap;

    if-nez v1, :cond_1

    sget-object v1, Lclap;->a:Lclap;

    :cond_1
    iget-object v1, v1, Lclap;->c:Lclao;

    if-nez v1, :cond_2

    sget-object v1, Lclao;->a:Lclao;

    :cond_2
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclao;

    iget-object v3, v2, Lclao;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lclao;->e:Lcqsi;

    :cond_3
    iget-object v2, v2, Lclao;->e:Lcqsi;

    invoke-static {p1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclao;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lclap;->c:Lclao;

    iget p1, v1, Lclap;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lclap;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclai;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclai;->d:Lclap;

    iget p1, p0, Lclai;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lclai;->b:I

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lclap;->a:Lclap;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lclao;->a:Lclao;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclao;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lclao;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclao;->b:I

    iput-object p1, v2, Lclao;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclap;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclao;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lclap;->c:Lclao;

    iget v1, p1, Lclap;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lclap;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclap;

    iget-object p0, p0, Lbekd;->c:Lchjm;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclai;

    sget-object v0, Lclai;->a:Lclai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclai;->d:Lclap;

    iget p1, p0, Lclai;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lclai;->b:I

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 1

    iget-object p0, p0, Lbekd;->b:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclam;

    sget-object v0, Lclam;->a:Lclam;

    const/4 v0, 0x1

    iput v0, p0, Lclam;->f:I

    iget v0, p0, Lclam;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lclam;->b:I

    return-void
.end method

.method public final bridge synthetic e(I)V
    .locals 3

    sget-object v0, Lclas;->a:Lclas;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclas;

    iget v2, v1, Lclas;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclas;->b:I

    iput p1, v1, Lclas;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclas;

    iget-object p0, p0, Lbekd;->c:Lchjm;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclai;

    sget-object v0, Lclai;->a:Lclai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclai;->e:Lclas;

    iget p1, p0, Lclai;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lclai;->b:I

    return-void
.end method
