.class public final Laack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laaag;

.field public final c:Ladiu;

.field public final d:Lzje;

.field public final e:Lzne;

.field public final f:Lzjp;

.field public final g:Laadk;

.field public final h:Lzkj;

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lbhgt;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:I

.field public final o:Laahc;

.field private final p:Lzir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaag;Ladiu;Laahc;Lzje;ILzne;Lzjp;Laadk;Lzkj;IJLjava/lang/String;Lbhgt;Lzir;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laack;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laack;->b:Laaag;

    .line 7
    .line 8
    iput-object p3, p0, Laack;->c:Ladiu;

    .line 9
    .line 10
    iput-object p4, p0, Laack;->o:Laahc;

    .line 11
    .line 12
    iput-object p5, p0, Laack;->d:Lzje;

    .line 13
    .line 14
    iput p6, p0, Laack;->n:I

    .line 15
    .line 16
    iput-object p7, p0, Laack;->e:Lzne;

    .line 17
    .line 18
    iput-object p8, p0, Laack;->f:Lzjp;

    .line 19
    .line 20
    iput-object p9, p0, Laack;->g:Laadk;

    .line 21
    .line 22
    iput-object p10, p0, Laack;->h:Lzkj;

    .line 23
    .line 24
    iput p11, p0, Laack;->i:I

    .line 25
    .line 26
    iput-wide p12, p0, Laack;->j:J

    .line 27
    .line 28
    iput-object p14, p0, Laack;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p15, p0, Laack;->l:Lbhgt;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Laack;->p:Lzir;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Laack;->m:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    sget v0, Laadt;->a:I

    .line 2
    .line 3
    iget-object v4, p0, Laack;->c:Ladiu;

    .line 4
    .line 5
    iget-object v0, p0, Laack;->f:Lzjp;

    .line 6
    .line 7
    iget-object v1, v0, Lzjp;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4, p1, v1}, Laact;->d(Ladiu;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lzjp;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "DeltaFileDownloaderCallbackImpl"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    .line 32
    .line 33
    invoke-static {v1, v2}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lzio;->a()Lzim;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lzin;->B:Lzin;

    .line 41
    .line 42
    iput-object v2, v1, Lzim;->a:Lzin;

    .line 43
    .line 44
    invoke-virtual {v1}, Lzim;->a()Lzio;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v1, p0, Laack;->b:Laaag;

    .line 49
    .line 50
    iget-object v2, p0, Laack;->d:Lzje;

    .line 51
    .line 52
    iget v3, p0, Laack;->n:I

    .line 53
    .line 54
    iget-object v6, v0, Lzjp;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Laack;->g:Laadk;

    .line 57
    .line 58
    iget-object v8, p0, Laack;->p:Lzir;

    .line 59
    .line 60
    iget-object v9, p0, Laack;->m:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    invoke-static/range {v1 .. v9}, Laacr;->c(Laaag;Lzje;ILadiu;Landroid/net/Uri;Ljava/lang/String;Laadk;Lzir;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Laach;

    .line 72
    .line 73
    invoke-direct {v0, v10}, Laach;-><init>(Lzio;)V

    .line 74
    .line 75
    .line 76
    const-class v1, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0, v9}, Laahg;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Laaci;

    .line 83
    .line 84
    invoke-direct {v0, v10}, Laaci;-><init>(Lzio;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v9}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_0
    move-object v5, p1

    .line 93
    invoke-static {v5}, Laacs;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lzkq;->a:Lzkq;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lzkp;

    .line 104
    .line 105
    iget-object v0, v0, Lzjp;->g:Lziw;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    sget-object v0, Lziw;->a:Lziw;

    .line 110
    .line 111
    :cond_1
    iget-object v0, v0, Lziw;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lzkp;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v2, Lzkq;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v3, v2, Lzkq;->b:I

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x4

    .line 126
    .line 127
    iput v3, v2, Lzkq;->b:I

    .line 128
    .line 129
    iput-object v0, v2, Lzkq;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget v0, p0, Laack;->n:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lzkp;->instance:Lbknt;

    .line 137
    .line 138
    check-cast v2, Lzkq;

    .line 139
    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    iput v0, v2, Lzkq;->f:I

    .line 143
    .line 144
    iget v0, v2, Lzkq;->b:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    iput v0, v2, Lzkq;->b:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lzkq;

    .line 155
    .line 156
    iget-object v1, p0, Laack;->b:Laaag;

    .line 157
    .line 158
    invoke-interface {v1, v0}, Laaag;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Laacg;

    .line 163
    .line 164
    invoke-direct {v2, p0, v0, p1, v5}, Laacg;-><init>(Laack;Lzkq;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Laack;->m:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Laacj;

    .line 174
    .line 175
    invoke-direct {v2, p0, p1}, Laacj;-><init>(Laack;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final b(Lzio;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laack;->d:Lzje;

    .line 2
    .line 3
    iget-object v1, v0, Lzje;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Laadt;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Lzio;->a:Lzin;

    .line 8
    .line 9
    sget-object v1, Lzin;->B:Lzin;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lzin;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Laack;->n:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Laack;->b:Laaag;

    .line 20
    .line 21
    iget-object v2, p0, Laack;->m:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v3, Lzkh;->f:Lzkh;

    .line 24
    .line 25
    invoke-static {v3, v0, v1, p1, v2}, Laacr;->d(Lzkh;Lzje;ILaaag;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Laack;->b:Laaag;

    .line 31
    .line 32
    iget-object v2, p0, Laack;->m:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    sget-object v3, Lzkh;->d:Lzkh;

    .line 35
    .line 36
    invoke-static {v3, v0, v1, p1, v2}, Laacr;->d(Lzkh;Lzje;ILaaag;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
