.class public abstract Lcjmw;
.super Lcjyx;
.source "PG"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcjyx;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcjmw;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lcjmk;

    .line 2
    .line 3
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 4
    .line 5
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Lcjmk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcjmw;->s()Lcjdz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcjdz;->dP()Lcjeh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lcjmc;->b(Lcjeh;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract o()Ljava/lang/Object;
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lcjlq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcjlq;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcjlq;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public final run()V
    .locals 9

    .line 1
    sget-boolean v0, Lcjml;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcjmw;->s()Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcjwh;

    .line 8
    .line 9
    iget-object v1, v0, Lcjwh;->b:Lcjdz;

    .line 10
    .line 11
    iget-object v0, v0, Lcjwh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Lcjdz;->dP()Lcjeh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Lcjxs;->b(Lcjeh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lcjxs;->a:Lcjxl;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcjlx;->c(Lcjdz;Lcjeh;Ljava/lang/Object;)Lcjpg;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Lcjmu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcjdz;->dP()Lcjeh;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lcjmw;->o()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0, v6}, Lcjmw;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    iget v8, p0, Lcjmw;->e:I

    .line 47
    .line 48
    invoke-static {v8}, Lcjmx;->b(I)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    sget-object v4, Lcjoa;->c:Lcjnz;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcjoa;

    .line 61
    .line 62
    :cond_1
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Lcjoa;->jf()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Lcjoa;->o()Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0, v4}, Lcjmw;->E(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-boolean v5, Lcjml;->b:Z

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-static {v4, v1}, Lcjxk;->a(Ljava/lang/Throwable;Lcjey;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_2
    invoke-static {v4}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v1, v4}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-static {v7}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v1, v4}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0, v6}, Lcjmw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v1, v4}, Lcjdz;->iX(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    if-eqz v3, :cond_6

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v3}, Lcjpg;->T()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    :goto_2
    invoke-static {v2, v0}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Lcjpg;->T()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-static {v2, v0}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    throw v1
    :try_end_2
    .catch Lcjmu; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-virtual {p0, v0}, Lcjmw;->H(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {p0}, Lcjmw;->s()Lcjdz;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lcjdz;->dP()Lcjeh;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v0, Lcjmu;->a:Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcjmc;->b(Lcjeh;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public abstract s()Lcjdz;
.end method
