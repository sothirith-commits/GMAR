.class public final synthetic Lamjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    check-cast p1, Lcfxy;

    .line 2
    .line 3
    invoke-static {p1}, Lamiw;->b(Lcfxy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p1, Lcfxy;->c:I

    .line 12
    .line 13
    const/16 v2, 0x6b

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcfzq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcfzq;->a:Lcfzq;

    .line 23
    .line 24
    :goto_0
    iget v0, p1, Lcfzq;->c:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcfzq;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcgao;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lcgao;->a:Lcgao;

    .line 35
    .line 36
    :goto_1
    iget v0, p1, Lcgao;->c:I

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcfzv;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object p1, Lcfzv;->a:Lcfzv;

    .line 48
    .line 49
    :goto_2
    iget p1, p1, Lcfzv;->b:I

    .line 50
    .line 51
    and-int/2addr p1, v2

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_4
    return v1
.end method
