.class final Lascc;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public volatile a:J

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcgli;


# direct methods
.method public constructor <init>(Lascd;Laqyw;Lcjac;Lcgli;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lascc;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p4, p0, Lascc;->c:Lcgli;

    .line 16
    .line 17
    invoke-interface {p2}, Laqyw;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lascc;->a:J

    .line 22
    .line 23
    invoke-interface {p2}, Laqyw;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lasfn;

    .line 38
    .line 39
    iget-object p3, p1, Lasfn;->c:Laqyw;

    .line 40
    .line 41
    invoke-interface {p3}, Laqyw;->m()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    cmp-long p4, v0, v2

    .line 46
    .line 47
    if-gtz p4, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p3}, Laqyw;->m()J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    invoke-static {p3, p4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p4, p1, Lasfn;->a:Lcjac;

    .line 68
    .line 69
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lasey;

    .line 74
    .line 75
    invoke-virtual {p4}, Lasey;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance v0, Lasfm;

    .line 80
    .line 81
    invoke-direct {v0, p1, p3}, Lasfm;-><init>(Lasfn;Lj$/time/Duration;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbimx;->a:Lbimx;

    .line 85
    .line 86
    invoke-static {p4, v0, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    new-instance p3, Lasca;

    .line 91
    .line 92
    invoke-direct {p3, p0, p2}, Lasca;-><init>(Lascc;Laqyw;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p3}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lascc;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lascd;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-boolean v1, v0, Lascd;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_8

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Larsi;

    .line 52
    .line 53
    invoke-virtual {v1}, Larsi;->a()Larrz;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v0, Lascd;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v6, v0, Lascd;->f:Lcjac;

    .line 66
    .line 67
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Larzl;

    .line 72
    .line 73
    invoke-interface {v6}, Larzl;->g()Larze;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v6}, Larze;->k()Larsm;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Larsi;->D(Larsm;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x5

    .line 96
    if-lt v6, v7, :cond_4

    .line 97
    .line 98
    :cond_3
    iget-object v6, v0, Lascd;->k:Laqyw;

    .line 99
    .line 100
    invoke-interface {v6}, Laqyw;->L()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    :cond_4
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Larsi;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v2

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v4, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v1}, Larsi;->f()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Larsi;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lascd;->i:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v5, Lascb;

    .line 139
    .line 140
    invoke-direct {v5, v0, v1, v3}, Lascb;-><init>(Lascd;Larsi;Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const/4 v3, -0x2

    .line 152
    invoke-static {v3}, Larri;->d(I)Larri;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v1, v3}, Lascd;->A(Larsi;Larri;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    iget-object p1, p0, Lascc;->c:Lcgli;

    .line 161
    .line 162
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcgyt;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcgyt;->F()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Lascd;->F()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lascc;->hasMessages(I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    iget-wide v0, p0, Lascc;->a:J

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {p0, v2, v0, v1}, Lascc;->sendEmptyMessageDelayed(IJ)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_1
    return-void
.end method
