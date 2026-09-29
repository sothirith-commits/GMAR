.class public final synthetic Lacqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lj$/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqq;->a:Lj$/time/Instant;

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
    .locals 2

    .line 1
    check-cast p1, Lckfg;

    .line 2
    .line 3
    iget v0, p1, Lckfg;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lckfg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lckcy;

    .line 11
    .line 12
    iget-object p1, p1, Lckcy;->b:Lbkqk;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbkqk;->a:Lbkqk;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lbksa;->d(Lbkqk;)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lckfg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lckfm;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lckfm;->a:Lckfm;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p1, Lckfm;->c:Lbkqk;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lbkqk;->a:Lbkqk;

    .line 38
    .line 39
    :cond_3
    invoke-static {p1}, Lbksa;->d(Lbkqk;)Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    iget-object v0, p0, Lacqq;->a:Lj$/time/Instant;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
