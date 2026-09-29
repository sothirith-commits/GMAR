.class public final synthetic Lmmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmnp;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lmnp;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmn;->a:Lmnp;

    .line 5
    .line 6
    iput-object p2, p0, Lmmn;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lmmn;->a:Lmnp;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lmnp;->e:Llpn;

    .line 12
    .line 13
    invoke-virtual {p1}, Llpn;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lmnp;->b:Lawsm;

    .line 20
    .line 21
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lawsm;->g:Lawsm;

    .line 27
    .line 28
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p1, v1, Lmnp;->t:Laoyg;

    .line 34
    .line 35
    invoke-virtual {p1}, Laoyg;->a()Laoyf;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Laoro;->o()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lmnp;->l:Lawzq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lawzq;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, v5, Laoyf;->c:J

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, v5, Laoyf;->e:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lawzq;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v5, Laoyf;->d:J

    .line 58
    .line 59
    iget-object p1, v1, Lmnp;->h:Lajlw;

    .line 60
    .line 61
    invoke-virtual {p1}, Lajlw;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lajlw;->a()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    iget-object v6, p0, Lmmn;->b:Lavdn;

    .line 75
    .line 76
    iput p1, v5, Laoyf;->B:F

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr v2, p1

    .line 95
    iget-object p1, v1, Lmnp;->d:Lvsp;

    .line 96
    .line 97
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    int-to-long v7, v2

    .line 108
    add-long/2addr v3, v7

    .line 109
    const-wide/16 v7, 0x3e8

    .line 110
    .line 111
    div-long/2addr v3, v7

    .line 112
    long-to-int p1, v3

    .line 113
    iput p1, v5, Laoyf;->C:I

    .line 114
    .line 115
    iget-object p1, v1, Lmnp;->u:Lmdr;

    .line 116
    .line 117
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {p1, v2}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object p1, v1, Lmnp;->o:Lmaj;

    .line 126
    .line 127
    invoke-static {}, Lmcc;->g()Lmcb;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v0}, Lmcb;->f(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lmcb;->b(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-virtual {v3, v4}, Lmcb;->c(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lmcb;->g(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lmcb;->a()Lmcc;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p1, v3}, Lmaj;->e(Lmcc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move p1, v4

    .line 153
    invoke-virtual {v1}, Lmnp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v7, 0x3

    .line 158
    new-array v7, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    aput-object v2, v7, v0

    .line 161
    .line 162
    aput-object v3, v7, p1

    .line 163
    .line 164
    const/4 p1, 0x2

    .line 165
    aput-object v4, v7, p1

    .line 166
    .line 167
    invoke-static {v7}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lmmo;

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lmmo;-><init>(Lmnp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laoyf;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lmnp;->v:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v2}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lmml;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lmml;-><init>(Lmnp;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lmmm;

    .line 196
    .line 197
    invoke-direct {v0, v1, v6}, Lmmm;-><init>(Lmnp;Lavdn;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lbimx;->a:Lbimx;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method
