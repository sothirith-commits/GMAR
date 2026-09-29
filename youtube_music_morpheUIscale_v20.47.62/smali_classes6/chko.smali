.class final Lchko;
.super Lchbz;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:D


# instance fields
.field public final c:Lchez;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lchkf;

.field public final f:Lchcq;

.field public g:Lchki;

.field public h:Lchbu;

.field public i:Lchkp;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lchcw;

.field private final l:Z

.field private final m:Z

.field private n:Z

.field private o:Z

.field private final p:Lchpo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lchko;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lchko;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "gzip"

    .line 14
    .line 15
    const-string v1, "US-ASCII"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/32 v0, 0x3b9aca00

    .line 27
    .line 28
    .line 29
    long-to-double v0, v0

    .line 30
    sput-wide v0, Lchko;->b:D

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lchez;Ljava/util/concurrent/Executor;Lchbu;Lchpo;Ljava/util/concurrent/ScheduledExecutorService;Lchkf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lchbz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchcw;->b:Lchcw;

    .line 5
    .line 6
    iput-object v0, p0, Lchko;->k:Lchcw;

    .line 7
    .line 8
    sget-object v0, Lchcj;->a:Lchcj;

    .line 9
    .line 10
    iput-object p1, p0, Lchko;->c:Lchez;

    .line 11
    .line 12
    iget-object v0, p1, Lchez;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget v0, Lchwj;->a:I

    .line 18
    .line 19
    sget-object v0, Lbimx;->a:Lbimx;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Lchul;

    .line 26
    .line 27
    invoke-direct {p2}, Lchul;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lchko;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-boolean v2, p0, Lchko;->l:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lchup;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lchup;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lchko;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-boolean v1, p0, Lchko;->l:Z

    .line 43
    .line 44
    :goto_0
    iput-object p6, p0, Lchko;->e:Lchkf;

    .line 45
    .line 46
    invoke-static {}, Lchcq;->b()Lchcq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lchko;->f:Lchcq;

    .line 51
    .line 52
    iget-object p1, p1, Lchez;->a:Lchey;

    .line 53
    .line 54
    sget-object p2, Lchey;->a:Lchey;

    .line 55
    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Lchey;->c:Lchey;

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    :cond_1
    move v1, v2

    .line 63
    :cond_2
    iput-boolean v1, p0, Lchko;->m:Z

    .line 64
    .line 65
    iput-object p3, p0, Lchko;->h:Lchbu;

    .line 66
    .line 67
    iput-object p4, p0, Lchko;->p:Lchpo;

    .line 68
    .line 69
    iput-object p5, p0, Lchko;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lchko;->i:Lchkp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lchko;->n:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lchko;->o:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lchko;->i:Lchkp;

    .line 31
    .line 32
    instance-of v1, v0, Lchue;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lchue;

    .line 37
    .line 38
    iget-object v1, v0, Lchue;->w:Lchtt;

    .line 39
    .line 40
    iget-boolean v2, v1, Lchtt;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lchtt;->f:Lchuc;

    .line 45
    .line 46
    iget-object v1, v1, Lchuc;->a:Lchkp;

    .line 47
    .line 48
    iget-object v0, v0, Lchue;->j:Lchez;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lchez;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Lchkp;->n(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lchth;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lchth;-><init>(Lchue;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lchue;->v(Lchtl;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lchko;->c:Lchez;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lchez;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lchkp;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Lchko;->m:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lchko;->i:Lchkp;

    .line 81
    .line 82
    invoke-interface {p1}, Lchkp;->d()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lchko;->i:Lchkp;

    .line 88
    .line 89
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 90
    .line 91
    const-string v2, "Client sendMessage() failed with Error"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lchkp;->c(Lio/grpc/Status;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    iget-object v0, p0, Lchko;->i:Lchkp;

    .line 103
    .line 104
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "Failed to stream message"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Lchkp;->c(Lio/grpc/Status;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lchby;Lchev;)V
    .locals 13

    .line 1
    sget v0, Lchwj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lchko;->i:Lchkp;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "Already started"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lchko;->n:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const-string v3, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, p0, Lchko;->f:Lchcq;

    .line 26
    .line 27
    iget-object v0, p0, Lchko;->h:Lchbu;

    .line 28
    .line 29
    sget-object v3, Lchqx;->a:Lchbt;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lchbu;->e(Lchbt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lchqx;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object v3, v0, Lchqx;->b:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    sget-object v5, Lchct;->a:Lchcs;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Lchct;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-direct/range {v4 .. v9}, Lchct;-><init>(Lchcs;JJ)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lchko;->h:Lchbu;

    .line 66
    .line 67
    iget-object v3, v3, Lchbu;->b:Lchct;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lchct;->a(Lchct;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v3, p0, Lchko;->h:Lchbu;

    .line 78
    .line 79
    invoke-static {v3}, Lchbu;->a(Lchbu;)Lchbs;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v4, v3, Lchbs;->a:Lchct;

    .line 84
    .line 85
    new-instance v4, Lchbu;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lchbu;-><init>(Lchbs;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lchko;->h:Lchbu;

    .line 91
    .line 92
    :cond_3
    iget-object v3, v0, Lchqx;->c:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Lchko;->h:Lchbu;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-static {v4}, Lchbu;->a(Lchbu;)Lchbs;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v4, v3, Lchbs;->e:Ljava/lang/Boolean;

    .line 111
    .line 112
    new-instance v4, Lchbu;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Lchbu;-><init>(Lchbs;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v4}, Lchbu;->a(Lchbu;)Lchbs;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object v4, v3, Lchbs;->e:Ljava/lang/Boolean;

    .line 125
    .line 126
    new-instance v4, Lchbu;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Lchbu;-><init>(Lchbs;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iput-object v4, p0, Lchko;->h:Lchbu;

    .line 132
    .line 133
    :cond_5
    iget-object v3, v0, Lchqx;->d:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    iget-object v4, p0, Lchko;->h:Lchbu;

    .line 138
    .line 139
    iget-object v5, v4, Lchbu;->f:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v4, v3}, Lchbu;->b(I)Lchbu;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, p0, Lchko;->h:Lchbu;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v4, v3}, Lchbu;->b(I)Lchbu;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, p0, Lchko;->h:Lchbu;

    .line 171
    .line 172
    :cond_7
    :goto_2
    iget-object v0, v0, Lchqx;->e:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v3, p0, Lchko;->h:Lchbu;

    .line 177
    .line 178
    iget-object v4, v3, Lchbu;->g:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v3, v0}, Lchbu;->c(I)Lchbu;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lchko;->h:Lchbu;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3, v0}, Lchbu;->c(I)Lchbu;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lchko;->h:Lchbu;

    .line 210
    .line 211
    :cond_9
    :goto_3
    sget-object v0, Lchcg;->a:Lchch;

    .line 212
    .line 213
    iget-object v3, p0, Lchko;->k:Lchcw;

    .line 214
    .line 215
    sget-object v4, Lchnz;->f:Lcher;

    .line 216
    .line 217
    invoke-virtual {p2, v4}, Lchev;->d(Lcher;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lchnz;->b:Lcher;

    .line 221
    .line 222
    invoke-virtual {p2, v4}, Lchev;->d(Lcher;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lchnz;->c:Lcher;

    .line 226
    .line 227
    invoke-virtual {p2, v4}, Lchev;->d(Lcher;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v3, Lchcw;->d:[B

    .line 231
    .line 232
    array-length v5, v3

    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-virtual {p2, v4, v3}, Lchev;->f(Lcher;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    sget-object v3, Lchnz;->d:Lcher;

    .line 239
    .line 240
    invoke-virtual {p2, v3}, Lchev;->d(Lcher;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Lchnz;->e:Lcher;

    .line 244
    .line 245
    invoke-virtual {p2, v3}, Lchev;->d(Lcher;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lchko;->f()Lchct;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v4, 0x0

    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lchct;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    move v5, v1

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    move v5, v2

    .line 264
    :goto_4
    new-instance v6, Lchki;

    .line 265
    .line 266
    invoke-direct {v6, p0, v3, v5}, Lchki;-><init>(Lchko;Lchct;Z)V

    .line 267
    .line 268
    .line 269
    iput-object v6, p0, Lchko;->g:Lchki;

    .line 270
    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    iget-wide v6, v6, Lchki;->c:J

    .line 274
    .line 275
    const-wide/16 v8, 0x0

    .line 276
    .line 277
    cmp-long v6, v6, v8

    .line 278
    .line 279
    if-gtz v6, :cond_e

    .line 280
    .line 281
    iget-object p2, p0, Lchko;->h:Lchbu;

    .line 282
    .line 283
    invoke-static {p2, v2, v2, v2}, Lchnz;->j(Lchbu;IZZ)[Lchcd;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const-string v4, "Context"

    .line 288
    .line 289
    const-string v6, "CallOptions"

    .line 290
    .line 291
    if-eq v1, v5, :cond_c

    .line 292
    .line 293
    move-object v4, v6

    .line 294
    :cond_c
    iget-object v5, p0, Lchko;->h:Lchbu;

    .line 295
    .line 296
    sget-object v6, Lchcd;->a:Lchbt;

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Lchbu;->e(Lchbt;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/Long;

    .line 303
    .line 304
    const-string v6, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 305
    .line 306
    iget-object v7, p0, Lchko;->g:Lchki;

    .line 307
    .line 308
    iget-wide v7, v7, Lchki;->c:J

    .line 309
    .line 310
    long-to-double v7, v7

    .line 311
    sget-wide v9, Lchko;->b:D

    .line 312
    .line 313
    div-double/2addr v7, v9

    .line 314
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v5, :cond_d

    .line 319
    .line 320
    const-wide/16 v8, 0x0

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    long-to-double v11, v11

    .line 328
    div-double v8, v11, v9

    .line 329
    .line 330
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const/4 v8, 0x3

    .line 335
    new-array v8, v8, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v4, v8, v2

    .line 338
    .line 339
    aput-object v7, v8, v1

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    aput-object v5, v8, v1

    .line 343
    .line 344
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Lchnj;

    .line 349
    .line 350
    sget-object v4, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 351
    .line 352
    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v2, v1, p2}, Lchnj;-><init>(Lio/grpc/Status;[Lchcd;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, p0, Lchko;->i:Lchkp;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_e
    iget-object v5, p0, Lchko;->p:Lchpo;

    .line 363
    .line 364
    iget-object v6, p0, Lchko;->c:Lchez;

    .line 365
    .line 366
    iget-object v8, p0, Lchko;->h:Lchbu;

    .line 367
    .line 368
    iget-object v1, v5, Lchpo;->b:Lchqo;

    .line 369
    .line 370
    iget-boolean v7, v1, Lchqo;->R:Z

    .line 371
    .line 372
    if-nez v7, :cond_f

    .line 373
    .line 374
    invoke-static {v8, v2, v2, v2}, Lchnz;->j(Lchbu;IZZ)[Lchcd;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v11}, Lchcq;->a()Lchcq;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :try_start_0
    iget-object v1, v1, Lchqo;->A:Lchmf;

    .line 383
    .line 384
    invoke-virtual {v1, v6, p2, v8, v2}, Lchmf;->e(Lchez;Lchev;Lchbu;[Lchcd;)Lchkp;

    .line 385
    .line 386
    .line 387
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual {v11, v4}, Lchcq;->c(Lchcq;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    move-object p1, v0

    .line 394
    invoke-virtual {v11, v4}, Lchcq;->c(Lchcq;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_f
    sget-object v1, Lchqx;->a:Lchbt;

    .line 399
    .line 400
    invoke-virtual {v8, v1}, Lchbu;->e(Lchbt;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lchqx;

    .line 405
    .line 406
    if-nez v1, :cond_10

    .line 407
    .line 408
    move-object v9, v4

    .line 409
    goto :goto_6

    .line 410
    :cond_10
    iget-object v2, v1, Lchqx;->f:Lchuf;

    .line 411
    .line 412
    move-object v9, v2

    .line 413
    :goto_6
    if-nez v1, :cond_11

    .line 414
    .line 415
    :goto_7
    move-object v10, v4

    .line 416
    goto :goto_8

    .line 417
    :cond_11
    iget-object v4, v1, Lchqx;->g:Lchoa;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :goto_8
    new-instance v4, Lchpn;

    .line 421
    .line 422
    move-object v7, p2

    .line 423
    invoke-direct/range {v4 .. v11}, Lchpn;-><init>(Lchpo;Lchez;Lchev;Lchbu;Lchuf;Lchoa;Lchcq;)V

    .line 424
    .line 425
    .line 426
    move-object p2, v4

    .line 427
    :goto_9
    iput-object p2, p0, Lchko;->i:Lchkp;

    .line 428
    .line 429
    :goto_a
    iget-boolean p2, p0, Lchko;->l:Z

    .line 430
    .line 431
    if-eqz p2, :cond_12

    .line 432
    .line 433
    iget-object p2, p0, Lchko;->i:Lchkp;

    .line 434
    .line 435
    invoke-interface {p2}, Lchkp;->f()V

    .line 436
    .line 437
    .line 438
    :cond_12
    iget-object p2, p0, Lchko;->h:Lchbu;

    .line 439
    .line 440
    iget-object v1, p2, Lchbu;->d:Ljava/lang/String;

    .line 441
    .line 442
    iget-object p2, p2, Lchbu;->f:Ljava/lang/Integer;

    .line 443
    .line 444
    if-eqz p2, :cond_13

    .line 445
    .line 446
    iget-object v1, p0, Lchko;->i:Lchkp;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    invoke-interface {v1, p2}, Lchkp;->k(I)V

    .line 453
    .line 454
    .line 455
    :cond_13
    iget-object p2, p0, Lchko;->h:Lchbu;

    .line 456
    .line 457
    iget-object p2, p2, Lchbu;->g:Ljava/lang/Integer;

    .line 458
    .line 459
    if-eqz p2, :cond_14

    .line 460
    .line 461
    iget-object v1, p0, Lchko;->i:Lchkp;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    invoke-interface {v1, p2}, Lchkp;->l(I)V

    .line 468
    .line 469
    .line 470
    :cond_14
    if-eqz v3, :cond_15

    .line 471
    .line 472
    iget-object p2, p0, Lchko;->i:Lchkp;

    .line 473
    .line 474
    invoke-interface {p2, v3}, Lchkp;->i(Lchct;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    iget-object p2, p0, Lchko;->i:Lchkp;

    .line 478
    .line 479
    invoke-interface {p2, v0}, Lchkp;->h(Lchci;)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lchko;->i:Lchkp;

    .line 483
    .line 484
    iget-object v0, p0, Lchko;->k:Lchcw;

    .line 485
    .line 486
    invoke-interface {p2, v0}, Lchkp;->j(Lchcw;)V

    .line 487
    .line 488
    .line 489
    iget-object p2, p0, Lchko;->e:Lchkf;

    .line 490
    .line 491
    invoke-virtual {p2}, Lchkf;->b()V

    .line 492
    .line 493
    .line 494
    iget-object p2, p0, Lchko;->i:Lchkp;

    .line 495
    .line 496
    new-instance v0, Lchkn;

    .line 497
    .line 498
    invoke-direct {v0, p0, p1}, Lchkn;-><init>(Lchko;Lchby;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {p2, v0}, Lchkp;->m(Lchkr;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lchko;->g:Lchki;

    .line 505
    .line 506
    iget-boolean p2, p1, Lchki;->e:Z

    .line 507
    .line 508
    if-eqz p2, :cond_16

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_16
    iget-boolean p2, p1, Lchki;->b:Z

    .line 512
    .line 513
    if-eqz p2, :cond_17

    .line 514
    .line 515
    iget-boolean p2, p1, Lchki;->a:Z

    .line 516
    .line 517
    if-nez p2, :cond_17

    .line 518
    .line 519
    iget-object p2, p1, Lchki;->f:Lchko;

    .line 520
    .line 521
    iget-object p2, p2, Lchko;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 522
    .line 523
    if-eqz p2, :cond_17

    .line 524
    .line 525
    new-instance v0, Lchpc;

    .line 526
    .line 527
    invoke-direct {v0, p1}, Lchpc;-><init>(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    iget-wide v1, p1, Lchki;->c:J

    .line 531
    .line 532
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 533
    .line 534
    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    iput-object p2, p1, Lchki;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 539
    .line 540
    :cond_17
    iget-object p2, p1, Lchki;->f:Lchko;

    .line 541
    .line 542
    sget-object p2, Lbimx;->a:Lbimx;

    .line 543
    .line 544
    const-string v0, "executor"

    .line 545
    .line 546
    invoke-static {p2, v0}, Lchcq;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-boolean p2, p1, Lchki;->e:Z

    .line 550
    .line 551
    if-eqz p2, :cond_18

    .line 552
    .line 553
    invoke-virtual {p1}, Lchki;->b()V

    .line 554
    .line 555
    .line 556
    :cond_18
    :goto_b
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lchwj;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string p2, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {v6, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lchko;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v4, "cancelInternal"

    .line 21
    .line 22
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v6

    .line 28
    :cond_0
    iget-boolean v0, p0, Lchko;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lchko;->n:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lchko;->i:Lchkp;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    iget-object p2, p0, Lchko;->i:Lchkp;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lchkp;->c(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lchko;->g:Lchki;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lchki;->b()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    iget-object p2, p0, Lchko;->g:Lchki;

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p2}, Lchki;->b()V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lchwj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lchko;->i:Lchkp;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lchko;->n:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lchko;->o:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "call already half-closed"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lchko;->o:Z

    .line 33
    .line 34
    iget-object v0, p0, Lchko;->i:Lchkp;

    .line 35
    .line 36
    invoke-interface {v0}, Lchkp;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    sget v0, Lchwj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lchko;->i:Lchkp;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Number requested must be non-negative"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lchko;->i:Lchkp;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lchkp;->g(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lchwj;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lchko;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lchct;
    .locals 1

    .line 1
    iget-object v0, p0, Lchko;->h:Lchbu;

    .line 2
    .line 3
    iget-object v0, v0, Lchbu;->b:Lchct;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbhgs;->b(Ljava/lang/Object;)Lbhgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lchko;->c:Lchez;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbhgr;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
