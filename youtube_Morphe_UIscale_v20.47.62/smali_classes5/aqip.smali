.class public Laqip;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Laqre;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laqre;
    .locals 1

    .line 1
    iget-object v0, p0, Laqip;->a:Laqre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "registry"

    .line 7
    .line 8
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqip;->a()Laqre;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1, p3}, Laqre;->g(Ljava/lang/Class;)Laqjc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p3, p1, Laqjc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p3

    .line 19
    :try_start_0
    iget-object p1, p1, Laqjc;->c:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit p3

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-class v0, Laqio;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laqio;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Laqio;->dV(Laqip;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance p2, Laqin;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, p3, v0}, Laqin;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-wide v0, Laqxf;->a:J

    .line 10
    .line 11
    invoke-static {p1}, Laqxf;->p(Landroid/content/Intent;)Laqvy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Laquk;->a()Laqvv;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3, p1}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-interface {p2}, Lbmbt;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    :try_start_1
    invoke-static {p2}, Laquf;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    invoke-static {p3, p1}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    invoke-interface {p2}, Lbmbt;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p1, 0x2

    .line 48
    return p1
.end method

.method public final onTimeout(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laqip;->a()Laqre;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Laqre;->g(Ljava/lang/Class;)Laqjc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Laqjc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "ForegroundServiceTracker.java"

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, p1, Laqjc;->f:Laqjb;

    .line 19
    .line 20
    invoke-virtual {v2}, Laqjb;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Laqjc;->b()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Laqja;

    .line 33
    .line 34
    invoke-direct {v2}, Laqja;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Laqjc;->d:Larna;

    .line 38
    .line 39
    invoke-virtual {v3}, Larki;->y()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Larov;

    .line 44
    .line 45
    invoke-direct {v5}, Larov;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Laqxh;

    .line 63
    .line 64
    iget-object v6, v6, Laqxh;->a:Laqvy;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Larov;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v5}, Larov;->g()Larox;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Laqxl;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    new-array v6, v6, [Ljava/lang/StackTraceElement;

    .line 78
    .line 79
    invoke-direct {v5, v2, v6}, Laqxl;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Larnu;

    .line 83
    .line 84
    invoke-direct {v2}, Larnu;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Laqvy;

    .line 102
    .line 103
    new-instance v7, Laqxl;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static {v6, v8}, Laqxl;->g(Laqvy;Laqvy;)[Ljava/lang/StackTraceElement;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v7, v8, v9}, Laqxl;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Laqxl;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6, v7}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v2}, Larnu;->c()Larny;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Laqxl;->e(Larny;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Laqxl;->d(Larny;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Laqjc;->a:Laruc;

    .line 131
    .line 132
    invoke-virtual {v2}, Lartt;->g()Laruq;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Larua;

    .line 137
    .line 138
    invoke-interface {v2, v5}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Larua;

    .line 143
    .line 144
    const-string v4, "com/google/apps/tiktok/concurrent/ForegroundServiceTracker"

    .line 145
    .line 146
    const-string v5, "onTimeout"

    .line 147
    .line 148
    const/16 v6, 0x1af

    .line 149
    .line 150
    invoke-interface {v2, v4, v5, v6, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Larua;

    .line 155
    .line 156
    const-string v2, "Timeout elapsed"

    .line 157
    .line 158
    invoke-interface {v1, v2}, Larua;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Laqjc;->e:Larrl;

    .line 162
    .line 163
    invoke-interface {p1}, Larrl;->clear()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Larki;->t()V

    .line 167
    .line 168
    .line 169
    :goto_2
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p1
.end method
