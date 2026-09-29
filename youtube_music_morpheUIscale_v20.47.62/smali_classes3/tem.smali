.class public final Ltem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "add"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-class v4, Landroid/os/WorkSource;

    .line 10
    .line 11
    new-array v5, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v6, v5, v1

    .line 16
    .line 17
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v4, v3

    .line 23
    :goto_0
    sput-object v4, Ltem;->a:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    :try_start_1
    const-class v5, Landroid/os/WorkSource;

    .line 27
    .line 28
    new-array v6, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v7, v6, v1

    .line 33
    .line 34
    const-class v7, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v7, v6, v2

    .line 37
    .line 38
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-object v0, v3

    .line 44
    :goto_1
    sput-object v0, Ltem;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    :try_start_2
    const-class v0, Landroid/os/WorkSource;

    .line 47
    .line 48
    const-string v5, "size"

    .line 49
    .line 50
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    :catch_2
    :try_start_3
    const-class v0, Landroid/os/WorkSource;

    .line 54
    .line 55
    const-string v5, "get"

    .line 56
    .line 57
    new-array v6, v2, [Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v7, v6, v1

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    .line 65
    .line 66
    :catch_3
    :try_start_4
    const-class v0, Landroid/os/WorkSource;

    .line 67
    .line 68
    const-string v5, "getName"

    .line 69
    .line 70
    new-array v6, v2, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v7, v6, v1

    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 77
    .line 78
    .line 79
    :catch_4
    invoke-static {}, Lteg;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v5, "WorkSourceUtil"

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :try_start_5
    const-class v0, Landroid/os/WorkSource;

    .line 88
    .line 89
    const-string v6, "createWorkChain"

    .line 90
    .line 91
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_5
    move-exception v0

    .line 96
    const-string v6, "Missing WorkChain API createWorkChain"

    .line 97
    .line 98
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_2
    invoke-static {}, Lteg;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v6, "addNode"

    .line 114
    .line 115
    new-array v4, v4, [Ljava/lang/Class;

    .line 116
    .line 117
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v7, v4, v1

    .line 120
    .line 121
    const-class v1, Ljava/lang/String;

    .line 122
    .line 123
    aput-object v1, v4, v2

    .line 124
    .line 125
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_6
    move-exception v0

    .line 130
    const-string v1, "Missing WorkChain class"

    .line 131
    .line 132
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_3
    invoke-static {}, Lteg;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    :try_start_7
    const-class v0, Landroid/os/WorkSource;

    .line 142
    .line 143
    const-string v1, "isEmpty"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 150
    .line 151
    .line 152
    :catch_7
    :cond_2
    sput-object v3, Ltem;->c:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Ltem;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltem;->c:Ljava/lang/Boolean;

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
    invoke-static {p0, v2}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

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
    sput-object p0, Ltem;->c:Ljava/lang/Boolean;

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
