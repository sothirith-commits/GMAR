.class public final Lcysb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcysa;
.implements Lcytc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcysf;

.field public final c:I

.field public final d:[Lcysa;

.field private final e:Ljava/util/Set;

.field private final f:[Ljava/lang/String;

.field private final g:[Lcysa;

.field private final h:[Z

.field private final i:Lcxty;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcysf;ILjava/util/List;Lcyrm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcysb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcysb;->b:Lcysf;

    iput p3, p0, Lcysb;->c:I

    iget-object p1, p5, Lcyrm;->a:Ljava/util/List;

    invoke-static {p1}, Lcxvl;->ct(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcysb;->e:Ljava/util/Set;

    iget-object p1, p5, Lcyrm;->a:Ljava/util/List;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcysb;->f:[Ljava/lang/String;

    iget-object p3, p5, Lcyrm;->b:Ljava/util/List;

    invoke-static {p3}, Lcyva;->c(Ljava/util/List;)[Lcysa;

    move-result-object p3

    iput-object p3, p0, Lcysb;->g:[Lcysa;

    iget-object p3, p5, Lcyrm;->c:Ljava/util/List;

    new-array v0, p2, [Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/util/List;

    iget-object p3, p5, Lcyrm;->d:Ljava/util/List;

    invoke-static {p3}, Lcxvl;->cX(Ljava/util/Collection;)[Z

    move-result-object p3

    iput-object p3, p0, Lcysb;->h:[Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcxvs;

    new-instance p5, Lcxvj;

    invoke-direct {p5, p1, p2}, Lcxvj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p5, p2}, Lcxvs;-><init>(Lcxyh;I)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcxvr;

    iget-object p5, p3, Lcxvr;->b:Ljava/lang/Object;

    iget p3, p3, Lcxvr;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lcxub;

    invoke-direct {v0, p5, p3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    invoke-static {p4}, Lcyva;->c(Ljava/util/List;)[Lcysa;

    move-result-object p1

    iput-object p1, p0, Lcysb;->d:[Lcysa;

    new-instance p1, Lcxvj;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcxvj;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lcysb;->i:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcysb;->c:I

    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcysb;->f:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcysb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lcysa;
    .locals 0

    iget-object p0, p0, Lcysb;->g:[Lcysa;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e()Lcysf;
    .locals 0

    iget-object p0, p0, Lcysb;->b:Lcysf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcysb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcysb;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcysa;

    invoke-interface {v3}, Lcysa;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcysb;

    iget-object v1, p0, Lcysb;->d:[Lcysa;

    iget-object p1, p1, Lcysb;->d:[Lcysa;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    iget p1, p0, Lcysb;->c:I

    invoke-interface {v3}, Lcysa;->a()I

    move-result v1

    if-eq p1, v1, :cond_4

    return v2

    :cond_4
    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, Lcysa;->d(I)Lcysa;

    move-result-object v4

    invoke-interface {v4}, Lcysa;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lcysa;->d(I)Lcysa;

    move-result-object v5

    invoke-interface {v5}, Lcysa;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v1}, Lcysa;->d(I)Lcysa;

    move-result-object v4

    invoke-interface {v4}, Lcysa;->e()Lcysf;

    move-result-object v4

    invoke-interface {v3, v1}, Lcysa;->d(I)Lcysa;

    move-result-object v5

    invoke-interface {v5}, Lcysa;->e()Lcysf;

    move-result-object v5

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lcysb;->h:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcysb;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcysb;->i:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcsyp;->T(Lcysa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
