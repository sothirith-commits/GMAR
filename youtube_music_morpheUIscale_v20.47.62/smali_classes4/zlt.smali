.class public final synthetic Lzlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:Lbiha;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:J

.field public final synthetic e:Lzmi;


# direct methods
.method public synthetic constructor <init>(Lzmu;Lbiha;Lcom/google/common/util/concurrent/ListenableFuture;Lzmi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlt;->a:Lzmu;

    .line 5
    .line 6
    iput-object p2, p0, Lzlt;->b:Lbiha;

    .line 7
    .line 8
    iput-object p3, p0, Lzlt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lzlt;->e:Lzmi;

    .line 11
    .line 12
    iput-wide p5, p0, Lzlt;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzlt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    move-object v3, v0

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v3, 0x3

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v3

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    instance-of v4, v3, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v4, v3, Ljava/lang/InterruptedException;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    instance-of v4, v3, Ljava/io/IOException;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    instance-of v4, v3, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    instance-of v4, v3, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    instance-of v4, v3, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_8
    instance-of v3, v3, Lzio;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    :goto_1
    iget-object v4, p0, Lzlt;->b:Lbiha;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object v5, p0, Lzlt;->e:Lzmi;

    .line 84
    .line 85
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lbigz;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v0, v5, Lzmi;->a:Lbiha;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Lbiha;

    .line 104
    .line 105
    :cond_9
    sget-object v0, Lbihq;->a:Lbihq;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbihp;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lbihp;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v5, Lbihq;

    .line 119
    .line 120
    iget-wide v6, p0, Lzlt;->d:J

    .line 121
    .line 122
    iput v2, v5, Lbihq;->c:I

    .line 123
    .line 124
    iget v8, v5, Lbihq;->b:I

    .line 125
    .line 126
    or-int/2addr v2, v8

    .line 127
    iput v2, v5, Lbihq;->b:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lbihp;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v2, Lbihq;

    .line 135
    .line 136
    add-int/lit8 v3, v3, -0x2

    .line 137
    .line 138
    iput v3, v2, Lbihq;->d:I

    .line 139
    .line 140
    iget v3, v2, Lbihq;->b:I

    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x2

    .line 143
    .line 144
    iput v3, v2, Lbihq;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lbihp;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v2, Lbihq;

    .line 152
    .line 153
    iget v3, v2, Lbihq;->b:I

    .line 154
    .line 155
    or-int/2addr v1, v3

    .line 156
    iput v1, v2, Lbihq;->b:I

    .line 157
    .line 158
    iput-wide v6, v2, Lbihq;->f:J

    .line 159
    .line 160
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lbihp;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v1, Lbihq;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lbihq;->e:Lbkok;

    .line 171
    .line 172
    invoke-interface {v2}, Lbkok;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_a

    .line 177
    .line 178
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v1, Lbihq;->e:Lbkok;

    .line 183
    .line 184
    :cond_a
    iget-object v2, p0, Lzlt;->a:Lzmu;

    .line 185
    .line 186
    iget-object v1, v1, Lbihq;->e:Lbkok;

    .line 187
    .line 188
    invoke-interface {v1, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbihq;

    .line 196
    .line 197
    iget-object v1, v2, Lzmu;->b:Laadk;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Laadk;->f(Lbihq;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
