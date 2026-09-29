.class public final synthetic Laglw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lahch;


# direct methods
.method public synthetic constructor <init>(Lahch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laglw;->a:Lahch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lbltu;

    .line 2
    .line 3
    iget v0, p1, Lbltu;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lblqe;->a(I)Lblqe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lblqe;->a:Lblqe;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lblqe;->aA:Lblqe;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Laglw;->a:Lahch;

    .line 20
    .line 21
    invoke-virtual {v0}, Lahch;->o()Lblpz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p1, Lbltu;->b:I

    .line 26
    .line 27
    const/16 v3, 0x1e

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lbltu;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbwbt;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lbwbt;->b:Lbwbt;

    .line 37
    .line 38
    :goto_0
    new-instance v1, Lbkod;

    .line 39
    .line 40
    iget-object p1, p1, Lbwbt;->c:Lbkob;

    .line 41
    .line 42
    sget-object v3, Lbwbt;->a:Lbkoc;

    .line 43
    .line 44
    invoke-direct {v1, p1, v3}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lblpz;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_4
    return v2
.end method
