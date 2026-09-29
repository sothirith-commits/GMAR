.class public final Labqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpy;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Labji;

.field private final d:Labox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labqb;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labji;Labox;)V
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
    iput-object p1, p0, Labqb;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Labqb;->c:Labji;

    .line 16
    .line 17
    iput-object p3, p0, Labqb;->d:Labox;

    .line 18
    .line 19
    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Labqb;->b:Landroid/content/Context;

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
    .locals 3

    .line 1
    iget-object v0, p0, Labqb;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Labqb;->d:Labox;

    .line 4
    .line 5
    iget-object v2, p0, Labqb;->c:Labji;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laboy;->a(Landroid/content/Context;Labox;Labji;)Lbjbb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Labox;->b(Lbjbb;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Labqb;->d()Landroid/content/SharedPreferences;

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
.method public final declared-synchronized a()Labhz;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ladim;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Labqb;->c:Labji;

    .line 6
    .line 7
    invoke-virtual {v0}, Labji;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-direct {p0}, Labqb;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lbjbb;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lbjbb;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lbjhd;

    .line 43
    .line 44
    new-instance v5, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "1"

    .line 50
    .line 51
    const-string v7, "delete"

    .line 52
    .line 53
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3, v0, v2, v5}, Lbjhd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Luxh;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lbjhd;->b(Luxh;)Luxh;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Luxh;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lbjho;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1, v0, v2}, Lbjho;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :try_start_2
    invoke-direct {p0, v0}, Labqb;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {p0}, Labqb;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    new-instance v0, Labid;

    .line 84
    .line 85
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Labid;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Labpz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_4
    sget-object v1, Labqb;->a:Lbhwl;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "Exception thrown when trying to get token after deletion."

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Labhx;->aA:Labhx;

    .line 105
    .line 106
    new-instance v2, Labqa;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v2, v0, v1, v3}, Labqa;-><init>(Ljava/lang/Throwable;Labhx;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object v2

    .line 114
    :cond_0
    :try_start_5
    const-string v0, "MAIN_THREAD"

    .line 115
    .line 116
    new-instance v1, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_6
    sget-object v1, Labqb;->a:Lbhwl;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "Exception thrown when trying to delete token."

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Labhx;->az:Labhx;

    .line 135
    .line 136
    new-instance v2, Labqa;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, v0, v1, v3}, Labqa;-><init>(Ljava/lang/Throwable;Labhx;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-object v2

    .line 144
    :cond_1
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v1, "Project ID must not be null when trying to reset registration token"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Labqb;->d()Landroid/content/SharedPreferences;

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
    invoke-static {}, Ladim;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Labqb;->c:Labji;

    .line 6
    .line 7
    invoke-virtual {v0}, Labji;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :try_start_1
    invoke-direct {p0}, Labqb;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Labqb;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v0}, Labqb;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :cond_1
    :try_start_3
    new-instance v0, Labpz;

    .line 47
    .line 48
    invoke-direct {v0}, Labpz;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    instance-of v1, v0, Ljava/io/IOException;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    instance-of v1, v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    throw v0

    .line 67
    :cond_3
    :goto_0
    sget-object v1, Labqb;->a:Lbhwl;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Exception during register with IID."

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Labpz;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Labpz;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "Project ID must not be null when trying to get registration token"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v0
.end method
