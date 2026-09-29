.class public final synthetic Laldu;
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
    .locals 2

    .line 1
    check-cast p1, Lcfxy;

    .line 2
    .line 3
    iget p1, p1, Lcfxy;->c:I

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x66

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/16 v0, 0x67

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    const/16 v0, 0x68

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const/16 v0, 0x69

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_4
    const/16 v0, 0x6a

    .line 32
    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    return v1

    .line 36
    :cond_5
    const/16 v0, 0x6b

    .line 37
    .line 38
    if-eq p1, v0, :cond_6

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_6
    return v1
.end method
