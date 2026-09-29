.class final Lbky;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbkz;


# direct methods
.method public constructor <init>(Lbkz;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbky;->c:Lbkz;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lbky;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbky;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lbky;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lbky;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbky;->c:Lbkz;

    .line 24
    .line 25
    iget-object p1, p1, Lbkz;->d:Lbhu;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbhu;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lbky;->c:Lbkz;

    .line 34
    .line 35
    iget-object v1, p1, Lbkz;->a:Lcjmh;

    .line 36
    .line 37
    invoke-static {v1}, Lcjmi;->c(Lcjmh;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lbkz;->b:Lcjgd;

    .line 41
    .line 42
    iput-object v1, p0, Lbky;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lbky;->b:I

    .line 45
    .line 46
    iget-object p1, p1, Lbkz;->c:Lcjqb;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcjqb;->d(Lcjdz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 v3, 0x0

    .line 55
    iput-object v3, p0, Lbky;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    iput v3, p0, Lbky;->b:I

    .line 59
    .line 60
    invoke-interface {v1, p1, p0}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    :goto_2
    iget-object p1, p0, Lbky;->c:Lbkz;

    .line 67
    .line 68
    iget-object p1, p1, Lbkz;->d:Lbhu;

    .line 69
    .line 70
    iget-object p1, p1, Lbhu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    return-object v0

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Check failed."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 1

    .line 1
    new-instance p1, Lbky;

    .line 2
    .line 3
    iget-object v0, p0, Lbky;->c:Lbkz;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbky;-><init>(Lbkz;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
