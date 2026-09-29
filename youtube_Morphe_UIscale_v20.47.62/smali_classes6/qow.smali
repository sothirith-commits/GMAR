.class public final Lqow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "WorkSourceUtil"

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    const-class v5, Landroid/os/WorkSource;

    .line 12
    .line 13
    new-array v6, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v7, v6, v2

    .line 18
    .line 19
    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v5, v4

    .line 25
    :goto_0
    sput-object v5, Lqow;->c:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    :try_start_1
    const-class v6, Landroid/os/WorkSource;

    .line 29
    .line 30
    new-array v7, v5, [Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v8, v7, v2

    .line 35
    .line 36
    const-class v8, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v8, v7, v3

    .line 39
    .line 40
    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-object v1, v4

    .line 46
    :goto_1
    sput-object v1, Lqow;->d:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    :try_start_2
    const-class v1, Landroid/os/WorkSource;

    .line 49
    .line 50
    const-string v6, "size"

    .line 51
    .line 52
    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-object v1, v4

    .line 58
    :goto_2
    sput-object v1, Lqow;->a:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    :try_start_3
    const-class v1, Landroid/os/WorkSource;

    .line 61
    .line 62
    const-string v6, "get"

    .line 63
    .line 64
    new-array v7, v3, [Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v8, v7, v2

    .line 69
    .line 70
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 71
    .line 72
    .line 73
    :catch_3
    :try_start_4
    const-class v1, Landroid/os/WorkSource;

    .line 74
    .line 75
    const-string v6, "getName"

    .line 76
    .line 77
    new-array v7, v3, [Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v8, v7, v2

    .line 82
    .line 83
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 84
    .line 85
    .line 86
    :catch_4
    :try_start_5
    const-class v1, Landroid/os/WorkSource;

    .line 87
    .line 88
    const-string v6, "createWorkChain"

    .line 89
    .line 90
    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_5
    move-exception v1

    .line 95
    const-string v6, "Missing WorkChain API createWorkChain"

    .line 96
    .line 97
    invoke-static {v0, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :goto_3
    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v6, "addNode"

    .line 107
    .line 108
    new-array v5, v5, [Ljava/lang/Class;

    .line 109
    .line 110
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v7, v5, v2

    .line 113
    .line 114
    const-class v2, Ljava/lang/String;

    .line 115
    .line 116
    aput-object v2, v5, v3

    .line 117
    .line 118
    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_6
    move-exception v1

    .line 123
    const-string v2, "Missing WorkChain class"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :goto_4
    :try_start_7
    const-class v0, Landroid/os/WorkSource;

    .line 129
    .line 130
    const-string v1, "isEmpty"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 136
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catch_7
    move-object v0, v4

    .line 141
    :catch_8
    :goto_5
    sput-object v0, Lqow;->b:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    sput-object v4, Lqow;->e:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-void
.end method

.method public static a(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lqow;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "Unable to assign blame through WorkSource"

    .line 6
    .line 7
    const-string v4, "WorkSourceUtil"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v5, 0x2

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v5, v1

    .line 23
    .line 24
    aput-object p2, v5, v2

    .line 25
    .line 26
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {v4, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p2, Lqow;->c:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception p0

    .line 52
    invoke-static {v4, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lqow;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqow;->e:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :cond_1
    :try_start_1
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lqow;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
.end method
