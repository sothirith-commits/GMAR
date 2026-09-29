.class final Laayk;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Laayl;

.field final synthetic c:Lbkiw;


# direct methods
.method public constructor <init>(Laayl;Lbkiw;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laayk;->b:Laayl;

    .line 2
    .line 3
    iput-object p2, p0, Laayk;->c:Lbkiw;

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
    check-cast p1, Laayk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laayk;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laayk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laayk;->b:Laayl;

    .line 19
    .line 20
    iput v3, p0, Laayk;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laayl;->b(Lcjdz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eq p1, v0, :cond_7

    .line 27
    .line 28
    :cond_1
    check-cast p1, Labqd;

    .line 29
    .line 30
    sget-object v1, Labqd;->a:Labqd;

    .line 31
    .line 32
    invoke-virtual {p1}, Labqd;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    if-eq p1, v3, :cond_3

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Lcjan;

    .line 46
    .line 47
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    iget-object p1, p0, Laayk;->b:Laayl;

    .line 52
    .line 53
    iget-object v1, p0, Laayk;->c:Lbkiw;

    .line 54
    .line 55
    iget-object v2, p1, Laayl;->b:Lbhgt;

    .line 56
    .line 57
    iget-object v3, p1, Laayl;->c:Lcjac;

    .line 58
    .line 59
    invoke-static {v2, v3}, Labtj;->a(Lbhgt;Lcjac;)Labjl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x3

    .line 64
    iput v3, p0, Laayk;->a:I

    .line 65
    .line 66
    iget-object p1, p1, Laayl;->a:Labql;

    .line 67
    .line 68
    invoke-interface {p1, v1, v2, p0}, Labql;->a(Lbkiw;Labjl;Lcjdz;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object p1

    .line 76
    :cond_5
    iget-object p1, p0, Laayk;->b:Laayl;

    .line 77
    .line 78
    iget-object v1, p0, Laayk;->c:Lbkiw;

    .line 79
    .line 80
    invoke-static {}, Ladim;->b()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Laayl;->d:Lacfg;

    .line 84
    .line 85
    iget-object p1, p1, Lacfg;->a:Lacfk;

    .line 86
    .line 87
    iget-object v3, p1, Lacfk;->f:Labwe;

    .line 88
    .line 89
    new-instance v4, Labwd;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v4, v3, v5}, Labwd;-><init>(Labwe;Lcjdz;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Labwe;->b:Lcjmh;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lcjvv;->d(Lcjmh;Lcjgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lacfj;

    .line 106
    .line 107
    invoke-direct {v4, p1, v1}, Lacfj;-><init>(Lacfk;Lbkiw;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbimx;->a:Lbimx;

    .line 111
    .line 112
    invoke-static {v3, v4, p1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput v2, p0, Laayk;->a:I

    .line 117
    .line 118
    invoke-static {p1, p0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    return-object p1

    .line 126
    :cond_7
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Laayk;

    .line 2
    .line 3
    iget-object v0, p0, Laayk;->b:Laayl;

    .line 4
    .line 5
    iget-object v1, p0, Laayk;->c:Lbkiw;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Laayk;-><init>(Laayl;Lbkiw;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
