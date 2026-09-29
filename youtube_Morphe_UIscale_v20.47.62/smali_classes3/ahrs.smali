.class public final Lahrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrl;
.implements Lrkn;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final q:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lahrm;

.field public final d:Ljava/lang/String;

.field public final e:Lbjmq;

.field public final f:Lbjmq;

.field public final g:Lblyd;

.field public h:Lqbj;

.field public i:Z

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Z

.field final l:Landroid/os/Handler;

.field public m:I

.field public final n:Lafgi;

.field public o:Laiip;

.field public final p:Laqos;

.field private r:Lahrr;

.field private s:Z

.field private t:Lqaf;

.field private final u:Z

.field private final v:Lahrp;

.field private final w:Z

.field private final x:Lj$/time/Duration;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MDX.CastSdkClient"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahrs;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lahrs;->q:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahrm;Lahrw;Ljava/util/concurrent/Executor;Laqos;Lbjmq;Lbjmq;Lblyd;Lahpn;Lahrp;Lafgi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lahrs;->m:I

    .line 7
    .line 8
    iput-object p1, p0, Lahrs;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lahrs;->c:Lahrm;

    .line 11
    .line 12
    iput-object p4, p0, Lahrs;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    iput-object p1, p0, Lahrs;->l:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p5, p0, Lahrs;->p:Laqos;

    .line 26
    .line 27
    iput-object p6, p0, Lahrs;->e:Lbjmq;

    .line 28
    .line 29
    iput-object p7, p0, Lahrs;->f:Lbjmq;

    .line 30
    .line 31
    iput-object p8, p0, Lahrs;->g:Lblyd;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-boolean p1, p0, Lahrs;->i:Z

    .line 35
    .line 36
    iput-object p10, p0, Lahrs;->v:Lahrp;

    .line 37
    .line 38
    iput-object p11, p0, Lahrs;->n:Lafgi;

    .line 39
    .line 40
    sget-object p1, Lahrs;->q:Lj$/time/Duration;

    .line 41
    .line 42
    iput-object p1, p0, Lahrs;->x:Lj$/time/Duration;

    .line 43
    .line 44
    const-wide/16 p1, 0x2

    .line 45
    .line 46
    iput-wide p1, p0, Lahrs;->y:J

    .line 47
    .line 48
    .line 49
    invoke-interface {p9}, Lahpn;->aN()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    iput-boolean p1, p0, Lahrs;->u:Z

    .line 53
    .line 54
    .line 55
    invoke-interface {p9}, Lahpn;->au()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    iput-boolean p1, p0, Lahrs;->k:Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p9}, Lahpn;->aq()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    iput-boolean p1, p0, Lahrs;->w:Z

    .line 65
    .line 66
    iget-object p1, p3, Lahrw;->d:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lahrs;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private final g(Lqaf;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lqaf;->e()Lqbj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lahrs;->h:Lqbj;

    .line 7
    .line 8
    new-instance v0, Lahrr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lahrr;-><init>(Lahrs;)V

    .line 12
    .line 13
    iput-object v0, p0, Lahrs;->r:Lahrr;

    .line 14
    .line 15
    iget-object v1, p0, Lahrs;->h:Lqbj;

    .line 16
    .line 17
    const-class v2, Lqam;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lqbj;->c(Lqbk;Ljava/lang/Class;)V

    .line 21
    .line 22
    iget-boolean v0, p0, Lahrs;->w:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lahrs;->v:Lahrp;

    .line 28
    .line 29
    const-string v2, "Must be called from the main thread."

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lqou;->at(Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v3, Lasct;->ae:Lasct;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lqbu;->e(Lasct;)V

    .line 38
    .line 39
    iget-object v3, p1, Lqaf;->c:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p1, Lqaf;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 42
    .line 43
    iget-object p1, p1, Lqaf;->h:Lqcc;

    .line 44
    .line 45
    sget-object v5, Lqex;->a:Lqex;

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    new-instance v5, Lqex;

    .line 51
    .line 52
    new-instance v7, Llbo;

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v3, v6}, Llbo;-><init>(Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v3, v4, p1, v7}, Lqex;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lqcc;Llbo;)V

    .line 59
    .line 60
    sput-object v5, Lqex;->a:Lqex;

    .line 61
    .line 62
    :cond_0
    sget-object p1, Lqex;->a:Lqex;

    .line 63
    .line 64
    new-instance v3, Lahro;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v0, p1}, Lahro;-><init>(Lahrp;Lqex;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lqou;->at(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v0, p1, Lqex;->e:Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    sget-object v2, Lasct;->af:Lasct;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lqbu;->e(Lasct;)V

    .line 81
    .line 82
    sget-object v2, Lqex;->b:Lqft;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lqft;->e()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lqex;->f()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-boolean v0, p1, Lqex;->j:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v0, Lqex;->b:Lqft;

    .line 102
    .line 103
    new-array v2, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v3, "BroadcastReceiver is already registered"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Lqft;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v0, v6

    .line 111
    .line 112
    new-instance v6, Landroid/content/IntentFilter;

    .line 113
    .line 114
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    .line 124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v3, 0x21

    .line 127
    .line 128
    if-lt v2, v3, :cond_2

    .line 129
    .line 130
    iget-object v4, p1, Lqex;->c:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v5, p1, Lqex;->h:Landroid/content/BroadcastReceiver;

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x2

    .line 135
    const/4 v7, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v4 .. v9}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_2
    iget-object v2, p1, Lqex;->c:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v3, p1, Lqex;->h:Landroid/content/BroadcastReceiver;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, v6, v0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 147
    .line 148
    :goto_0
    iput-boolean v1, p1, Lqex;->j:Z

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_3
    iget-boolean v0, p1, Lqex;->j:Z

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    new-array v0, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v3, "BroadcastReceiver not registered"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v0}, Lqft;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_4
    :try_start_0
    iget-object v0, p1, Lqex;->c:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v2, p1, Lqex;->h:Landroid/content/BroadcastReceiver;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    :catch_0
    iput-boolean v3, p1, Lqex;->j:Z

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {p1}, Lqex;->a()Ldxn;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v2, p1, Lqex;->k:Llbo;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Llbo;->l()Ldxt;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ldxt;->j()Ljava/util/List;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    check-cast v3, Ldxs;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ldxs;->q(Ldxn;)Z

    .line 205
    move-result v4

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    iget-object v3, v3, Ldxs;->s:Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v3}, Lqex;->b(Landroid/os/Bundle;)V

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_6
    iput-boolean v1, p0, Lahrs;->s:Z

    .line 216
    return-void
.end method


# virtual methods
.method public final a(Lrkt;)V
    .locals 4

    return-void

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lrkt;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lqaf;

    .line 13
    .line 14
    iput-object p1, p0, Lahrs;->t:Lqaf;

    .line 15
    .line 16
    iget-boolean v0, p0, Lahrs;->s:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lahrs;->g(Lqaf;)V

    .line 22
    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    iput-wide v0, p0, Lahrs;->y:J

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lahrs;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lrkt;->e()Ljava/lang/Exception;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v1, "Error fetching CastContext."

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    iget-object p1, p0, Lahrs;->l:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Lahgw;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    iget-object v1, p0, Lahrs;->x:Lj$/time/Duration;

    .line 49
    .line 50
    iget-wide v2, p0, Lahrs;->y:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    iget-wide v0, p0, Lahrs;->y:J

    .line 64
    mul-long/2addr v0, v0

    .line 65
    .line 66
    iput-wide v0, p0, Lahrs;->y:J

    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->c()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lahrs;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahrs;->r:Lahrr;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, v0, Lahrr;->a:Z

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lahrs;->t:Lqaf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lahrs;->g(Lqaf;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lahrs;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lahrs;->j:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lqaf;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lrkt;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lrkt;->o(Lrkn;)V

    .line 33
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lahrs;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lahrs;->r:Lahrr;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, v0, Lahrr;->a:Z

    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lahrs;->t:Lqaf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lahrs;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v1, "Must be called from the main thread."

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lqou;->at(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, v0, Lqaf;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    iput-boolean p1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lqaf;->g()V

    .line 26
    .line 27
    iget-object v0, v0, Lqaf;->d:Lqbj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lqbj;->a()Lqam;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lqam;->b:Lqat;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0, p1}, Lqat;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    .line 43
    :catch_0
    const-class p1, Lqat;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lqft;->e()V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lahrs;->s:Z

    .line 3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lahrs;->o:Laiip;

    .line 4
    return-void
.end method
