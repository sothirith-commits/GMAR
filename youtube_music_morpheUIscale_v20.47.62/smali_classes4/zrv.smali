.class public final synthetic Lzrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkj;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrv;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzrv;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzrv;->c:Lzjl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    check-cast p1, Lbhgt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzrv;->b:Lzkj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, Lzkj;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget p1, Laadt;->a:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lzrv;->c:Lzjl;

    .line 26
    .line 27
    invoke-static {v0}, Laafr;->j(Lzjl;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget v3, Lbicj;->b:I

    .line 36
    .line 37
    sget-object v3, Lbici;->a:Lbicg;

    .line 38
    .line 39
    invoke-interface {v3}, Lbicg;->e()Lbich;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, v0, Lzjl;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3, v5}, Lbich;->j(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "|"

    .line 49
    .line 50
    invoke-interface {v3, v5}, Lbich;->j(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v1, Lzkj;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3, v6}, Lbich;->j(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v5}, Lbich;->j(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-wide v5, v0, Lzjl;->s:J

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    check-cast v7, Lbibz;

    .line 65
    .line 66
    invoke-virtual {v7}, Lbibz;->a()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8, v4}, Lbibz;->d(Ljava/nio/ByteBuffer;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lbich;->p()Lbicf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lbicf;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, v0, Lzjl;->d:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    new-array v6, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v5, v6, v2

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    aput-object v3, v6, v5

    .line 93
    .line 94
    const-string v3, "%s_%s"

    .line 95
    .line 96
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lzjj;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lzjj;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v5, Lzjl;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v6, v5, Lzjl;->b:I

    .line 117
    .line 118
    const/high16 v7, 0x80000

    .line 119
    .line 120
    or-int/2addr v6, v7

    .line 121
    iput v6, v5, Lzjl;->b:I

    .line 122
    .line 123
    iput-object v3, v5, Lzjl;->w:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lzjl;

    .line 130
    .line 131
    :cond_1
    iget-object v3, p0, Lzrv;->a:Lztf;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lzki;

    .line 138
    .line 139
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v5, Lzki;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v6, Lzkj;

    .line 145
    .line 146
    iget v7, v6, Lzkj;->b:I

    .line 147
    .line 148
    or-int/2addr v4, v7

    .line 149
    iput v4, v6, Lzkj;->b:I

    .line 150
    .line 151
    iput-boolean v2, v6, Lzkj;->f:Z

    .line 152
    .line 153
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lzkj;

    .line 158
    .line 159
    iget-object v4, v3, Lztf;->c:Lztg;

    .line 160
    .line 161
    invoke-interface {v4, v2}, Lztg;->g(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Lzph;

    .line 166
    .line 167
    invoke-direct {v4, v3, v0}, Lzph;-><init>(Lztf;Lzjl;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2, v4}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lzsd;

    .line 175
    .line 176
    invoke-direct {v2, v3, v1, p1}, Lzsd;-><init>(Lztf;Lzkj;Lbhgt;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0, v2}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method
