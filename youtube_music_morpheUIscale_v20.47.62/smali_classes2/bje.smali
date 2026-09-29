.class final Lbje;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lbjw;

.field final synthetic c:Lbkp;


# direct methods
.method public constructor <init>(Lbjw;Lbkp;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbje;->b:Lbjw;

    .line 2
    .line 3
    iput-object p2, p0, Lbje;->c:Lbkp;

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
    check-cast p1, Lbje;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbje;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lbje;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    if-eq v1, v2, :cond_8

    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbje;->b:Lbjw;

    .line 21
    .line 22
    iget-object v1, p1, Lbjw;->b:Lbjx;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbjx;->a()Lble;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v4, v1, Lbhz;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lbje;->c:Lbkp;

    .line 33
    .line 34
    iput v3, p0, Lbje;->a:I

    .line 35
    .line 36
    iget-object v2, v1, Lbkp;->a:Lcjgd;

    .line 37
    .line 38
    iget-object v1, v1, Lbkp;->c:Lcjeh;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1, p0}, Lbjw;->m(Lcjgd;Lcjeh;Lcjdz;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object p1

    .line 48
    :cond_3
    instance-of v3, v1, Lbkt;

    .line 49
    .line 50
    if-nez v3, :cond_7

    .line 51
    .line 52
    instance-of v3, v1, Lbli;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of p1, v1, Lbkn;

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    instance-of p1, v1, Lbkr;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    new-instance p1, Lcjan;

    .line 74
    .line 75
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_6
    check-cast v1, Lbkn;

    .line 80
    .line 81
    iget-object p1, v1, Lbkn;->a:Ljava/lang/Throwable;

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_7
    :goto_0
    iget-object v3, p0, Lbje;->c:Lbkp;

    .line 85
    .line 86
    iget-object v3, v3, Lbkp;->b:Lble;

    .line 87
    .line 88
    if-ne v1, v3, :cond_b

    .line 89
    .line 90
    iput v2, p0, Lbje;->a:I

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lbjw;->i(Lcjdz;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v0, :cond_a

    .line 97
    .line 98
    :cond_8
    iget-object p1, p0, Lbje;->b:Lbjw;

    .line 99
    .line 100
    iget-object v1, p0, Lbje;->c:Lbkp;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    iput v2, p0, Lbje;->a:I

    .line 104
    .line 105
    iget-object v2, v1, Lbkp;->a:Lcjgd;

    .line 106
    .line 107
    iget-object v1, v1, Lbkp;->c:Lcjeh;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v1, p0}, Lbjw;->m(Lcjgd;Lcjeh;Lcjdz;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_9

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    return-object p1

    .line 117
    :cond_a
    :goto_1
    return-object v0

    .line 118
    :cond_b
    check-cast v1, Lbkt;

    .line 119
    .line 120
    iget-object p1, v1, Lbkt;->a:Ljava/lang/Throwable;

    .line 121
    .line 122
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Lbje;

    .line 2
    .line 3
    iget-object v0, p0, Lbje;->b:Lbjw;

    .line 4
    .line 5
    iget-object v1, p0, Lbje;->c:Lbkp;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbje;-><init>(Lbjw;Lbkp;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
