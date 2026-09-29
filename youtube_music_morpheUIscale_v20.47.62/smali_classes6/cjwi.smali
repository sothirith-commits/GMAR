.class public final Lcjwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjxl;

.field public static final b:Lcjxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcjxl;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjxl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcjwi;->a:Lcjxl;

    .line 9
    .line 10
    new-instance v0, Lcjxl;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcjxl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcjwi;->b:Lcjxl;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcjdz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lcjwh;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, Lcjwh;

    .line 6
    .line 7
    invoke-static {p1}, Lcjls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcjwh;->a:Lcjma;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcjwh;->dP()Lcjeh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcjwi;->c(Lcjma;Lcjeh;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lcjwh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput v3, p0, Lcjwh;->e:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcjwh;->dP()Lcjeh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1, p0}, Lcjwi;->b(Lcjma;Lcjeh;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-boolean v1, Lcjml;->a:Z

    .line 37
    .line 38
    sget-object v1, Lcjpa;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-static {}, Lcjpa;->a()Lcjnf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcjnf;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Lcjwh;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcjwh;->e:I

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lcjnf;->o(Lcjmw;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Lcjnf;->p(Z)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcjwh;->dP()Lcjeh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcjoa;->c:Lcjnz;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcjoa;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Lcjoa;->jf()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lcjoa;->o()Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcjwh;->b:Lcjdz;

    .line 94
    .line 95
    iget-object v2, p0, Lcjwh;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lcjdz;->dP()Lcjeh;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v2}, Lcjxs;->b(Lcjeh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v5, Lcjxs;->a:Lcjxl;

    .line 106
    .line 107
    if-eq v2, v5, :cond_3

    .line 108
    .line 109
    invoke-static {v0, v4, v2}, Lcjlx;->c(Lcjdz;Lcjeh;Ljava/lang/Object;)Lcjpg;

    .line 110
    .line 111
    .line 112
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v5, 0x0

    .line 115
    :goto_0
    :try_start_1
    invoke-interface {v0, p1}, Lcjdz;->iX(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v5}, Lcjpg;->T()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v4, v2}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcjnf;->s()Z

    .line 130
    .line 131
    .line 132
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcjnf;->n(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v5}, Lcjpg;->T()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    :cond_6
    invoke-static {v4, v2}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_4
    invoke-virtual {p0, p1}, Lcjmw;->H(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lcjnf;->n(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    invoke-virtual {v1, v3}, Lcjnf;->n(Z)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_8
    invoke-interface {p0, p1}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static final b(Lcjma;Lcjeh;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcjma;->a(Lcjeh;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lcjmu;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lcjmu;-><init>(Ljava/lang/Throwable;Lcjma;Lcjeh;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final c(Lcjma;Lcjeh;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcjma;->b(Lcjeh;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lcjmu;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lcjmu;-><init>(Ljava/lang/Throwable;Lcjma;Lcjeh;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
