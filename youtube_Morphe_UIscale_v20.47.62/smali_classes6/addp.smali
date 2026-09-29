.class public final synthetic Laddp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laddq;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lavuk;

.field public final synthetic e:Laddv;

.field public final synthetic f:Latro;

.field public final synthetic g:Laiip;


# direct methods
.method public synthetic constructor <init>(Laddq;Laiip;Latro;ZZLaddv;Lavuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddp;->a:Laddq;

    .line 5
    .line 6
    iput-object p2, p0, Laddp;->g:Laiip;

    .line 7
    .line 8
    iput-object p3, p0, Laddp;->f:Latro;

    .line 9
    .line 10
    iput-boolean p4, p0, Laddp;->b:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Laddp;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Laddp;->e:Laddv;

    .line 15
    .line 16
    iput-object p7, p0, Laddp;->d:Lavuk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Laddp;->g:Laiip;

    .line 2
    .line 3
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ladfs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladfs;->b()Lbfrp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, p0, Laddp;->f:Latro;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v1, Layqj;

    .line 21
    .line 22
    sget-object v2, Layqj;->a:Latsf;

    .line 23
    .line 24
    iput-object v0, v1, Layqj;->e:Lbfrp;

    .line 25
    .line 26
    iget v0, v1, Layqj;->c:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    iput v0, v1, Layqj;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v0, Layqj;

    .line 39
    .line 40
    sget-object v1, Layqj;->a:Latsf;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Layqj;->e:Lbfrp;

    .line 44
    .line 45
    iget v1, v0, Layqj;->c:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, -0x3

    .line 48
    .line 49
    iput v1, v0, Layqj;->c:I

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Laddp;->a:Laddq;

    .line 52
    .line 53
    iget-object v1, v0, Laddq;->a:Lakcj;

    .line 54
    .line 55
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Laddq;->m:Laqos;

    .line 60
    .line 61
    iget-object v3, v2, Laqos;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lafic;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v2, Laqos;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/content/Context;

    .line 72
    .line 73
    const-class v3, Lagej;

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lagej;

    .line 80
    .line 81
    invoke-interface {v1}, Lagej;->ac()Laktp;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v1, v0, Laddq;->k:Laqfx;

    .line 86
    .line 87
    invoke-virtual {v1}, Laqfx;->ap()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, v0, Laddq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    :cond_1
    move v6, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1}, Laqfx;->aM()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Laqfx;->aS()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    :cond_3
    move v6, v5

    .line 118
    :goto_1
    iget-object v8, p0, Laddp;->d:Lavuk;

    .line 119
    .line 120
    new-instance v1, Lagef;

    .line 121
    .line 122
    iget-object v2, v7, Laktp;->c:Lasrt;

    .line 123
    .line 124
    iget-object v3, v7, Laktp;->e:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v3}, Lakcp;->a()Lakci;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v5, v7, Laktp;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lafge;

    .line 133
    .line 134
    invoke-static {v5}, Lafgl;->b(Lafge;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct/range {v1 .. v6}, Lagef;-><init>(Lasrt;Lakci;Latro;ZZ)V

    .line 139
    .line 140
    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    iget-object v2, v8, Lavuk;->c:Latqt;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lafrv;->o(Latqt;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v1}, Lafrv;->m()V

    .line 150
    .line 151
    .line 152
    :goto_2
    if-eqz v6, :cond_5

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    iput v2, v1, Lafrv;->y:I

    .line 156
    .line 157
    :cond_5
    iget-object v2, p0, Laddp;->e:Laddv;

    .line 158
    .line 159
    iget-boolean v3, p0, Laddp;->c:Z

    .line 160
    .line 161
    iget-boolean v4, p0, Laddp;->b:Z

    .line 162
    .line 163
    iget-object v5, v7, Laktp;->f:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v6, v7, Laktp;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lafum;

    .line 168
    .line 169
    invoke-virtual {v5, v1, v6}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v5, v0, Laddq;->b:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    new-instance v6, Lhcq;

    .line 176
    .line 177
    const/16 v7, 0xd

    .line 178
    .line 179
    invoke-direct {v6, v0, v2, v7}, Lhcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Laddo;

    .line 183
    .line 184
    invoke-direct {v7, v0, v2, v4, v3}, Laddo;-><init>(Laddq;Laddv;ZZ)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v5, v6, v7}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
