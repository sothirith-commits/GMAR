.class public final synthetic Laeks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laelh;


# direct methods
.method public synthetic constructor <init>(Laelh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeks;->a:Laelh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Laeks;->a:Laelh;

    .line 2
    .line 3
    iget-object v1, v0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Laelh;->o:Ladzd;

    .line 9
    .line 10
    iget-object v2, v2, Ladzd;->c:Ladsn;

    .line 11
    .line 12
    invoke-virtual {v2}, Ladsn;->f()Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lj$/time/Duration;->isZero()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Laelh;->a:Laedo;

    .line 26
    .line 27
    new-instance v7, Laedn;

    .line 28
    .line 29
    sget-object v8, Laedp;->d:Laedp;

    .line 30
    .line 31
    invoke-direct {v7, v3, v8}, Laedn;-><init>(Laedo;Laedp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Laedn;->c()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Trying to generate a thumbnail for composition with graphical duration of zero, segment count=%s"

    .line 38
    .line 39
    invoke-virtual {v2}, Ladsn;->c()Lbhpa;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lbhpa;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v4, v5

    .line 54
    .line 55
    invoke-virtual {v7, v3, v4}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_0
    :try_start_1
    iget-object v1, v0, Laelh;->e:Laelj;

    .line 63
    .line 64
    iget-object v2, v1, Laelj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 67
    :try_start_2
    iget-boolean v3, v1, Laelj;->e:Z

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    new-instance v3, Laejc;

    .line 72
    .line 73
    new-instance v7, Lcaq;

    .line 74
    .line 75
    invoke-direct {v7}, Lcaq;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v6, v7}, Laejc;-><init>(Landroid/graphics/Bitmap;Lcaq;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, Laelj;->d:Laeli;

    .line 82
    .line 83
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    :try_start_3
    iget-object v1, v0, Laelh;->y:Laejq;

    .line 85
    .line 86
    new-instance v2, Laejl;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Laejl;-><init>(Laejq;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Laejq;->f(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Laelh;->e:Laelj;

    .line 100
    .line 101
    iget-object v1, v0, Laelj;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_4
    iget-object v2, v0, Laelj;->d:Laeli;

    .line 105
    .line 106
    check-cast v2, Laejc;

    .line 107
    .line 108
    iget-object v2, v2, Laejc;->b:Lcaq;

    .line 109
    .line 110
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_2
    sget-object v1, Laelj;->b:Lj$/time/Duration;

    .line 115
    .line 116
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-virtual {v2, v7, v8}, Lcaq;->c(J)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    sget-object v2, Laelj;->a:Laedo;

    .line 127
    .line 128
    new-instance v3, Laedn;

    .line 129
    .line 130
    sget-object v7, Laedp;->c:Laedp;

    .line 131
    .line 132
    invoke-direct {v3, v2, v7}, Laedn;-><init>(Laedo;Laedp;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Laedn;->c()V

    .line 136
    .line 137
    .line 138
    new-array v2, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, v2, v5

    .line 141
    .line 142
    const-string v1, "It took more than %s to generate a thumbnail, not waiting for it."

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Laedn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-array v1, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v2, "It took a while to generate a thumbnail, not waiting for it."

    .line 150
    .line 151
    invoke-virtual {v3, v2, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v2, v0, Laelj;->c:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v2

    .line 157
    :try_start_5
    iget-object v1, v0, Laelj;->d:Laeli;

    .line 158
    .line 159
    check-cast v1, Laejc;

    .line 160
    .line 161
    iget-object v1, v1, Laejc;->a:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    new-instance v3, Laejc;

    .line 164
    .line 165
    invoke-direct {v3, v6, v6}, Laejc;-><init>(Landroid/graphics/Bitmap;Lcaq;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, Laelj;->d:Laeli;

    .line 169
    .line 170
    monitor-exit v2

    .line 171
    return-object v1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    throw v0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    throw v0

    .line 178
    :catchall_2
    move-exception v1

    .line 179
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 180
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 181
    :catchall_3
    move-exception v1

    .line 182
    iget-object v0, v0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    .line 186
    .line 187
    throw v1
.end method
