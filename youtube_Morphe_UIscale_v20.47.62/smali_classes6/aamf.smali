.class public final Laamf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laanq;


# instance fields
.field final synthetic a:Lavuk;

.field final synthetic b:Laxta;

.field public final synthetic c:Ladlt;


# direct methods
.method public constructor <init>(Ladlt;Lavuk;Laxta;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laamf;->a:Lavuk;

    .line 2
    .line 3
    iput-object p3, p0, Laamf;->b:Laxta;

    .line 4
    .line 5
    iput-object p1, p0, Laamf;->c:Ladlt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laamf;->c:Ladlt;

    .line 2
    .line 3
    iget-object v1, v0, Ladlt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laamh;

    .line 6
    .line 7
    invoke-virtual {v1}, Laamh;->aS()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ladlt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Laamf;->c:Ladlt;

    .line 2
    .line 3
    iget-object v1, v0, Ladlt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laamh;

    .line 6
    .line 7
    invoke-virtual {v1}, Laamh;->aS()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lavyv;->a:Lavyv;

    .line 11
    .line 12
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbbuf;->a:Lbbuf;

    .line 17
    .line 18
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v3, Lbbuf;

    .line 32
    .line 33
    iget v4, v3, Lbbuf;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lbbuf;->b:I

    .line 38
    .line 39
    iput-object p1, v3, Lbbuf;->c:Latqt;

    .line 40
    .line 41
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast p1, Lavyv;

    .line 47
    .line 48
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbbuf;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, p1, Lavyv;->c:Lbbuf;

    .line 58
    .line 59
    iget v2, p1, Lavyv;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, p1, Lavyv;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lavyv;

    .line 70
    .line 71
    iget-object v1, p0, Laamf;->a:Lavuk;

    .line 72
    .line 73
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 74
    .line 75
    iget-object v2, p0, Laamf;->b:Laxta;

    .line 76
    .line 77
    iget-object v3, v2, Laxta;->c:Lavyy;

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    sget-object v3, Lavyy;->a:Lavyy;

    .line 82
    .line 83
    :cond_0
    new-instance v4, Lacjp;

    .line 84
    .line 85
    invoke-direct {v4, p0, v2}, Lacjp;-><init>(Ljava/lang/Object;Latrw;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, Lavyy;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v3, Lavyy;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v6, v3, Lavyy;->e:Z

    .line 93
    .line 94
    iget-object v3, v3, Lavyy;->f:Lavyx;

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    sget-object v3, Lavyx;->a:Lavyx;

    .line 99
    .line 100
    :cond_1
    iget-object v0, v0, Ladlt;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-boolean v3, v3, Lavyx;->b:Z

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    move-object v6, v0

    .line 107
    check-cast v6, Ladzm;

    .line 108
    .line 109
    iget-object v7, v6, Ladzm;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lbn;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-virtual {v7, v8}, Lbn;->ms(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v6, Ladzm;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lca;

    .line 120
    .line 121
    invoke-virtual {v6}, Lca;->getSupportFragmentManager()Lct;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v8, Laamh;->ah:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v6, v8}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v6, v4, Lacjp;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v7, v4, Lacjp;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Laxta;

    .line 135
    .line 136
    iget-object v7, v7, Laxta;->c:Lavyy;

    .line 137
    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    sget-object v7, Lavyy;->a:Lavyy;

    .line 141
    .line 142
    :cond_3
    iget-object v7, v7, Lavyy;->d:Lavuj;

    .line 143
    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    sget-object v7, Lavuj;->a:Lavuj;

    .line 147
    .line 148
    :cond_4
    check-cast v6, Laamf;

    .line 149
    .line 150
    iget-object v6, v6, Laamf;->c:Ladlt;

    .line 151
    .line 152
    iget-object v6, v6, Ladlt;->e:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v6, v7}, Lablp;->t(Laffp;Lavuj;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v0

    .line 158
    check-cast v6, Ladzm;

    .line 159
    .line 160
    iget-object v7, v6, Ladzm;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Laktv;

    .line 163
    .line 164
    invoke-virtual {v7, v3}, Laktv;->e(Z)Lagfj;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v2, v3, Lagfj;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lafrv;->o(Latqt;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v3, Lagfj;->c:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v3, Lagfj;->d:Lj$/util/Optional;

    .line 182
    .line 183
    :cond_5
    iget-object p1, v6, Ladzm;->f:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v7, v3, p1}, Laktv;->f(Lagfj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lhcq;

    .line 190
    .line 191
    const/16 v3, 0x9

    .line 192
    .line 193
    invoke-direct {v2, v0, v4, v3}, Lhcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lyvf;

    .line 197
    .line 198
    const/4 v5, 0x6

    .line 199
    invoke-direct {v3, v0, v4, v5}, Lyvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, p1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
