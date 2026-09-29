.class public final synthetic Laixu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLaixv;I)V
    .locals 0

    .line 1
    iput p4, p0, Laixu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Laixu;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Laixu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lzis;JI)V
    .locals 0

    .line 11
    iput p4, p0, Laixu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixu;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laixu;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Laixu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Laixu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Laixu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Laixu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lbdik;

    .line 8
    .line 9
    iget-object v0, p1, Lbdik;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Laixu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lzis;

    .line 14
    .line 15
    iget-object v3, v3, Lzis;->k:Lamsi;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lamsi;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lbdik;->e:Lbdij;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbdij;->a:Lbdij;

    .line 28
    .line 29
    :cond_0
    iget-wide v3, p0, Laixu;->a:J

    .line 30
    .line 31
    iget p1, p1, Lbdij;->b:I

    .line 32
    .line 33
    int-to-long v5, p1

    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    sget-object v0, Laiyc;->a:Laizn;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laiyf;

    .line 49
    .line 50
    iget-wide v3, p0, Laixu;->a:J

    .line 51
    .line 52
    invoke-interface {v0, v3, v4}, Laiyf;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Laixu;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laixv;

    .line 65
    .line 66
    check-cast v0, Laixv;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Laixv;->b(Laixv;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    return v2
.end method
