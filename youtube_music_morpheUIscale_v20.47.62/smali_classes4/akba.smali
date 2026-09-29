.class public final Lakba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbffj;
.implements Lakai;


# instance fields
.field public final a:Lakaf;

.field public final b:Lajzz;

.field public final c:Lciym;

.field public d:Lj$/util/Optional;

.field public e:Lakag;

.field public f:Lakag;

.field private final g:Landroid/content/Context;

.field private final h:Lcjac;

.field private final i:Lciym;

.field private final j:Lciym;

.field private final k:Ljava/util/Deque;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lakaz;

.field private final n:Ljava/lang/Object;

.field private final o:Lbfez;

.field private p:Lakah;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lajzz;Lakaf;Lcjac;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lakaz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lakaz;-><init>(Lakba;)V

    .line 9
    .line 10
    iput-object v0, p0, Lakba;->m:Lakaz;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lakba;->n:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lakba;->d:Lj$/util/Optional;

    .line 24
    .line 25
    sget-object v0, Lakag;->a:Lakag;

    .line 26
    .line 27
    iput-object v0, p0, Lakba;->e:Lakag;

    .line 28
    .line 29
    iput-object v0, p0, Lakba;->f:Lakag;

    .line 30
    .line 31
    iput-object p1, p0, Lakba;->g:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p4, p0, Lakba;->a:Lakaf;

    .line 34
    .line 35
    iput-object p3, p0, Lakba;->b:Lajzz;

    .line 36
    .line 37
    iput-object p5, p0, Lakba;->h:Lcjac;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lakba;->i:Lciym;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lakba;->j:Lciym;

    .line 50
    .line 51
    new-instance p1, Lciym;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lciym;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lakba;->c:Lciym;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lakba;->k:Ljava/util/Deque;

    .line 64
    .line 65
    new-instance p1, Lbipd;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    iput-object p1, p0, Lakba;->l:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    sget-object p3, Lbffa;->a:Ljava/lang/Object;

    .line 81
    const/4 p3, 0x1

    .line 82
    .line 83
    const-string p4, "Expected \'cloudProjectNumber\' to be provided."

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p4}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 87
    .line 88
    sget-object p3, Lbffa;->a:Ljava/lang/Object;

    .line 89
    monitor-enter p3

    .line 90
    .line 91
    :try_start_0
    sget-object p4, Lbffa;->b:Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 95
    move-result p4

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v0, 0x79d20961d3L

    .line 101
    .line 102
    if-nez p4, :cond_0

    .line 103
    .line 104
    new-instance p4, Lbfip;

    .line 105
    .line 106
    sget-object p5, Lbfky;->a:Lbhoa;

    .line 107
    .line 108
    sget p5, Lbfkx;->a:I

    .line 109
    .line 110
    .line 111
    invoke-direct {p4, p1, p2}, Lbfip;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    sput-object p1, Lbffa;->b:Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    sput-object p1, Lbffa;->c:Lj$/util/Optional;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_0
    sget-object p1, Lbffa;->c:Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    :goto_0
    sget-object p1, Lbffa;->b:Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    iput-object p1, p0, Lakba;->o:Lbfez;

    .line 156
    return-void

    .line 157
    .line 158
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "Unexpected change in cloud project number."

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p1
.end method

.method private final q(Lbfez;)V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lakam;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lakam;-><init>(Lakba;)V

    .line 6
    .line 7
    iget-object v1, p0, Lakba;->g:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sget-object v7, Lbfip;->d:Ljava/lang/Object;

    .line 14
    monitor-enter v7

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-object v3, p1

    .line 37
    .line 38
    check-cast v3, Lbfip;

    .line 39
    .line 40
    iget-object v3, v3, Lbfip;->v:Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    const-string v4, "Unexpected call to registerMeetingStatusListener before calling unRegisterMeetingStatusListener."

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 52
    .line 53
    new-instance v3, Lbflk;

    .line 54
    .line 55
    new-instance v4, Lbfhm;

    .line 56
    move-object v5, p1

    .line 57
    .line 58
    check-cast v5, Lbfip;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lbfhm;-><init>(Lbfip;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v0}, Lbflk;-><init>(Lbhpa;)V

    .line 69
    .line 70
    new-instance v0, Lbflj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    move-object v5, p1

    .line 80
    .line 81
    check-cast v5, Lbfip;

    .line 82
    .line 83
    iget-wide v5, v5, Lbfip;->i:J

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3, v4, v5, v6}, Lbflj;-><init>(Lbfgr;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    move-result-object v0

    .line 91
    move-object v3, p1

    .line 92
    .line 93
    check-cast v3, Lbfip;

    .line 94
    .line 95
    iput-object v0, v3, Lbfip;->v:Lj$/util/Optional;

    .line 96
    move-object v0, p1

    .line 97
    .line 98
    check-cast v0, Lbfip;

    .line 99
    .line 100
    iget-object v0, v0, Lbfip;->v:Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 108
    move-result-object v4

    .line 109
    move-object v3, v0

    .line 110
    .line 111
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Lbflm;->a(Landroid/content/Context;Lj$/util/Optional;Landroid/content/BroadcastReceiver;Lj$/util/Optional;J)V

    .line 115
    .line 116
    check-cast p1, Lbfip;

    .line 117
    .line 118
    iget-object p1, p1, Lbfip;->v:Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v3, 0x21

    .line 127
    const/4 v4, 0x0

    .line 128
    .line 129
    if-lt v0, v3, :cond_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    new-instance v10, Landroid/content/IntentFilter;

    .line 136
    .line 137
    const-string v0, "ACTION_S11Y_EVENT_BUS"

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    move-object v12, v0

    .line 146
    .line 147
    check-cast v12, Landroid/os/Handler;

    .line 148
    move-object v9, p1

    .line 149
    .line 150
    check-cast v9, Landroid/content/BroadcastReceiver;

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v13, 0x2

    .line 153
    .line 154
    .line 155
    invoke-static/range {v8 .. v13}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    new-instance v1, Landroid/content/IntentFilter;

    .line 163
    .line 164
    const-string v3, "ACTION_S11Y_EVENT_BUS"

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Landroid/os/Handler;

    .line 174
    .line 175
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1, v1, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 179
    :goto_0
    monitor-exit v7

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw p1
.end method

.method private final declared-synchronized r(Lakag;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakba;->f:Lakag;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lakba;->s(Lakag;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lakba;->s(Lakag;)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object p1, v3, v0

    .line 24
    .line 25
    const-string v4, "Updating stable state from %s to %s..."

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "YTLiveSharingManager2"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object p1, p0, Lakba;->f:Lakag;

    .line 37
    .line 38
    iget-object v3, p0, Lakba;->j:Lciym;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    sget-object p1, Lbqvo;->a:Lbqvo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lbqvm;

    .line 52
    .line 53
    sget-object v1, Lbnlm;->a:Lbnlm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lbnll;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v3, v1, Lbnll;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v3, Lbnlm;

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    iput v2, v3, Lbnlm;->c:I

    .line 71
    .line 72
    iget v2, v3, Lbnlm;->b:I

    .line 73
    or-int/2addr v0, v2

    .line 74
    .line 75
    iput v0, v3, Lbnlm;->b:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v0, p1, Lbqvm;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v0, Lbqvo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lbnlm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iput-object v1, v0, Lbqvo;->d:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v1, 0x1b8

    .line 96
    .line 97
    iput v1, v0, Lbqvo;->c:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lbqvo;

    .line 104
    .line 105
    iget-object v0, p0, Lakba;->h:Lcjac;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Laqka;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_1
    :goto_0
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method private static s(Lakag;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lakag;->h:Lakag;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lakag;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakba;->e:Lakag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()Lakag;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakba;->f:Lakag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    const-string v0, "YTLiveSharingManager2"

    .line 3
    .line 4
    const-string v1, "Querying meeting state..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lakba;->c:Lciym;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lakaj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lakba;->k()V

    .line 26
    .line 27
    new-instance v0, Lakax;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lakax;-><init>(Lakba;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakba;->e:Lakag;

    .line 4
    .line 5
    sget-object v1, Lakag;->c:Lakag;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lakag;->a(Lakag;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lakba;->d:Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lakba;->d:Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lakag;->b:Lakag;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lakba;->n(Lakag;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbffh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lakba;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v2, Lakav;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lakav;-><init>(Lakba;)V

    .line 43
    .line 44
    new-instance v3, Lakaw;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0}, Lakaw;-><init>(Lakba;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public final e()Lchws;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakba;->j:Lciym;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized f(Lakah;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakba;->e:Lakag;

    .line 4
    .line 5
    sget-object v1, Lakag;->g:Lakag;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lakag;->a(Lakag;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lakba;->p:Lakah;

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lakba;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lakay;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lakay;-><init>(Lakba;Lakah;)V

    .line 26
    .line 27
    iget-object p1, p0, Lakba;->l:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lakba;->c:Lciym;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lakaj;->b:Lakaj;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p1, v0}, Lakba;->h(Lakah;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakba;->g:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lakba;->o:Lbfez;

    .line 13
    .line 14
    new-instance v2, Lbfhr;

    .line 15
    .line 16
    check-cast p1, Lbfip;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lbfhr;-><init>(Lbfip;Landroid/content/Context;I)V

    .line 20
    .line 21
    iget-object p1, p1, Lbfip;->l:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "Failed to get start info or to broadcast failure event in MeetIpcManager."

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lbfkr;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    return-void
.end method

.method final declared-synchronized h(Lakah;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "YTLiveSharingManager2"

    .line 6
    .line 7
    const-string p2, "Cannot begin co-Watching since controller is null."

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lakba;->e:Lakag;

    .line 17
    .line 18
    sget-object v1, Lakag;->g:Lakag;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lakag;->a(Lakag;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lakba;->m(Lakah;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lakba;->n(Lakag;)V

    .line 35
    .line 36
    iget-object v0, p0, Lakba;->o:Lbfez;

    .line 37
    .line 38
    new-instance v1, Lbfja;

    .line 39
    move-object v2, v0

    .line 40
    .line 41
    check-cast v2, Lbfip;

    .line 42
    .line 43
    iget-object v2, v2, Lbfip;->n:Lbflc;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v0, v2}, Lbfja;-><init>(Lbffj;Lbfkv;Lbflc;)V

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lakah;->p()Lj$/util/Optional;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lbfja;->a(Lbfgj;Lj$/util/Optional;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lbfja;->a(Lbfgj;Lj$/util/Optional;)V

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lakba;->g:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, v1, Lbfja;->c:Lbfkv;

    .line 68
    move-object v3, v2

    .line 69
    .line 70
    check-cast v3, Lbfip;

    .line 71
    .line 72
    iget-object v3, v3, Lbfip;->o:Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    xor-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    const-string v4, "Cannot call begin() while a meeting connection already exists."

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 84
    .line 85
    iget-object v3, v1, Lbfja;->b:Lbffj;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v4, Lbfky;->a:Lbhoa;

    .line 91
    move-object v5, v2

    .line 92
    .line 93
    check-cast v5, Lbfip;

    .line 94
    .line 95
    iget-wide v5, v5, Lbfip;->i:J

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    const-string v6, ""

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v5, Lbfhw;

    .line 110
    move-object v6, v2

    .line 111
    .line 112
    check-cast v6, Lbfip;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v6, v0, v4, v3}, Lbfhw;-><init>(Lbfip;Landroid/content/Context;Ljava/lang/String;Lbffj;)V

    .line 116
    .line 117
    check-cast v2, Lbfip;

    .line 118
    .line 119
    iget-object v0, v2, Lbfip;->l:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v0}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v2, Lbfiv;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v1}, Lbfiv;-><init>(Lbfja;)V

    .line 129
    .line 130
    sget-object v1, Lbfle;->a:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v1, p0, Lakba;->l:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v2, Lakar;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, p0}, Lakar;-><init>(Lakba;)V

    .line 142
    .line 143
    new-instance v3, Lakas;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, p0, p1, p2}, Lakas;-><init>(Lakba;Lakah;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 150
    .line 151
    new-instance p1, Lakat;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Lakat;-><init>()V

    .line 155
    .line 156
    sget-object p2, Lbimx;->a:Lbimx;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1, p2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    monitor-exit p0

    .line 162
    return-object p1

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    throw p1
.end method

.method public final declared-synchronized i(Lakag;Lakag;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lakba;->j(Lakag;Lakag;ZLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized j(Lakag;Lakag;ZLjava/lang/Runnable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakba;->e:Lakag;

    .line 4
    .line 5
    sget-object v1, Lakag;->a:Lakag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v2, p0, Lakba;->k:Ljava/util/Deque;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbhgw;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    if-eq v4, p3, :cond_1

    .line 32
    .line 33
    const-string p3, "failed"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string p3, "succeeded"

    .line 37
    .line 38
    :goto_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, p4, v3

    .line 41
    .line 42
    aput-object p3, p4, v4

    .line 43
    .line 44
    const-string p1, "No pending tasks when %s %s."

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v5, p0, Lakba;->e:Lakag;

    .line 59
    .line 60
    if-ne v0, v5, :cond_3

    .line 61
    move v0, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v0, v3

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lakag;

    .line 73
    .line 74
    if-ne v0, p1, :cond_6

    .line 75
    .line 76
    new-array p3, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, p3, v3

    .line 79
    .line 80
    const-string p1, "Handling finished future for %s..."

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string p3, "YTLiveSharingManager2"

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lakba;->n(Lakag;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    .line 110
    :cond_5
    :try_start_3
    const-string p1, "YTLiveSharingManager2"

    .line 111
    .line 112
    const-string p3, "There are still pending futures..."

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p3}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p2}, Lakba;->r(Lakag;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    .line 122
    :cond_6
    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p3

    .line 127
    const/4 p4, 0x3

    .line 128
    .line 129
    new-array p4, p4, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, p4, v3

    .line 132
    .line 133
    aput-object p1, p4, v4

    .line 134
    .line 135
    aput-object p3, p4, v1

    .line 136
    .line 137
    const-string p1, "Illegal pending state %s when %s %s."

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p2

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw p1
.end method

.method public final k()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lakba;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lakba;->q:Z

    .line 9
    .line 10
    iget-object v0, p0, Lakba;->o:Lbfez;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, v0}, Lakba;->q(Lbfez;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :catch_0
    const-string v1, "Retry to register meeting listener."

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lajnc;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lakba;->g:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v2, Lbfip;->d:Ljava/lang/Object;

    .line 24
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object v3, v0

    .line 36
    .line 37
    check-cast v3, Lbfip;

    .line 38
    .line 39
    iget-object v3, v3, Lbfip;->v:Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    const-string v4, "Unexpected call to `unRegisterMeetingStatusListener` before calling `registerStatusListener`"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 49
    move-object v3, v0

    .line 50
    .line 51
    check-cast v3, Lbfip;

    .line 52
    .line 53
    iget-object v3, v3, Lbfip;->o:Lj$/util/Optional;

    .line 54
    .line 55
    new-instance v4, Lbfhv;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4}, Lbfhv;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    move-object v3, v0

    .line 63
    .line 64
    check-cast v3, Lbfip;

    .line 65
    .line 66
    iget-object v3, v3, Lbfip;->v:Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    move-result-object v1

    .line 80
    move-object v3, v0

    .line 81
    .line 82
    check-cast v3, Lbfip;

    .line 83
    .line 84
    iput-object v1, v3, Lbfip;->v:Lj$/util/Optional;

    .line 85
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-direct {p0, v0}, Lakba;->q(Lbfez;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 93
    .line 94
    :catch_1
    const-string v0, "Failed to register meeting listener."

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lakba;->b:Lajzz;

    .line 100
    .line 101
    iget-object v0, v0, Lajzz;->a:Lciyn;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lakba;->m:Lakaz;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    new-instance v2, Lakan;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1}, Lakan;-><init>(Lakaz;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 119
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakba;->p()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lakba;->m(Lakah;)V

    .line 8
    return-void
.end method

.method public final m(Lakah;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakba;->p:Lakah;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lakah;->s(Z)V

    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lakah;->s(Z)V

    .line 18
    .line 19
    :cond_2
    iput-object p1, p0, Lakba;->p:Lakah;

    .line 20
    return-void
.end method

.method public final declared-synchronized n(Lakag;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lakag;->a:Lakag;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    sget-object v3, Lakag;->d:Lakag;

    .line 10
    .line 11
    if-eq p1, v3, :cond_3

    .line 12
    .line 13
    sget-object v3, Lakag;->h:Lakag;

    .line 14
    .line 15
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    sget-object v3, Lakag;->e:Lakag;

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lakba;->k:Ljava/util/Deque;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eq v3, p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v3, v2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 42
    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v3, v1

    .line 46
    .line 47
    const-string v4, "Adding pending state %s."

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v4, "YTLiveSharingManager2"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_3
    :goto_2
    iget-object v3, p0, Lakba;->k:Ljava/util/Deque;

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-direct {p0, p1}, Lakba;->r(Lakag;)V

    .line 79
    .line 80
    :goto_4
    iget-object v0, p0, Lakba;->e:Lakag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_5
    const/4 v3, 0x2

    .line 86
    .line 87
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v3, v1

    .line 90
    .line 91
    aput-object p1, v3, v2

    .line 92
    .line 93
    const-string v0, "Updating state from %s to %s..."

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v1, "YTLiveSharingManager2"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    iput-object p1, p0, Lakba;->e:Lakag;

    .line 105
    .line 106
    iget-object v0, p0, Lakba;->i:Lciym;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p1
.end method

.method public final declared-synchronized o(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string p1, "SESSION_ENDED_DUE_TO_RECORDING_STATE_SYNC_ISSUE"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p1, "SESSION_ENDED_UNEXPECTEDLY"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const-string p1, "MEETING_ENDED_BY_USER"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    const-string p1, "SESSION_ENDED_BY_USER"

    .line 22
    .line 23
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string p1, "onMeetingEnded: %s"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "YTLiveSharingManager2"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lakba;->l()V

    .line 41
    .line 42
    sget-object p1, Lakag;->a:Lakag;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lakba;->n(Lakag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakba;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method
