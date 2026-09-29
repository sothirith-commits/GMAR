.class public final Larbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbh;
.implements Luww;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final q:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Larbi;

.field public final d:Ljava/lang/String;

.field public final e:Larbs;

.field public final f:Lcgli;

.field public final g:Lcgli;

.field public final h:Lcjac;

.field public i:Lshn;

.field public j:Z

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Larbj;

.field public final m:Z

.field public final n:Lcgyt;

.field final o:Landroid/os/Handler;

.field public p:I

.field private r:Larbq;

.field private s:Z

.field private t:Lsft;

.field private final u:Z

.field private final v:Larbn;

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
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larbr;->a:Ljava/lang/String;

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
    sput-object v0, Larbr;->q:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larbi;Larcc;Ljava/util/concurrent/Executor;Larbs;Lcgli;Lcgli;Lcjac;Laqyw;Larbn;Lcgyt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Larbr;->p:I

    .line 7
    .line 8
    iput-object p1, p0, Larbr;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Larbr;->c:Larbi;

    .line 11
    .line 12
    iput-object p4, p0, Larbr;->k:Ljava/util/concurrent/Executor;

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
    iput-object p1, p0, Larbr;->o:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p5, p0, Larbr;->e:Larbs;

    .line 26
    .line 27
    iput-object p6, p0, Larbr;->f:Lcgli;

    .line 28
    .line 29
    iput-object p7, p0, Larbr;->g:Lcgli;

    .line 30
    .line 31
    iput-object p8, p0, Larbr;->h:Lcjac;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-boolean p1, p0, Larbr;->j:Z

    .line 35
    .line 36
    iput-object p10, p0, Larbr;->v:Larbn;

    .line 37
    .line 38
    iput-object p11, p0, Larbr;->n:Lcgyt;

    .line 39
    .line 40
    sget-object p1, Larbr;->q:Lj$/time/Duration;

    .line 41
    .line 42
    iput-object p1, p0, Larbr;->x:Lj$/time/Duration;

    .line 43
    .line 44
    const-wide/16 p1, 0x2

    .line 45
    .line 46
    iput-wide p1, p0, Larbr;->y:J

    .line 47
    .line 48
    .line 49
    invoke-interface {p9}, Laqyw;->an()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    iput-boolean p1, p0, Larbr;->u:Z

    .line 53
    .line 54
    .line 55
    invoke-interface {p9}, Laqyw;->W()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    iput-boolean p1, p0, Larbr;->m:Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p9}, Laqyw;->S()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    iput-boolean p1, p0, Larbr;->w:Z

    .line 65
    .line 66
    iget-object p1, p3, Larcc;->d:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Larbr;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private final g(Lsft;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lsft;->e()Lshn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Larbr;->i:Lshn;

    .line 7
    .line 8
    new-instance v0, Larbq;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Larbq;-><init>(Larbr;)V

    .line 12
    .line 13
    iput-object v0, p0, Larbr;->r:Larbq;

    .line 14
    .line 15
    iget-object v1, p0, Larbr;->i:Lshn;

    .line 16
    .line 17
    const-class v2, Lsgj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lshn;->c(Lsho;Ljava/lang/Class;)V

    .line 21
    .line 22
    iget-boolean v0, p0, Larbr;->w:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Larbr;->v:Larbn;

    .line 28
    .line 29
    const-string v2, "Must be called from the main thread."

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v3, Lbifg;->ae:Lbifg;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lsif;->f(Lbifg;)V

    .line 38
    .line 39
    iget-object v3, p1, Lsft;->c:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p1, Lsft;->f:Lsfy;

    .line 42
    .line 43
    iget-object p1, p1, Lsft;->h:Lsiu;

    .line 44
    .line 45
    sget-object v5, Lsnn;->a:Lsnn;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    new-instance v5, Lsnn;

    .line 50
    .line 51
    new-instance v6, Lsjo;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v3}, Lsjo;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v3, v4, p1, v6}, Lsnn;-><init>(Landroid/content/Context;Lsfy;Lsiu;Lsjo;)V

    .line 58
    .line 59
    sput-object v5, Lsnn;->a:Lsnn;

    .line 60
    .line 61
    :cond_0
    sget-object p1, Lsnn;->a:Lsnn;

    .line 62
    .line 63
    new-instance v3, Larbm;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v0, p1}, Larbm;-><init>(Larbn;Lsnn;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v0, p1, Lsnn;->f:Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    sget-object v2, Lbifg;->af:Lbifg;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lsif;->f(Lbifg;)V

    .line 80
    .line 81
    sget-object v2, Lsnn;->b:Lsoz;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lsoz;->e()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lsnn;->f()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-boolean v0, p1, Lsnn;->k:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v0, Lsnn;->b:Lsoz;

    .line 101
    .line 102
    new-array v2, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v3, "BroadcastReceiver is already registered"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    new-instance v6, Landroid/content/IntentFilter;

    .line 111
    .line 112
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v2, 0x21

    .line 125
    .line 126
    if-lt v0, v2, :cond_2

    .line 127
    .line 128
    iget-object v4, p1, Lsnn;->c:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v5, p1, Lsnn;->i:Landroid/content/BroadcastReceiver;

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x2

    .line 133
    const/4 v7, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static/range {v4 .. v9}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object v0, p1, Lsnn;->c:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v2, p1, Lsnn;->i:Landroid/content/BroadcastReceiver;

    .line 142
    const/4 v3, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v6, v3, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 146
    .line 147
    :goto_0
    iput-boolean v1, p1, Lsnn;->k:Z

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_3
    iget-boolean v0, p1, Lsnn;->k:Z

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    new-array v0, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v3, "BroadcastReceiver not registered"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v0}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_4
    :try_start_0
    iget-object v0, p1, Lsnn;->c:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v2, p1, Lsnn;->i:Landroid/content/BroadcastReceiver;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    iput-boolean v3, p1, Lsnn;->k:Z

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p1}, Lsnn;->a()Leis;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v2, p1, Lsnn;->e:Lsjo;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lsjo;->a()Lejc;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lejc;->m()Ljava/util/List;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Leja;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Leja;->q(Leis;)Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    iget-object v3, v3, Leja;->s:Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lsnn;->b(Landroid/os/Bundle;)V

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_6
    iput-boolean v1, p0, Larbr;->s:Z

    .line 215
    return-void
.end method


# virtual methods
.method public final a(Luxh;)V
    .locals 4

    return-void

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Luxh;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lsft;

    .line 13
    .line 14
    iput-object p1, p0, Larbr;->t:Lsft;

    .line 15
    .line 16
    iget-boolean v0, p0, Larbr;->s:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Larbr;->g(Lsft;)V

    .line 22
    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    iput-wide v0, p0, Larbr;->y:J

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    sget-object v0, Larbr;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Luxh;->e()Ljava/lang/Exception;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v1, "Error fetching CastContext."

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    iget-object p1, p0, Larbr;->o:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Larbo;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Larbo;-><init>(Larbr;)V

    .line 45
    .line 46
    iget-object v1, p0, Larbr;->x:Lj$/time/Duration;

    .line 47
    .line 48
    iget-wide v2, p0, Larbr;->y:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    iget-wide v0, p0, Larbr;->y:J

    .line 62
    mul-long/2addr v0, v0

    .line 63
    .line 64
    iput-wide v0, p0, Larbr;->y:J

    .line 65
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laigb;->b()V

    .line 4
    .line 5
    iget-boolean v0, p0, Larbr;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larbr;->r:Larbq;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, v0, Larbq;->a:Z

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Larbr;->t:Lsft;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Larbr;->g(Lsft;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Larbr;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Larbr;->k:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lsft;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Luxh;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Luxh;->o(Luww;)V

    .line 33
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Larbr;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Larbr;->r:Larbq;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, v0, Larbq;->a:Z

    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larbr;->t:Lsft;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Larbr;->u:Z

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
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, v0, Lsft;->f:Lsfy;

    .line 17
    .line 18
    iget-boolean v2, v1, Lsfy;->e:Z

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    iput-boolean p1, v1, Lsfy;->e:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lsft;->g()V

    .line 26
    .line 27
    iget-object v0, v0, Lsft;->d:Lshn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lshn;->a()Lsgj;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lsgj;->b:Lsgr;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0, p1}, Lsgr;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    .line 43
    :catch_0
    const-class p1, Lsgr;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lsoz;->e()V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Larbr;->s:Z

    .line 3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Larbr;->l:Larbj;

    .line 4
    return-void
.end method
