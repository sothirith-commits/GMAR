.class public final Laomd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laole;
.implements Laolj;


# instance fields
.field public final a:Laoml;

.field public final b:Ljava/util/concurrent/Semaphore;

.field public c:Laozr;

.field public d:Lahni;

.field private final e:Labas;

.field private final f:Lsak;

.field private final g:Lafgi;


# direct methods
.method public constructor <init>(Labas;Laoml;Lsak;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laomd;->e:Labas;

    .line 8
    .line 9
    iput-object p2, p0, Laomd;->a:Laoml;

    .line 10
    .line 11
    iput-object p3, p0, Laomd;->f:Lsak;

    .line 12
    .line 13
    iput-object p4, p0, Laomd;->g:Lafgi;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laomd;->b:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laozr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Laoma;)Laolq;
    .locals 8

    .line 1
    const-string v0, "Suggest returned a null response for query: "

    .line 2
    .line 3
    invoke-virtual {p1}, Laoma;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Laolh;

    .line 17
    .line 18
    invoke-direct {p1}, Laolh;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Laols;->d()Laolq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Laomd;->b:Ljava/util/concurrent/Semaphore;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Laoma;->a()Laomk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Laomd;->g:Lafgi;

    .line 36
    .line 37
    invoke-virtual {v3}, Lafgi;->ar()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Labhm;->O:Labhm;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Labfu;->F(Labhm;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, Laomd;->d:Lahni;

    .line 49
    .line 50
    iput-object v3, v1, Laomk;->n:Lahni;

    .line 51
    .line 52
    iget-object v3, p0, Laomd;->f:Lsak;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Lsak;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    long-to-int v5, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v5, v4

    .line 64
    :goto_0
    iget-object v6, p0, Laomd;->e:Labas;

    .line 65
    .line 66
    invoke-interface {v6, v1}, Labas;->c(Labgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v6, Landd;

    .line 71
    .line 72
    const/16 v7, 0xb

    .line 73
    .line 74
    invoke-direct {v6, p0, v7}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Lashg;->a:Lashg;

    .line 78
    .line 79
    invoke-interface {v1, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Labha;

    .line 87
    .line 88
    invoke-virtual {v6}, Labha;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    invoke-virtual {v6}, Labha;->c()Labgz;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v7, v7, Labgz;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v6}, Labha;->c()Labgz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Labgz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Laols;

    .line 110
    .line 111
    invoke-static {p1}, Laofl;->i(Laolj;)Lahng;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v0, v6}, Laols;->D(Lahng;)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v3}, Lsak;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    long-to-int v4, v3

    .line 125
    :cond_4
    iget-object v3, p0, Laomd;->c:Laozr;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Laols;->a(Laozr;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Laols;->d()Laolq;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Laols;->b()Lahng;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v3, Laolq;->g:Lahng;

    .line 141
    .line 142
    invoke-static {v3}, Laofl;->m(Laoli;)V

    .line 143
    .line 144
    .line 145
    sub-int/2addr v4, v5

    .line 146
    iput v4, v3, Laolq;->e:I

    .line 147
    .line 148
    :cond_5
    iget-object v4, p0, Laomd;->a:Laoml;

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-object p1, p1, Laoma;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Laoml;->e(Laols;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-object v3

    .line 164
    :cond_7
    :goto_1
    iget-object p1, p1, Laoma;->d:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Laofl;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :catch_0
    const/4 p1, 0x1

    .line 183
    invoke-interface {v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 184
    .line 185
    .line 186
    :catch_1
    :cond_8
    return-object v2
.end method

.method public final c()Lahni;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->d:Lahni;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Laoma;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Laoma;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Laoma;->a()Laomk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Laomd;->g:Lafgi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lafgi;->ar()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Labhm;->P:Labhm;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Labfu;->F(Labhm;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Laomd;->d:Lahni;

    .line 27
    .line 28
    iput-object v0, p1, Laomk;->n:Lahni;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Laomk;->m:Z

    .line 32
    .line 33
    iget-object v2, p0, Laomd;->e:Labas;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Labas;->c(Labgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Labha;

    .line 44
    .line 45
    invoke-virtual {p1}, Labha;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Labgz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Laomd;->a:Laoml;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Laoml;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_3
    return v0

    .line 68
    :cond_4
    :goto_0
    return v1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "Suggest deletion task threw an exception"

    .line 71
    .line 72
    invoke-static {v0, p1}, Laofl;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :catch_1
    return v1
.end method
