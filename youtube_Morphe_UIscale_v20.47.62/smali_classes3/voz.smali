.class public final Lvoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvow;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lvky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvoz;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvky;Ltvd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvoz;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lvoz;->c:Lvky;

    .line 16
    .line 17
    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lvoz;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.notifications.GCM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final e()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    .line 1
    iget-object v0, p0, Lvoz;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lvoz;->c:Lvky;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvod;->a(Landroid/content/Context;Lvky;)Lasqb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lasqb;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lvoz;->d()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "reg_id"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lvkd;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lxao;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvoz;->c:Lvky;

    .line 6
    .line 7
    iget-object v0, v0, Lvky;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    invoke-direct {p0}, Lvoz;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lasqb;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lasqb;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lasua;

    .line 41
    .line 42
    new-instance v5, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "1"

    .line 48
    .line 49
    const-string v7, "delete"

    .line 50
    .line 51
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, v0, v2, v5}, Lasua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lrkt;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lasua;->b(Lrkt;)Lrkt;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lrkt;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lahww;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1, v0, v2}, Lahww;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :try_start_2
    invoke-direct {p0, v0}, Lvoz;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {p0}, Lvoz;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lvkf;

    .line 82
    .line 83
    sget-object v1, Lblyx;->a:Lblyx;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lvkf;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lvox; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_4
    sget-object v1, Lvoz;->a:Larvh;

    .line 92
    .line 93
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "Exception thrown when trying to get token after deletion."

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lvkc;->aA:Lvkc;

    .line 103
    .line 104
    new-instance v2, Lvoy;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v2, v0, v1, v3}, Lvoy;-><init>(Ljava/lang/Throwable;Lvkc;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object v2

    .line 112
    :cond_0
    :try_start_5
    const-string v0, "MAIN_THREAD"

    .line 113
    .line 114
    new-instance v1, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_6
    sget-object v1, Lvoz;->a:Larvh;

    .line 122
    .line 123
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Exception thrown when trying to delete token."

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lvkc;->az:Lvkc;

    .line 133
    .line 134
    new-instance v2, Lvoy;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v2, v0, v1, v3}, Lvoy;-><init>(Ljava/lang/Throwable;Lvkc;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-object v2

    .line 142
    :cond_1
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "Project ID must not be null when trying to reset registration token"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 152
    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lvoz;->d()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "reg_id"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lxao;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvoz;->c:Lvky;

    .line 6
    .line 7
    iget-object v0, v0, Lvky;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :try_start_1
    invoke-direct {p0}, Lvoz;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lvoz;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lvoz;->a:Larvh;

    .line 40
    .line 41
    invoke-virtual {v1}, Larvf;->m()Laruq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "New registration ID doesn\'t match the previously stored one."

    .line 46
    .line 47
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lvoz;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :cond_1
    :try_start_3
    new-instance v0, Lvox;

    .line 56
    .line 57
    invoke-direct {v0}, Lvox;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    instance-of v1, v0, Ljava/io/IOException;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    instance-of v1, v0, Ljava/lang/AssertionError;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    instance-of v1, v0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    throw v0

    .line 76
    :cond_3
    :goto_0
    sget-object v1, Lvoz;->a:Larvh;

    .line 77
    .line 78
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Exception during register with IID."

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lvox;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lvox;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "Project ID must not be null when trying to get registration token"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw v0
.end method
