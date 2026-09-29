.class public final Lgwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Lgwb;


# instance fields
.field private volatile b:Lghh;

.field private final c:Lgwb;

.field private final d:Lgvt;

.field private final e:Lgvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgwa;

    .line 2
    .line 3
    invoke-direct {v0}, Lgwa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgwc;->a:Lgwb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgwb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapa;

    .line 5
    .line 6
    invoke-direct {v0}, Lapa;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lgwc;->a:Lgwb;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lgwc;->c:Lgwb;

    .line 14
    .line 15
    new-instance v0, Lgvy;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lgvy;-><init>(Lgwb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgwc;->e:Lgvy;

    .line 21
    .line 22
    sget-boolean p1, Lgsw;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-boolean p1, Lgsw;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lgvs;

    .line 32
    .line 33
    invoke-direct {p1}, Lgvs;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Lgvo;

    .line 38
    .line 39
    invoke-direct {p1}, Lgvo;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object p1, p0, Lgwc;->d:Lgvt;

    .line 43
    .line 44
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lgwc;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lghh;
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {}, Lgzk;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    instance-of v0, p1, Ldh;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p1, Ldh;

    .line 18
    .line 19
    invoke-static {}, Lgzk;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ldh;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lgwc;->a(Landroid/content/Context;)Lghh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lgwc;->d:Lgvt;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lgvt;->a(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lgwc;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldh;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lggi;->b(Landroid/content/Context;)Lggi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lgwc;->e:Lgvy;

    .line 69
    .line 70
    invoke-virtual {p1}, Lgg;->getLifecycle()Lbqq;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lgzk;->h()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lgzk;->h()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lgvy;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lghh;

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    new-instance v5, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 94
    .line 95
    invoke-direct {v5, v3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Lbqq;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v2, Lgvy;->b:Lgwb;

    .line 99
    .line 100
    new-instance v7, Lgvx;

    .line 101
    .line 102
    invoke-direct {v7}, Lgvx;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v0, v5, v7, p1}, Lgwb;->a(Lggi;Lgvu;Lgwd;Landroid/content/Context;)Lghh;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lgvw;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lgvw;-><init>(Lgvy;Lbqq;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Lgvv;)V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Lghh;->l()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-object p1

    .line 126
    :cond_4
    return-object v5

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Landroid/content/ContextWrapper;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lgwc;->a(Landroid/content/Context;)Lghh;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_8
    :goto_1
    iget-object v0, p0, Lgwc;->b:Lghh;

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lgwc;->b:Lghh;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lggi;->b(Landroid/content/Context;)Lggi;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lgwc;->c:Lgwb;

    .line 180
    .line 181
    new-instance v2, Lgvj;

    .line 182
    .line 183
    invoke-direct {v2}, Lgvj;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lgvp;

    .line 187
    .line 188
    invoke-direct {v3}, Lgvp;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v1, v0, v2, v3, p1}, Lgwb;->a(Lggi;Lgvu;Lgwd;Landroid/content/Context;)Lghh;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lgwc;->b:Lghh;

    .line 200
    .line 201
    :cond_9
    monitor-exit p0

    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_a
    :goto_2
    iget-object p1, p0, Lgwc;->b:Lghh;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v0, "You cannot start a load on a null Context"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
