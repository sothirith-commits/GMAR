.class public final Lrmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrmz;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {}, Lrnb;->a()Lrna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrmy;->a:Lrna;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 7

    .line 1
    sget-object v0, Lrmy;->a:Lrna;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lrne;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lrne;->f(Landroid/content/ContentResolver;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lrne;->d(Landroid/content/ContentResolver;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    move-object v2, v0

    .line 18
    check-cast v2, Lrne;

    .line 19
    .line 20
    iget-object v2, v2, Lrne;->l:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lrne;

    .line 24
    .line 25
    iget-object v3, v3, Lrne;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lrne;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    check-cast v0, Lrne;

    .line 34
    .line 35
    invoke-virtual {v0, v3, p1, v4, v5}, Lrne;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object v3, v1, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, p0, p1, v3}, Lrne;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    move p2, p0

    .line 70
    :catch_0
    :goto_0
    move-object v5, v0

    .line 71
    iget-object v3, v1, Lrne;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 72
    .line 73
    sget-object v6, Lrne;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    invoke-virtual/range {v1 .. v6}, Lrne;->e(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return p2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    iget-object p1, v1, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrmy;->a:Lrna;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lrna;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    sget-object v0, Lrmy;->a:Lrna;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lrne;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lrne;->f(Landroid/content/ContentResolver;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lrne;->d(Landroid/content/ContentResolver;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    move-object v2, v0

    .line 18
    check-cast v2, Lrne;

    .line 19
    .line 20
    iget-object v2, v2, Lrne;->l:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lrne;

    .line 24
    .line 25
    iget-object v3, v3, Lrne;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lrne;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    check-cast v0, Lrne;

    .line 34
    .line 35
    invoke-virtual {v0, v3, p1, v4, v5}, Lrne;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object v3, v1, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, p0, p1, v3}, Lrne;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v3, Lrmz;->c:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v3, Lrmz;->d:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v3, " (value \""

    .line 104
    .line 105
    const-string v4, "\") as boolean"

    .line 106
    .line 107
    const-string v5, "attempt to read Gservices key "

    .line 108
    .line 109
    invoke-static {p0, p1, v5, v3, v4}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v3, "Gservices"

    .line 114
    .line 115
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    move-object v5, v0

    .line 119
    iget-object v3, v1, Lrne;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 120
    .line 121
    sget-object v6, Lrne;->b:Ljava/lang/Boolean;

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    invoke-virtual/range {v1 .. v6}, Lrne;->e(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return p2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    iget-object p1, v1, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static d(Landroid/content/ContentResolver;J)J
    .locals 7

    .line 1
    sget-object v0, Lrmy;->a:Lrna;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lrne;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lrne;->f(Landroid/content/ContentResolver;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lrne;->d(Landroid/content/ContentResolver;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    .line 16
    .line 17
    const-string v4, "android_id"

    .line 18
    .line 19
    :try_start_0
    move-object v2, v0

    .line 20
    check-cast v2, Lrne;

    .line 21
    .line 22
    iget-object v2, v2, Lrne;->l:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lrne;

    .line 26
    .line 27
    iget-object v3, v3, Lrne;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lrne;->d:Ljava/lang/Long;

    .line 34
    .line 35
    check-cast v0, Lrne;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v5, v6}, Lrne;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v3, v1, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, p0, v4, v3}, Lrne;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    move-wide p1, v5

    .line 72
    :catch_0
    :goto_0
    move-object v5, v0

    .line 73
    iget-object v3, v1, Lrne;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 74
    .line 75
    sget-object v6, Lrne;->d:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lrne;->e(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-wide p1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    iget-object p1, v1, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
