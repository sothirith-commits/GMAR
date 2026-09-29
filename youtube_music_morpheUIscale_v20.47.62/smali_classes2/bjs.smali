.class final Lbjs;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lbjw;

.field final synthetic c:Lcjgd;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjw;Lcjgd;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjs;->b:Lbjw;

    .line 2
    .line 3
    iput-object p2, p0, Lbjs;->c:Lcjgd;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lbjs;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbjs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lbjs;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lbjs;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcjmh;

    .line 14
    .line 15
    new-instance v1, Lcjln;

    .line 16
    .line 17
    invoke-direct {v1}, Lcjln;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lbjs;->b:Lbjw;

    .line 21
    .line 22
    iget-object v3, v2, Lbjw;->b:Lbjx;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbjx;->a()Lble;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lbhz;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    new-instance v4, Lbkr;

    .line 33
    .line 34
    check-cast v3, Lbhz;

    .line 35
    .line 36
    iget v3, v3, Lble;->c:I

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lbkr;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object v3, v4

    .line 42
    :cond_1
    iget-object v4, p0, Lbjs;->c:Lcjgd;

    .line 43
    .line 44
    new-instance v5, Lbkp;

    .line 45
    .line 46
    invoke-interface {p1}, Lcjmh;->iW()Lcjeh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v5, v4, v1, v3, p1}, Lbkp;-><init>(Lcjgd;Lcjln;Lble;Lcjeh;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lbjw;->e:Lbkz;

    .line 54
    .line 55
    iget-object v2, p1, Lbkz;->c:Lcjqb;

    .line 56
    .line 57
    invoke-interface {v2, v5}, Lcjqb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Lcjqe;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lcjqg;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lcjql;

    .line 72
    .line 73
    const-string v0, "Channel was closed normally"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcjql;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    throw p1

    .line 80
    :cond_3
    instance-of v2, v2, Lcjqf;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    iget-object v2, p1, Lbkz;->d:Lbhu;

    .line 85
    .line 86
    iget-object v2, v2, Lbhu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p1, Lbkz;->a:Lcjmh;

    .line 95
    .line 96
    new-instance v3, Lbky;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, p1, v4}, Lbky;-><init>(Lbkz;Lcjdz;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v2, v4, v5, v3, p1}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 p1, 0x1

    .line 108
    iput p1, p0, Lbjs;->a:I

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lcjok;->jc(Lcjdz;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    return-object p1

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "Check failed."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Lbjs;

    .line 2
    .line 3
    iget-object v1, p0, Lbjs;->b:Lbjw;

    .line 4
    .line 5
    iget-object v2, p0, Lbjs;->c:Lcjgd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbjs;-><init>(Lbjw;Lcjgd;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbjs;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
