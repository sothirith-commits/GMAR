.class public final synthetic Laeqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laeqv;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Laeqv;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laeqv;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Laeqv;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Laeqv;->e:Z

    .line 13
    .line 14
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
    iget-boolean v0, p0, Laeqv;->a:Z

    .line 2
    .line 3
    check-cast p1, Lbjcw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Laeik;->E(Lbjcw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Laeqv;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Laeik;->H(Lbjcw;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    :goto_1
    iget-boolean v0, p0, Laeqv;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    invoke-static {p1}, Laeik;->B(Lbjcw;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    return v1

    .line 40
    :cond_5
    :goto_2
    iget-boolean v0, p0, Laeqv;->d:Z

    .line 41
    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    invoke-static {p1}, Laeik;->C(Lbjcw;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    return v1

    .line 52
    :cond_7
    :goto_3
    iget-boolean v0, p0, Laeqv;->e:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    iget v0, p1, Lbjcw;->c:I

    .line 58
    .line 59
    const/16 v3, 0x6b

    .line 60
    .line 61
    if-ne v0, v3, :cond_8

    .line 62
    .line 63
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbjds;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_8
    sget-object p1, Lbjds;->a:Lbjds;

    .line 69
    .line 70
    :goto_4
    iget v0, p1, Lbjds;->c:I

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-ne v0, v3, :cond_9

    .line 74
    .line 75
    iget-object p1, p1, Lbjds;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbjee;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_9
    sget-object p1, Lbjee;->a:Lbjee;

    .line 81
    .line 82
    :goto_5
    iget p1, p1, Lbjee;->f:I

    .line 83
    .line 84
    invoke-static {p1}, Lbefg;->a(I)Lbefg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_a

    .line 89
    .line 90
    sget-object p1, Lbefg;->a:Lbefg;

    .line 91
    .line 92
    :cond_a
    sget-object v0, Lbefg;->g:Lbefg;

    .line 93
    .line 94
    if-ne p1, v0, :cond_b

    .line 95
    .line 96
    return v1

    .line 97
    :cond_b
    return v2
.end method
