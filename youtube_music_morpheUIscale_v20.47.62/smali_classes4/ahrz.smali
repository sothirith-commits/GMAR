.class final Lahrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwd;


# instance fields
.field final synthetic a:Lbnna;

.field final synthetic b:Lbpyq;

.field final synthetic c:Lahsa;


# direct methods
.method public constructor <init>(Lahsa;Lbnna;Lbpyq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahrz;->a:Lbnna;

    .line 2
    .line 3
    iput-object p3, p0, Lahrz;->b:Lbpyq;

    .line 4
    .line 5
    iput-object p1, p0, Lahrz;->c:Lahsa;

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
    iget-object v0, p0, Lahrz;->c:Lahsa;

    .line 2
    .line 3
    iget-object v1, v0, Lahsa;->c:Lahsg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lahsg;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lahsa;->d:Lajgn;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahrz;->c:Lahsa;

    .line 2
    .line 3
    iget-object v1, v0, Lahsa;->c:Lahsg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lahsg;->i()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbnub;->a:Lbnub;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbnua;

    .line 15
    .line 16
    sget-object v2, Lbwgz;->a:Lbwgz;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbwgy;

    .line 23
    .line 24
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lbwgy;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v3, Lbwgz;

    .line 34
    .line 35
    iget v4, v3, Lbwgz;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    iput v4, v3, Lbwgz;->b:I

    .line 40
    .line 41
    iput-object p1, v3, Lbwgz;->c:Lbkmk;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lbnua;->instance:Lbknt;

    .line 47
    .line 48
    check-cast p1, Lbnub;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbwgz;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, p1, Lbnub;->c:Lbwgz;

    .line 60
    .line 61
    iget v2, p1, Lbnub;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, p1, Lbnub;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbnub;

    .line 72
    .line 73
    iget-object v1, p0, Lahrz;->a:Lbnna;

    .line 74
    .line 75
    iget-object v1, v1, Lbnna;->c:Lbkmk;

    .line 76
    .line 77
    iget-object v2, p0, Lahrz;->b:Lbpyq;

    .line 78
    .line 79
    iget-object v3, v2, Lbpyq;->c:Lbnuh;

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    sget-object v3, Lbnuh;->a:Lbnuh;

    .line 84
    .line 85
    :cond_0
    new-instance v4, Lahry;

    .line 86
    .line 87
    invoke-direct {v4, p0, v2}, Lahry;-><init>(Lahrz;Lbpyq;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v3, Lbnuh;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v3, Lbnuh;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v6, v3, Lbnuh;->e:Z

    .line 95
    .line 96
    iget-object v3, v3, Lbnuh;->f:Lbnuf;

    .line 97
    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    sget-object v3, Lbnuf;->a:Lbnuf;

    .line 101
    .line 102
    :cond_1
    iget-object v0, v0, Lahsa;->b:Lahrt;

    .line 103
    .line 104
    iget-boolean v3, v3, Lbnuf;->b:Z

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    iget-object v6, v0, Lahrt;->d:Lahsg;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v6, v7}, Lck;->ha(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, Lahrt;->a:Ldh;

    .line 115
    .line 116
    invoke-virtual {v7}, Ldh;->getSupportFragmentManager()Let;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Lahsg;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v7, v8}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v6, v4, Lahry;->b:Lahrz;

    .line 126
    .line 127
    iget-object v7, v4, Lahry;->a:Lbpyq;

    .line 128
    .line 129
    iget-object v7, v7, Lbpyq;->c:Lbnuh;

    .line 130
    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    sget-object v7, Lbnuh;->a:Lbnuh;

    .line 134
    .line 135
    :cond_3
    iget-object v7, v7, Lbnuh;->d:Lbnmy;

    .line 136
    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    sget-object v7, Lbnmy;->a:Lbnmy;

    .line 140
    .line 141
    :cond_4
    iget-object v6, v6, Lahrz;->c:Lahsa;

    .line 142
    .line 143
    iget-object v6, v6, Lahsa;->a:Lanqq;

    .line 144
    .line 145
    invoke-static {v6, v7}, Lahyj;->b(Lanqq;Lbnmy;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Lahrt;->c:Lappa;

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Lappa;->a(Z)Lapoz;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v2, v3, Lapoz;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Laoro;->p(Lbkmk;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v3, Lapoz;->c:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v3, Lapoz;->d:Lj$/util/Optional;

    .line 168
    .line 169
    :cond_5
    iget-object p1, v0, Lahrt;->f:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    invoke-virtual {v6, v3, p1}, Lappa;->b(Lapoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lahrr;

    .line 176
    .line 177
    invoke-direct {v2, v0, v4}, Lahrr;-><init>(Lahrt;Lahry;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lahrs;

    .line 181
    .line 182
    invoke-direct {v3, v0, v4}, Lahrs;-><init>(Lahrt;Lahry;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
