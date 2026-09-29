.class public final Laiew;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public volatile a:J

.field public final b:Lbjmq;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laiex;Lahpn;Lblyd;Lbjmq;)V
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
    iput-object v0, p0, Laiew;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p4, p0, Laiew;->b:Lbjmq;

    .line 16
    .line 17
    invoke-interface {p2}, Lahpn;->H()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Laiew;->a:J

    .line 22
    .line 23
    invoke-interface {p2}, Lahpn;->F()J

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
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbmj;

    .line 38
    .line 39
    iget-object p3, p1, Lbmj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p3}, Lahpn;->F()J

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
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p3}, Lahpn;->F()J

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
    iget-object p4, p1, Lbmj;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Laiga;

    .line 74
    .line 75
    invoke-virtual {p4}, Laiga;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance v0, Lafvt;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, p1, p3, v1}, Lafvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lashg;->a:Lashg;

    .line 86
    .line 87
    invoke-static {p4, v0, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    new-instance p3, Lpjt;

    .line 92
    .line 93
    const/4 p4, 0x2

    .line 94
    invoke-direct {p3, p0, p2, p4}, Lpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p3}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laiew;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiex;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-boolean v1, v0, Laiex;->l:Z

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
    check-cast v1, Lahzt;

    .line 52
    .line 53
    iget-object v4, v1, Lahzt;->n:Laiah;

    .line 54
    .line 55
    iget-object v5, v0, Laiex;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v7, v0, Laiex;->f:Lblyd;

    .line 64
    .line 65
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Laidq;

    .line 70
    .line 71
    invoke-interface {v7}, Laidq;->g()Laidk;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    invoke-interface {v7}, Laidk;->k()Lahzw;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v1, v7}, Lahzt;->e(Lahzw;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x5

    .line 94
    if-lt v7, v8, :cond_4

    .line 95
    .line 96
    :cond_3
    iget-object v7, v0, Laiex;->k:Lahpn;

    .line 97
    .line 98
    invoke-interface {v7}, Lahpn;->ai()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    :cond_4
    if-eqz v6, :cond_2

    .line 105
    .line 106
    iget-object v1, v1, Lahzt;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v5, v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v4, v1, Lahzt;->a:Landroid/net/Uri;

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget-object v5, v1, Lahzt;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v0, Laiex;->i:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v6, Laiem;

    .line 133
    .line 134
    invoke-direct {v6, v0, v1, v4, v3}, Laiem;-><init>(Laiex;Lahzt;Landroid/net/Uri;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v4, -0x2

    .line 146
    invoke-static {v4}, Lahzj;->b(I)Lahzj;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v1, v4}, Laiex;->y(Lahzt;Lahzj;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    iget-object p1, p0, Laiew;->b:Lbjmq;

    .line 155
    .line 156
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lafgi;

    .line 161
    .line 162
    invoke-virtual {p1}, Lafgi;->aO()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Laiex;->E()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Laiew;->hasMessages(I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    iget-wide v0, p0, Laiew;->a:J

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {p0, v2, v0, v1}, Laiew;->sendEmptyMessageDelayed(IJ)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_1
    return-void
.end method
