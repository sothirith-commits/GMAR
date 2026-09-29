.class public final Lagi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafq;


# instance fields
.field public final a:Lbmgq;

.field public final b:Ljava/lang/Object;

.field public c:Lafs;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public e:I

.field private final f:Lagd;

.field private final g:Lacb;

.field private final h:Labj;

.field private final i:I

.field private final j:Lbmfn;

.field private final k:Ljava/util/Map;

.field private l:Lail;

.field private m:Lage;

.field private n:Ljava/util/Map;

.field private o:Ljava/util/Map;

.field private final p:Ljava/util/concurrent/CountDownLatch;

.field private q:Z

.field private r:Ljava/util/Map;

.field private final s:Ljava/util/Map;

.field private final t:Lajl;

.field private final u:Lahf;

.field private final v:Laih;

.field private final w:Ldbb;


# direct methods
.method public constructor <init>(Lajl;Lagd;Ldbb;Lacb;Laih;Labj;Lahf;Lbmgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagi;->t:Lajl;

    .line 5
    .line 6
    iput-object p2, p0, Lagi;->f:Lagd;

    .line 7
    .line 8
    iput-object p3, p0, Lagi;->w:Ldbb;

    .line 9
    .line 10
    iput-object p4, p0, Lagi;->g:Lacb;

    .line 11
    .line 12
    iput-object p5, p0, Lagi;->v:Laih;

    .line 13
    .line 14
    iput-object p6, p0, Lagi;->h:Labj;

    .line 15
    .line 16
    iput-object p7, p0, Lagi;->u:Lahf;

    .line 17
    .line 18
    iput-object p8, p0, Lagi;->a:Lbmgq;

    .line 19
    .line 20
    sget-object p1, Lagj;->a:Lbmfl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbmfl;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lagi;->i:I

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lagi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lbmfo;->c:Lbmfo;

    .line 41
    .line 42
    new-instance p3, Lbmfn;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lagi;->j:Lbmfn;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lagi;->k:Ljava/util/Map;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lagi;->e:I

    .line 62
    .line 63
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lagi;->p:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lagi;->d:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lagi;->s:Ljava/util/Map;

    .line 83
    .line 84
    return-void
.end method

.method private final o(Lafr;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lagi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Lagi;->e:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lagi;->m:Lage;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lagi;->w:Ldbb;

    .line 21
    .line 22
    iget-object v6, p0, Lagi;->k:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lafh;

    .line 28
    .line 29
    iget-object v3, v0, Ldbb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v0, Ldbb;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Labh;

    .line 35
    .line 36
    iget v5, v5, Labh;->i:I

    .line 37
    .line 38
    iget-object v7, v0, Ldbb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Ldbb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v8, Labp;->a:Labo;

    .line 43
    .line 44
    check-cast v0, Lafo;

    .line 45
    .line 46
    iget-object v0, v0, Lafo;->b:Lahf;

    .line 47
    .line 48
    check-cast v4, Labh;

    .line 49
    .line 50
    iget-object v4, v4, Labh;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lahf;->l(Ljava/lang/String;)Labp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v8, v0}, Labo;->c(Labp;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lahf;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v2 .. v8}, Lafh;-><init>(Lafr;Lahf;ILjava/util/Map;Ladp;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lage;

    .line 68
    .line 69
    new-instance p1, Lajm;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Lajm;-><init>(Lafh;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, p1, v2}, Lage;-><init>(Lafr;Lajm;Lafh;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lagi;->m:Lage;

    .line 78
    .line 79
    :cond_1
    iget p1, p0, Lagi;->e:I

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-ne p1, v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lagi;->n:Ljava/util/Map;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lagi;->o:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move p1, v2

    .line 98
    :goto_0
    monitor-exit v1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lagi;->l(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lagi;->b:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p1

    .line 107
    :try_start_1
    iget-object v1, p0, Lagi;->v:Laih;

    .line 108
    .line 109
    invoke-static {v1}, Laih;->d(Laih;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget-object v3, p0, Lagi;->l:Lail;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-wide v3, v3, Lail;->a:J

    .line 119
    .line 120
    sub-long/2addr v1, v3

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Laih;->c(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lagi;->t:Lajl;

    .line 128
    .line 129
    iget-object v0, v0, Lage;->b:Lajm;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lajl;->d:Lbmnc;

    .line 135
    .line 136
    sget-object v3, Lack;->a:Lack;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lajl;->b:Lajk;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lajk;->j(Lajm;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lajl;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcxg;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcxg;->h()Laiq;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v1, Lcxg;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lto;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lto;->b(Laiq;Laco;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    monitor-exit p1

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit p1

    .line 180
    throw v0

    .line 181
    :cond_5
    :goto_2
    monitor-exit v1

    .line 182
    return-void

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    monitor-exit v1

    .line 186
    throw p1
.end method


# virtual methods
.method public final a(Lafr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "#configure"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lagi;->o(Lafr;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lagi;->d:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "#onSessionDisconnected"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lagi;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v0, "#onSessionDisconnected Await"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lagi;->p:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagi;->j:Lbmfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "#onSessionFinalized"

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lagi;->n()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lagi;->m(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "#onClosed"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lagi;->n()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lagi;->d:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, " Configuration Failed"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CXCP"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "#onConfigureFailed"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lagi;->n()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lagi;->d:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unexpected state: "

    .line 2
    .line 3
    instance-of v1, p1, Lagh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lagh;

    .line 9
    .line 10
    iget v2, v1, Lagh;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lagh;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lagh;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lagh;-><init>(Lagi;Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lagh;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Lagh;->c:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v4

    .line 42
    move-object v1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbmdj;

    .line 56
    .line 57
    invoke-direct {p1}, Lbmdj;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbmdj;

    .line 61
    .line 62
    invoke-direct {v1}, Lbmdj;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lagi;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget v6, p0, Lagi;->e:I

    .line 69
    .line 70
    if-eq v6, v3, :cond_3

    .line 71
    .line 72
    sget-object p1, Lblyx;->a:Lblyx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    .line 74
    monitor-exit v5

    .line 75
    return-object p1

    .line 76
    :cond_3
    :try_start_1
    iget-object v6, p0, Lagi;->r:Ljava/util/Map;

    .line 77
    .line 78
    iput-object v6, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, p0, Lagi;->c:Lafs;

    .line 81
    .line 82
    iput-object v6, v1, Lbmdj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v6, :cond_f

    .line 87
    .line 88
    iget-object v6, v1, Lbmdj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    iput v2, p0, Lagi;->e:I

    .line 95
    .line 96
    iput-boolean v3, p0, Lagi;->q:Z

    .line 97
    .line 98
    iget-object v3, p0, Lagi;->v:Laih;

    .line 99
    .line 100
    invoke-static {v3}, Laih;->d(Laih;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    new-instance v3, Lail;

    .line 105
    .line 106
    invoke-direct {v3, v6, v7}, Lail;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lagi;->l:Lail;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    .line 111
    monitor-exit v5

    .line 112
    :goto_1
    iget-object v3, v1, Lbmdj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lafs;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, Lafs;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v3, v4

    .line 124
    :goto_2
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "null"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-static {v3}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_3
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v5, "CameraDevice-"

    .line 147
    .line 148
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lbmdj;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lafs;

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-interface {v5}, Lafs;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object v5, v4

    .line 163
    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, "#createCaptureSession"

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lagi;->f:Lagd;

    .line 179
    .line 180
    iget-object v1, v1, Lbmdj;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v1, Lafs;

    .line 186
    .line 187
    iget-object v5, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v5, Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v3, v1, v5, p0}, Lagd;->a(Lafs;Ljava/util/Map;Lagi;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lagi;->b:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v3

    .line 204
    :try_start_3
    iget v5, p0, Lagi;->e:I

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    if-eq v5, v6, :cond_e

    .line 208
    .line 209
    const/4 v6, 0x5

    .line 210
    if-ne v5, v6, :cond_8

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_8
    if-ne v5, v2, :cond_d

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    iput v0, p0, Lagi;->e:I

    .line 218
    .line 219
    iget-object v0, p0, Lagi;->k:Ljava/util/Map;

    .line 220
    .line 221
    iget-object v2, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v2, Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, Lagi;->n:Ljava/util/Map;

    .line 267
    .line 268
    iget-object p1, p0, Lagi;->r:Ljava/util/Map;

    .line 269
    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    move-object v0, v4

    .line 320
    :cond_b
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-ne p1, v1, :cond_c

    .line 331
    .line 332
    iput-object v0, p0, Lagi;->o:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    .line 334
    :cond_c
    monitor-exit v3

    .line 335
    invoke-direct {p0, v4}, Lagi;->o(Lafr;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lblyx;->a:Lblyx;

    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_d
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget v0, p0, Lagi;->e:I

    .line 347
    .line 348
    invoke-static {v0}, Ld;->s(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_e
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    iget p1, p0, Lagi;->e:I

    .line 369
    .line 370
    invoke-static {p1}, Ld;->s(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    sget-object p1, Lblyx;->a:Lblyx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    .line 379
    monitor-exit v3

    .line 380
    return-object p1

    .line 381
    :catchall_0
    move-exception p1

    .line 382
    monitor-exit v3

    .line 383
    throw p1

    .line 384
    :catchall_1
    move-exception p1

    .line 385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_f
    :goto_7
    :try_start_5
    sget-object p1, Lblyx;->a:Lblyx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 390
    .line 391
    monitor-exit v5

    .line 392
    return-object p1

    .line 393
    :catchall_2
    move-exception p1

    .line 394
    monitor-exit v5

    .line 395
    throw p1
.end method

.method public final j(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lagi;->e:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lagi;->r:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lblzn;->a:Lblzn;

    .line 19
    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Latik;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/view/Surface;

    .line 56
    .line 57
    iget-object v6, p0, Lagi;->s:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-static {v6}, La;->cu(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v6

    .line 71
    :cond_2
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string p1, "Surface "

    .line 75
    .line 76
    const-string v1, " doesn\'t have a matching surface token!"

    .line 77
    .line 78
    invoke-static {v4, p1, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    invoke-static {v2, v1}, Latik;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/Surface;

    .line 107
    .line 108
    iget-object v3, p0, Lagi;->g:Lacb;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lacb;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lagi;->s:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iput-object p1, p0, Lagi;->r:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v1, p0, Lagi;->n:Ljava/util/Map;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v4, p0, Lagi;->o:Ljava/util/Map;

    .line 129
    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ne p1, v1, :cond_8

    .line 188
    .line 189
    iput-object v4, p0, Lagi;->o:Ljava/util/Map;

    .line 190
    .line 191
    iget-object p1, p0, Lagi;->a:Lbmgq;

    .line 192
    .line 193
    new-instance v1, Lyi;

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    invoke-direct {v1, p0, v5, v4}, Lyi;-><init>(Lagi;Lbmar;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v5, v3, v1, v2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object p1, p0, Lagi;->a:Lbmgq;

    .line 203
    .line 204
    new-instance v1, Ltk;

    .line 205
    .line 206
    const/16 v4, 0xe

    .line 207
    .line 208
    invoke-direct {v1, p0, v5, v4, v5}, Ltk;-><init>(Lagi;Lbmar;I[B)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v5, v3, v1, v2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_3
    monitor-exit v0

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    monitor-exit v0

    .line 218
    throw p1
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, Lagi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lagi;->e:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iput v2, p0, Lagi;->e:I

    .line 15
    .line 16
    iget-object v1, p0, Lagi;->m:Lage;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v3, p0, Lagi;->m:Lage;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lagi;->h:Labj;

    .line 28
    .line 29
    iget-boolean v1, v1, Labj;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lagi;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_0
    move-object v4, v3

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    const-wide/16 v5, 0xbb8

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lagi;->u:Lahf;

    .line 47
    .line 48
    new-instance v1, Lagg;

    .line 49
    .line 50
    invoke-direct {v1, p0, v3, v2}, Lagg;-><init>(Lagi;Lbmar;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v6, v1}, Lahf;->i(JLbmce;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lblyx;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "CXCP"

    .line 62
    .line 63
    const-string v1, "Waiting for CameraCaptureSession configuration timed out"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lagi;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_1
    iget-object v4, p0, Lagi;->m:Lage;

    .line 72
    .line 73
    iput-object v3, p0, Lagi;->m:Lage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0

    .line 79
    throw v1

    .line 80
    :cond_4
    :goto_2
    iget-object v0, p0, Lagi;->t:Lajl;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v1, "#onGraphStopping"

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lajl;->d:Lbmnc;

    .line 102
    .line 103
    sget-object v7, Lacn;->a:Lacn;

    .line 104
    .line 105
    invoke-virtual {v1, v7}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lajl;->b:Lajk;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lajk;->j(Lajm;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lajl;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcxg;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcxg;->h()Laiq;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v8, v8, Lcxg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Lto;

    .line 138
    .line 139
    invoke-virtual {v8, v9, v7}, Lto;->b(Laiq;Laco;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    const-string v1, "#shutdown"

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lagi;->h:Labj;

    .line 168
    .line 169
    iget-boolean v7, v1, Labj;->a:Z

    .line 170
    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    iget-object v7, v4, Lage;->b:Lajm;

    .line 174
    .line 175
    iget-object v8, p0, Lagi;->u:Lahf;

    .line 176
    .line 177
    new-instance v9, Lagf;

    .line 178
    .line 179
    const/4 v10, 0x2

    .line 180
    invoke-direct {v9, p0, v7, v3, v10}, Lagf;-><init>(Lagi;Lajm;Lbmar;I)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v10, 0x7d0

    .line 184
    .line 185
    invoke-virtual {v8, v10, v11, v9}, Lahf;->i(JLbmce;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lblyx;

    .line 190
    .line 191
    if-nez v7, :cond_6

    .line 192
    .line 193
    const-string v7, "CXCP"

    .line 194
    .line 195
    const-string v8, "Failed to abort captures in 2000ms"

    .line 196
    .line 197
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    const-string v7, "#disconnect"

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v4, Lage;->c:Lafh;

    .line 217
    .line 218
    invoke-virtual {v7}, Lafh;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, v1, Labj;->c:Z

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget-object v1, p0, Lagi;->u:Lahf;

    .line 229
    .line 230
    new-instance v7, Lagf;

    .line 231
    .line 232
    invoke-direct {v7, p0, v4, v3, v2}, Lagf;-><init>(Lagi;Lage;Lbmar;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5, v6, v7}, Lahf;->i(JLbmce;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lblyx;

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    const-string v1, "CXCP"

    .line 244
    .line 245
    const-string v2, "Failed to close the capture session in 3000ms"

    .line 246
    .line 247
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    const-string v1, "#onGraphStopped"

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lajl;->f()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    const-string v1, "#onGraphStopped"

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lajl;->f()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    .line 297
    .line 298
    :goto_4
    iget-object v0, p0, Lagi;->p:Ljava/util/concurrent/CountDownLatch;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    :goto_5
    monitor-exit v0

    .line 305
    return-void

    .line 306
    :catchall_1
    move-exception v1

    .line 307
    monitor-exit v0

    .line 308
    throw v1
.end method

.method public final l(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lagi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagi;->m:Lage;

    .line 5
    .line 6
    iget-object v2, p0, Lagi;->n:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Lagi;->o:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string v0, "#finalizeOutputConfigurations"

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lagi;->v:Laih;

    .line 34
    .line 35
    invoke-static {v0}, Laih;->d(Laih;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ladq;

    .line 64
    .line 65
    iget v8, v8, Ladq;->a:I

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lael;

    .line 72
    .line 73
    new-instance v9, Ladq;

    .line 74
    .line 75
    invoke-direct {v9, v8}, Ladq;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    check-cast v8, Landroid/view/Surface;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lael;->a(Landroid/view/Surface;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Required value was null."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lael;

    .line 128
    .line 129
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v6}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v1, v1, Lage;->a:Lafr;

    .line 138
    .line 139
    invoke-interface {v1, v6}, Lafr;->h(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lagi;->b:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_1
    iget v6, p0, Lagi;->e:I

    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    if-ne v6, v7, :cond_4

    .line 149
    .line 150
    iget-object v6, p0, Lagi;->k:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Laih;->d(Laih;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    sub-long/2addr v6, v4

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ladq;

    .line 194
    .line 195
    iget v3, v3, Ladq;->a:I

    .line 196
    .line 197
    new-instance v4, Ladq;

    .line 198
    .line 199
    invoke-direct {v4, v3}, Ladq;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7}, Laih;->c(J)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const/4 v0, 0x0

    .line 218
    :goto_3
    monitor-exit v1

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    iget-object p1, p0, Lagi;->t:Lajl;

    .line 224
    .line 225
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lajl;->b:Lajk;

    .line 229
    .line 230
    invoke-virtual {p1}, Lajk;->e()V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    monitor-exit v1

    .line 239
    throw p1

    .line 240
    :cond_6
    return-void

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    monitor-exit v0

    .line 243
    throw p1
.end method

.method public final m(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, Lagi;->s:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 42
    .line 43
    invoke-static {p2}, La;->cu(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    monitor-exit p1

    .line 51
    throw p2

    .line 52
    :cond_1
    iget-object v0, p0, Lagi;->a:Lbmgq;

    .line 53
    .line 54
    new-instance v1, Lvfq;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    move-object v4, p0

    .line 59
    move-wide v2, p1

    .line 60
    invoke-direct/range {v1 .. v6}, Lvfq;-><init>(JLagi;Lbmar;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    const/4 p2, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, p2, v2, v1, p1}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lagi;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lagi;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x5

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eq v1, v3, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lagi;->c:Lafs;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lagi;->q:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lagi;->h:Labj;

    .line 26
    .line 27
    iget v1, v1, Labj;->b:I

    .line 28
    .line 29
    invoke-static {v1, v6}, La;->bB(II)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x2

    .line 37
    invoke-static {v1, v7}, La;->bB(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-wide/16 v4, 0x7d0

    .line 44
    .line 45
    :cond_2
    :goto_0
    move v2, v6

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lagi;->c:Lafs;

    .line 48
    .line 49
    iput v3, p0, Lagi;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v4, v5}, Lagi;->m(J)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptureSessionState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lagi;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
