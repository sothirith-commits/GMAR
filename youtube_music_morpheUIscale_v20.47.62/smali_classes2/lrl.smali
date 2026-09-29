.class public final synthetic Llrl;
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
    check-cast p1, Lbvvh;

    .line 2
    .line 3
    iget v0, p1, Lbvvh;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lbvvk;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p1, Lbvvh;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "PPSDST"

    .line 18
    .line 19
    invoke-static {v1}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object p1, p1, Lbvvh;->e:Lbvvf;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbvvf;->b:Lbvvf;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lbuzq;->b:Lbknr;

    .line 36
    .line 37
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 45
    .line 46
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    check-cast p1, Lbuzq;

    .line 62
    .line 63
    iget p1, p1, Lbuzq;->j:I

    .line 64
    .line 65
    invoke-static {p1}, Lbvxf;->a(I)Lbvxf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lbvxf;->a:Lbvxf;

    .line 72
    .line 73
    :cond_3
    sget-object v0, Lbvxf;->c:Lbvxf;

    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 80
    return p1
.end method
