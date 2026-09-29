.class public final Labfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Labgu;

.field public final c:Labep;

.field public final d:Labbm;

.field public final e:Labbp;

.field public final f:Laben;

.field public g:Labfm;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Labfh;

.field private final k:Labjh;

.field private volatile l:Z

.field private final m:Labdx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Labgu;Labep;Labbm;Ljava/lang/String;Labjh;Labdx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labfi;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Labfi;->i:Z

    .line 8
    .line 9
    new-instance v0, Lasja;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Labfi;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Labfi;->b:Labgu;

    .line 17
    .line 18
    iput-object p3, p0, Labfi;->c:Labep;

    .line 19
    .line 20
    iput-object p4, p0, Labfi;->d:Labbm;

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    new-instance p2, Labbp;

    .line 24
    .line 25
    invoke-direct {p2}, Labbp;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Labfi;->e:Labbp;

    .line 29
    .line 30
    iput-object p6, p0, Labfi;->k:Labjh;

    .line 31
    .line 32
    iput-object p7, p0, Labfi;->m:Labdx;

    .line 33
    .line 34
    invoke-static {p1, p3}, Laaud;->m(Labgu;Labep;)Labfm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Labfi;->g:Labfm;

    .line 39
    .line 40
    new-instance p1, Laben;

    .line 41
    .line 42
    move-object p4, p3

    .line 43
    check-cast p4, Labea;

    .line 44
    .line 45
    move-object p6, p3

    .line 46
    iget-object p3, p4, Labea;->f:Labaj;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p4, p4, Labea;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    move-object p7, p6

    .line 54
    new-instance p6, Lwbe;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p6, p7, v0}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {p1 .. p6}, Laben;-><init>(Labbp;Labaj;Ljava/util/concurrent/Executor;Ljava/lang/String;Lblyd;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Labfi;->f:Laben;

    .line 64
    .line 65
    new-instance p1, Labfh;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Labfh;-><init>(Labfi;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Labfi;->j:Labfh;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method final a()Labbl;
    .locals 13

    .line 1
    iget-object v0, p0, Labfi;->b:Labgu;

    .line 2
    .line 3
    invoke-interface {v0}, Labgu;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    const-string v3, "streaming request caching not implemented"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Labgu;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v3, "streaming requires async parsing"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Labgu;->v()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Labfi;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Labhi; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Labfi;->j:Labfh;

    .line 31
    .line 32
    iget-object v1, p0, Labfi;->b:Labgu;

    .line 33
    .line 34
    iget-object v3, v0, Labfh;->a:Labaw;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Labaw;->a(Labgu;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, v0, Labfh;->b:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :try_start_1
    invoke-static {v1, v0}, Laaud;->p(Labgu;Labga;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v1}, Labgu;->oW()[B

    .line 49
    .line 50
    .line 51
    move-result-object v6
    :try_end_1
    .catch Labfn; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    new-instance v10, Labfe;

    .line 53
    .line 54
    invoke-direct {v10, p0}, Labfe;-><init>(Labfi;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Labfi;->b:Labgu;

    .line 58
    .line 59
    iget-object v7, p0, Labfi;->c:Labep;

    .line 60
    .line 61
    iget-object v8, p0, Labfi;->f:Laben;

    .line 62
    .line 63
    iget-object v9, p0, Labfi;->e:Labbp;

    .line 64
    .line 65
    iget-object v11, p0, Labfi;->k:Labjh;

    .line 66
    .line 67
    iget-object v12, p0, Labfi;->m:Labdx;

    .line 68
    .line 69
    invoke-static/range {v4 .. v12}, Laaud;->v(Labgu;Ljava/util/Map;[BLabep;Laben;Labbp;Lorg/chromium/net/UrlRequest$Callback;Labjh;Labdx;)Lorg/chromium/net/UrlRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p0, Labfi;->h:Z

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {v4, v7}, Laaud;->m(Labgu;Labep;)Labfm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Labfi;->g:Labfm;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v4}, Laaud;->r(Labgu;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    check-cast v7, Labea;

    .line 88
    .line 89
    iget-object v1, v7, Labea;->m:Labbg;

    .line 90
    .line 91
    invoke-interface {v1}, Labbg;->c()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Labfi;->l:Z

    .line 95
    .line 96
    iget-object v1, p0, Labfi;->g:Labfm;

    .line 97
    .line 98
    new-instance v4, Laivm;

    .line 99
    .line 100
    invoke-direct {v4, v0, v2}, Laivm;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v4}, Labfm;->i(Labfk;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Labfg;

    .line 113
    .line 114
    invoke-direct {v1, v0, v3}, Labfg;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    iget-object v1, p0, Labfi;->b:Labgu;

    .line 120
    .line 121
    invoke-static {v1, v0}, Laaud;->s(Labgu;Labhg;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Labfi;->a()Labbl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_1
    iget-object v1, p0, Labfi;->a:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v4, Labzy;

    .line 135
    .line 136
    invoke-direct {v4, p0, v0, v2}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Labff;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Labff;-><init>(I)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    iget-object v1, p0, Labfi;->a:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    new-instance v3, Laacx;

    .line 156
    .line 157
    const/16 v4, 0x14

    .line 158
    .line 159
    invoke-direct {v3, p0, v0, v4}, Laacx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Labff;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Labff;-><init>(I)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labfi;->b:Labgu;

    .line 2
    .line 3
    invoke-static {v0}, Laaud;->q(Labgu;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Labfi;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Labfi;->c:Labep;

    .line 11
    .line 12
    check-cast v1, Labea;

    .line 13
    .line 14
    iget-object v1, v1, Labea;->m:Labbg;

    .line 15
    .line 16
    invoke-interface {v1}, Labbg;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Labfi;->l:Z

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Labfi;->e:Labbp;

    .line 23
    .line 24
    invoke-interface {v0}, Labgu;->w()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Labbp;->a(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    instance-of v1, p1, Labhg;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Labhg;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Labhg;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Labhg;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    invoke-static {v0, p1}, Labqv;->bv(Labgu;Labhg;)Labhg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Labfi;->d:Labbm;

    .line 49
    .line 50
    new-instance v1, Labgy;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Labgy;-><init>(Labhg;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Labbm;->b(Labgy;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Labfi;->f:Laben;

    .line 59
    .line 60
    invoke-virtual {p1}, Laben;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labfi;->c:Labep;

    .line 2
    .line 3
    invoke-virtual {v0}, Labep;->D()Labqv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Labqv;->bq(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Labfi;->g:Labfm;

    .line 2
    .line 3
    invoke-interface {v0}, Labfm;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labfi;->b:Labgu;

    .line 7
    .line 8
    iget-object v1, p0, Labfi;->e:Labbp;

    .line 9
    .line 10
    invoke-interface {v0}, Labgu;->w()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Labbp;->a(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labfi;->f:Laben;

    .line 18
    .line 19
    invoke-virtual {v0}, Laben;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labfi;->g:Labfm;

    .line 23
    .line 24
    invoke-interface {v0}, Labfm;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Labfl;->a(I)Labfl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Labfi;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Laacx;

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v3}, Laacx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labfi;->g:Labfm;

    .line 2
    .line 3
    invoke-interface {v0}, Labfm;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labfi;->b:Labgu;

    .line 7
    .line 8
    invoke-interface {v0}, Labgu;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Labfi;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Labfi;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Laacx;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Laacx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
