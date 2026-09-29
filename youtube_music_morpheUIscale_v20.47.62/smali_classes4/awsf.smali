.class public final synthetic Lawsf;
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
    .locals 3

    .line 1
    check-cast p1, Lawsn;

    .line 2
    .line 3
    iget-object p1, p1, Lawsn;->c:Lbvvh;

    .line 4
    .line 5
    iget v0, p1, Lbvvh;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lbvvk;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p1, Lbvvh;->e:Lbvvf;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbvvf;->b:Lbvvf;

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lbxvo;->b:Lbknr;

    .line 24
    .line 25
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object p1, p1, Lbvvh;->e:Lbvvf;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lbvvf;->b:Lbvvf;

    .line 47
    .line 48
    :cond_2
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 56
    .line 57
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    check-cast p1, Lbxvo;

    .line 73
    .line 74
    iget-boolean p1, p1, Lbxvo;->d:Z

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method
