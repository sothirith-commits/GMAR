.class public final Lcjya;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjxh;Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcjya;->b(Lcjxh;ZLjava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final b(Lcjxh;ZLjava/lang/Object;Lcjgd;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p3, Lcjev;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3, p2, p0}, Lcjem;->a(Lcjgd;Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, v0}, Lcjhh;->b(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p2, p0}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Lcjmu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    new-instance p3, Lcjlq;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lcjlq;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p2, p3

    .line 26
    :goto_0
    sget-object p3, Lcjel;->a:Lcjel;

    .line 27
    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Lcjok;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcjol;->b:Lcjxl;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :goto_1
    return-object p3

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcjxh;->R()V

    .line 41
    .line 42
    .line 43
    instance-of p3, v0, Lcjlq;

    .line 44
    .line 45
    if-eqz p3, :cond_9

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    check-cast p1, Lcjlq;

    .line 51
    .line 52
    iget-object p1, p1, Lcjlq;->b:Ljava/lang/Throwable;

    .line 53
    .line 54
    instance-of p3, p1, Lcjpb;

    .line 55
    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    check-cast p1, Lcjpb;

    .line 59
    .line 60
    iget-object p1, p1, Lcjpb;->a:Lcjoa;

    .line 61
    .line 62
    if-eq p1, p0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    instance-of p1, p2, Lcjlq;

    .line 66
    .line 67
    if-eqz p1, :cond_a

    .line 68
    .line 69
    check-cast p2, Lcjlq;

    .line 70
    .line 71
    iget-object p1, p2, Lcjlq;->b:Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-object p0, p0, Lcjxh;->e:Lcjdz;

    .line 74
    .line 75
    sget-boolean p2, Lcjml;->b:Z

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    instance-of p2, p0, Lcjey;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    check-cast p0, Lcjey;

    .line 85
    .line 86
    invoke-static {p1, p0}, Lcjxk;->a(Ljava/lang/Throwable;Lcjey;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_5
    :goto_2
    throw p1

    .line 92
    :cond_6
    :goto_3
    check-cast v0, Lcjlq;

    .line 93
    .line 94
    iget-object p1, v0, Lcjlq;->b:Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p0, p0, Lcjxh;->e:Lcjdz;

    .line 97
    .line 98
    sget-boolean p2, Lcjml;->b:Z

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    instance-of p2, p0, Lcjey;

    .line 103
    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    check-cast p0, Lcjey;

    .line 108
    .line 109
    invoke-static {p1, p0}, Lcjxk;->a(Ljava/lang/Throwable;Lcjey;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_8
    :goto_4
    throw p1

    .line 115
    :cond_9
    invoke-static {v0}, Lcjol;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_a
    return-object p2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    new-instance p2, Lcjlq;

    .line 122
    .line 123
    iget-object p1, p1, Lcjmu;->a:Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lcjlq;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lcjok;->Q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcjxh;->e:Lcjdz;

    .line 132
    .line 133
    sget-boolean p2, Lcjml;->b:Z

    .line 134
    .line 135
    if-eqz p2, :cond_c

    .line 136
    .line 137
    instance-of p2, p0, Lcjey;

    .line 138
    .line 139
    if-nez p2, :cond_b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    check-cast p0, Lcjey;

    .line 143
    .line 144
    invoke-static {p1, p0}, Lcjxk;->a(Ljava/lang/Throwable;Lcjey;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :cond_c
    :goto_5
    throw p1
.end method
