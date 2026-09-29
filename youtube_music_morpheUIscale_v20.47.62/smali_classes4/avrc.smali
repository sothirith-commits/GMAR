.class public final synthetic Lavrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lavrc;->a:I

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lavrc;->a:I

    .line 16
    .line 17
    iget-object v1, p1, Lbvvh;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Laojp;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lbvvh;->e:Lbvvf;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbvvf;->b:Lbvvf;

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lbxvo;->b:Lbknr;

    .line 32
    .line 33
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 41
    .line 42
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbknf;->o(Lbknq;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method
