.class public final synthetic Lcjkx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjeh;Lcjgd;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcjeb;->b:Lcjea;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcjeb;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcjpa;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-static {}, Lcjpa;->a()Lcjnf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcjns;->a:Lcjns;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lcjlx;->b(Lcjmh;Lcjeh;)Lcjeh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v2, v1, Lcjnf;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcjnf;

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lcjpa;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    sget-object v1, Lcjpa;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcjnf;

    .line 47
    .line 48
    sget-object v2, Lcjns;->a:Lcjns;

    .line 49
    .line 50
    invoke-static {v2, p0}, Lcjlx;->b(Lcjmh;Lcjeh;)Lcjeh;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    new-instance v2, Lcjku;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v1}, Lcjku;-><init>(Lcjeh;Ljava/lang/Thread;Lcjnf;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-static {p0, p1, v2, v2}, Lcjmj;->a(ILcjgd;Ljava/lang/Object;Lcjdz;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v2, Lcjku;->b:Lcjnf;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p0}, Lcjnf;->u(Lcjnf;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcjnf;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v2}, Lcjok;->jg()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance p1, Ljava/lang/InterruptedException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lcjok;->K(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p0, v2, Lcjku;->b:Lcjnf;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-static {p0}, Lcjnf;->t(Lcjnf;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v2}, Lcjok;->A()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lcjol;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    instance-of p1, p0, Lcjlq;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move-object p1, p0

    .line 129
    check-cast p1, Lcjlq;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 p1, 0x0

    .line 133
    :goto_3
    if-nez p1, :cond_8

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    iget-object p0, p1, Lcjlq;->b:Ljava/lang/Throwable;

    .line 137
    .line 138
    throw p0

    .line 139
    :goto_4
    iget-object p1, v2, Lcjku;->b:Lcjnf;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-static {p1}, Lcjnf;->t(Lcjnf;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    throw p0
.end method
