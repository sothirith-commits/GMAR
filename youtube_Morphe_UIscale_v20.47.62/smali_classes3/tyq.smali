.class final Ltyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqc;


# instance fields
.field final synthetic b:Ltyr;


# direct methods
.method public constructor <init>(Ltyr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltyq;->b:Ltyr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfxk;I)Ltqe;
    .locals 12

    .line 1
    iget-object v0, p0, Ltyq;->b:Ltyr;

    .line 2
    .line 3
    iget-wide v1, v0, Ltyr;->f:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Ltyr;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {}, Lajph;->s()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sub-long/2addr v4, v6

    .line 22
    const-wide/32 v6, 0x3938700

    .line 23
    .line 24
    .line 25
    mul-long/2addr v1, v6

    .line 26
    cmp-long v1, v4, v1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ltyr;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-class v1, Ltsu;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lfxk;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltsu;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Ltsu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move v10, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v10, v3

    .line 56
    :goto_0
    iget-boolean v1, v0, Ltyr;->h:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x6

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v1, v0, Ltyr;->l:Llbp;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Llbp;->ap()Ltyt;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-boolean v1, v11, Ltyt;->a:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v1, Ltyr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Ltyr;->k:Lafic;

    .line 83
    .line 84
    invoke-virtual {v1}, Lafic;->t()V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-ne p2, v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lfxk;->q(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v5, p2

    .line 94
    :goto_1
    new-instance v4, Ltyk;

    .line 95
    .line 96
    iget-object v6, v0, Ltyr;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v0, Ltyr;->c:Ltze;

    .line 99
    .line 100
    iget-object v8, v0, Ltyr;->d:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    move-object v9, p1

    .line 103
    invoke-direct/range {v4 .. v11}, Ltyk;-><init>(ILjava/lang/String;Ltze;Ljava/util/concurrent/Executor;Lfxk;ZLtyt;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_4
    move-object v9, p1

    .line 108
    if-ne p2, v5, :cond_a

    .line 109
    .line 110
    invoke-virtual {v9}, Lfxk;->t()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v9, v3}, Lfxk;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move p2, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v9, p1

    .line 123
    move-object v11, v4

    .line 124
    :goto_2
    if-ne p2, v5, :cond_9

    .line 125
    .line 126
    iget-object p1, v0, Ltyr;->i:Lanfx;

    .line 127
    .line 128
    invoke-static {v5, p1}, Ltyk;->h(ILanfx;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v9}, Lfxk;->t()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move p1, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_3
    move p1, v2

    .line 144
    :goto_4
    invoke-virtual {v9, p1}, Lfxk;->q(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move p1, v3

    .line 149
    :goto_5
    iget-object v1, v0, Ltyr;->i:Lanfx;

    .line 150
    .line 151
    invoke-static {p2, v1}, Ltyk;->h(ILanfx;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    :goto_6
    sget-object p1, Ltqe;->a:Ltqe;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_b
    :goto_7
    sget-object p1, Ltyr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    iget-object p1, v0, Ltyr;->k:Lafic;

    .line 172
    .line 173
    invoke-virtual {p1}, Lafic;->t()V

    .line 174
    .line 175
    .line 176
    :cond_c
    new-instance v4, Ltyk;

    .line 177
    .line 178
    iget-object v6, v0, Ltyr;->e:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, v0, Ltyr;->c:Ltze;

    .line 181
    .line 182
    iget-object v8, v0, Ltyr;->d:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    move v5, p2

    .line 185
    invoke-direct/range {v4 .. v11}, Ltyk;-><init>(ILjava/lang/String;Ltze;Ljava/util/concurrent/Executor;Lfxk;ZLtyt;)V

    .line 186
    .line 187
    .line 188
    return-object v4
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c(Lgdc;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwnr;->aT(Ltqc;Lgdc;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
