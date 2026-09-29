.class public final Lfrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Lfrg;


# instance fields
.field private volatile b:Lfgo;

.field private final c:Lfrg;

.field private final d:Lfqz;

.field private final e:Lkd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfrf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfrf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfrh;->a:Lfrg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfrg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lfrh;->a:Lfrg;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lfrh;->c:Lfrg;

    .line 14
    .line 15
    new-instance v0, Lkd;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lkd;-><init>(Lfrg;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfrh;->e:Lkd;

    .line 21
    .line 22
    sget-boolean p1, Lfpa;->a:Z

    .line 23
    .line 24
    sget-boolean p1, Lfpa;->a:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lfqw;

    .line 29
    .line 30
    invoke-direct {p1}, Lfqw;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lfqy;

    .line 35
    .line 36
    invoke-direct {p1}, Lfqy;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lfrh;->d:Lfqz;

    .line 40
    .line 41
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
    invoke-static {p0}, Lfrh;->b(Landroid/content/Context;)Landroid/app/Activity;

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
.method public final a(Landroid/content/Context;)Lfgo;
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    sget-object v0, Lftr;->a:[C

    .line 4
    .line 5
    invoke-static {}, La;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    instance-of v0, p1, Landroid/app/Application;

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    instance-of v0, p1, Lca;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast p1, Lca;

    .line 20
    .line 21
    invoke-static {}, Lftr;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lfrh;->a(Landroid/content/Context;)Lfgo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lfrh;->d:Lfqz;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lfqz;->a(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lfrh;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lfft;->b(Landroid/content/Context;)Lfft;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lfrh;->e:Lkd;

    .line 71
    .line 72
    invoke-virtual {p1}, Ldt;->getLifecycle()Lbxg;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lftr;->i()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lftr;->i()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lkd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lfgo;

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    new-instance v5, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Lbxg;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v2, Lkd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v7, Lfrd;

    .line 103
    .line 104
    invoke-direct {v7}, Lfrd;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v0, v5, v7, p1}, Lfrg;->a(Lfft;Lfra;Lfri;Landroid/content/Context;)Lfgo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lfrc;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, Lfrc;-><init>(Lkd;Lbxg;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Lfrb;)V

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lfgo;->l()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object p1

    .line 128
    :cond_4
    return-object v5

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Landroid/content/ContextWrapper;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lfrh;->a(Landroid/content/Context;)Lfgo;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_8
    :goto_1
    iget-object v0, p0, Lfrh;->b:Lfgo;

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lfrh;->b:Lfgo;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lfft;->b(Landroid/content/Context;)Lfft;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lfrh;->c:Lfrg;

    .line 182
    .line 183
    new-instance v2, Lfqs;

    .line 184
    .line 185
    invoke-direct {v2}, Lfqs;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lfrd;

    .line 189
    .line 190
    invoke-direct {v3}, Lfrd;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v1, v0, v2, v3, p1}, Lfrg;->a(Lfft;Lfra;Lfri;Landroid/content/Context;)Lfgo;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lfrh;->b:Lfgo;

    .line 202
    .line 203
    :cond_9
    monitor-exit p0

    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    throw p1

    .line 208
    :cond_a
    :goto_2
    iget-object p1, p0, Lfrh;->b:Lfgo;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v0, "You cannot start a load on a null Context"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
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
