.class public final Lqrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqrf;

.field public static final b:Lqrf;

.field public static final c:Lqrf;

.field public static final d:Lqrf;

.field public static final e:Lqrf;

.field private static g:Ljava/lang/Boolean; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Z = false

.field private static j:I = -0x1

.field private static k:Ljava/lang/Boolean;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Ljava/lang/ThreadLocal;

.field private static final n:Lqrd;

.field private static o:Lqrh;

.field private static p:Lqri;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqrg;->l:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lqqy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lqqy;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lqrg;->m:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lqqz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lqqz;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lqrg;->n:Lqrd;

    .line 22
    .line 23
    new-instance v0, Lqra;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lqra;-><init>(I)V

    .line 28
    .line 29
    sput-object v0, Lqrg;->a:Lqrf;

    .line 30
    .line 31
    new-instance v0, Lqra;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lqra;-><init>(I)V

    .line 36
    .line 37
    sput-object v0, Lqrg;->b:Lqrf;

    .line 38
    .line 39
    new-instance v0, Lqra;

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lqra;-><init>(I)V

    .line 44
    .line 45
    sput-object v0, Lqrg;->c:Lqrf;

    .line 46
    .line 47
    new-instance v0, Lqra;

    .line 48
    const/4 v1, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lqra;-><init>(I)V

    .line 52
    .line 53
    sput-object v0, Lqrg;->d:Lqrf;

    .line 54
    .line 55
    new-instance v0, Lqra;

    .line 56
    const/4 v1, 0x4

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lqra;-><init>(I)V

    .line 60
    .line 61
    sput-object v0, Lqrg;->e:Lqrf;

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqrg;->f:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    .line 2
    const-string v0, "DynamiteModule"

    .line 3
    .line 4
    const-string v1, "Module descriptor id \'"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v3, "com.google.android.gms.dynamite.descriptors."

    .line 16
    .line 17
    const-string v4, ".ModuleDescriptor"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3, v4}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v3, "MODULE_ID"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "MODULE_VERSION"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object p0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5, p1}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, "\' didn\'t match expected id \'"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, "\'"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return v2

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 89
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    const-string p1, "Failed to load module descriptor class: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :catch_1
    const-string p0, "Local module descriptor class for "

    .line 112
    .line 113
    const-string v1, " not found."

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lqrg;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    .line 5
    :try_start_1
    sget-object v1, Lqrg;->g:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v4, "sClassLoader"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    if-eqz v5, :cond_1

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-static {v5}, Lqrg;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lqrc; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p0}, Lqrg;->h(Landroid/content/Context;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    return v3

    .line 73
    .line 74
    :cond_2
    :try_start_7
    sget-boolean v5, Lqrg;->i:Z

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v5, 0x1

    .line 87
    .line 88
    .line 89
    :try_start_8
    invoke-static {p0, p1, p2, v5}, Lqrg;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 90
    move-result v5

    .line 91
    .line 92
    sget-object v6, Lqrg;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lqqw;->a()Ljava/lang/ClassLoader;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v7, 0x1d

    .line 113
    .line 114
    if-lt v6, v7, :cond_6

    .line 115
    .line 116
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 117
    .line 118
    sget-object v7, Lqrg;->h:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lqou;->aB(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_6
    new-instance v6, Lqqx;

    .line 132
    .line 133
    sget-object v7, Lqrg;->h:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lqou;->aB(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v7, v8}, Lqqx;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v6}, Lqrg;->f(Ljava/lang/ClassLoader;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    sput-object v6, Lqrg;->g:Ljava/lang/Boolean;
    :try_end_8
    .catch Lqrc; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 156
    return v5

    .line 157
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 158
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 159
    return v5

    .line 160
    .line 161
    .line 162
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    :goto_3
    monitor-exit v4

    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 183
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 184
    :catch_2
    move-exception v1

    .line 185
    goto :goto_4

    .line 186
    :catch_3
    move-exception v1

    .line 187
    goto :goto_4

    .line 188
    :catch_4
    move-exception v1

    .line 189
    .line 190
    :goto_4
    :try_start_f
    const-string v4, "DynamiteModule"

    .line 191
    .line 192
    const-string v5, "Failed to load module via V2: "

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v5}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    :goto_5
    sput-object v1, Lqrg;->g:Ljava/lang/Boolean;

    .line 204
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 205
    .line 206
    .line 207
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    .line 213
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lqrg;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 214
    move-result p0
    :try_end_11
    .catch Lqrc; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 215
    return p0

    .line 216
    :catch_5
    move-exception p1

    .line 217
    .line 218
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lqrc;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v1, "Failed to retrieve remote module version: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    return v3

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-static {p0}, Lqrg;->i(Landroid/content/Context;)Lqrh;

    .line 247
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    .line 254
    :cond_b
    :try_start_13
    invoke-virtual {v0}, Lqrh;->a()I

    .line 255
    move-result v1

    .line 256
    const/4 v4, 0x3

    .line 257
    .line 258
    if-lt v1, v4, :cond_12

    .line 259
    .line 260
    sget-object v1, Lqrg;->l:Ljava/lang/ThreadLocal;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    check-cast v1, Lanxr;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    iget-object v1, v1, Lanxr;->a:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    move-result v3

    .line 277
    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_c
    new-instance v1, Lqqr;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, p0}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    sget-object v4, Lqrg;->m:Ljava/lang/ThreadLocal;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    check-cast v4, Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 295
    move-result-wide v4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 312
    const/4 p1, 0x7

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1, v6}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    if-nez p2, :cond_d

    .line 323
    move-object v0, v2

    .line 324
    goto :goto_6

    .line 325
    .line 326
    :cond_d
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 327
    .line 328
    .line 329
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    instance-of v1, v0, Lqqs;

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    check-cast v0, Lqqs;

    .line 337
    goto :goto_6

    .line 338
    .line 339
    :cond_e
    new-instance v0, Lqqq;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, p2}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 352
    .line 353
    if-eqz p1, :cond_11

    .line 354
    .line 355
    .line 356
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 357
    move-result p2

    .line 358
    .line 359
    if-nez p2, :cond_f

    .line 360
    goto :goto_8

    .line 361
    .line 362
    .line 363
    :cond_f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    move-result p2

    .line 365
    .line 366
    if-lez p2, :cond_10

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lqrg;->g(Landroid/database/Cursor;)Z

    .line 370
    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    goto :goto_7

    .line 374
    :cond_10
    move-object v2, p1

    .line 375
    .line 376
    :goto_7
    if-eqz v2, :cond_14

    .line 377
    .line 378
    .line 379
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 380
    goto :goto_9

    .line 381
    .line 382
    :cond_11
    :goto_8
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 383
    .line 384
    const-string v0, "Failed to retrieve remote module version."

    .line 385
    .line 386
    .line 387
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 388
    .line 389
    if-eqz p1, :cond_15

    .line 390
    .line 391
    .line 392
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    :catchall_1
    move-exception p2

    .line 396
    move-object v2, p1

    .line 397
    .line 398
    goto/16 :goto_d

    .line 399
    :catch_6
    move-exception p2

    .line 400
    move-object v2, p1

    .line 401
    goto :goto_b

    .line 402
    :cond_12
    const/4 v5, 0x2

    .line 403
    .line 404
    if-ne v1, v5, :cond_13

    .line 405
    .line 406
    :try_start_18
    const-string v1, "DynamiteModule"

    .line 407
    .line 408
    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    new-instance v1, Lqqr;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, p0}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    const/4 p1, 0x5

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, p1, v4}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 438
    move-result p2

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 442
    goto :goto_9

    .line 443
    .line 444
    :cond_13
    const-string v1, "DynamiteModule"

    .line 445
    .line 446
    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    new-instance v1, Lqqr;

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, p0}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4, v5}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 475
    move-result p2

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 479
    :cond_14
    :goto_9
    move v3, p2

    .line 480
    goto :goto_c

    .line 481
    :goto_a
    move-object p2, p1

    .line 482
    goto :goto_d

    .line 483
    :catch_7
    move-exception p1

    .line 484
    move-object p2, p1

    .line 485
    .line 486
    :goto_b
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 490
    move-result-object p2

    .line 491
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    const-string v1, "Failed to retrieve remote module version: "

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object p2

    .line 508
    .line 509
    .line 510
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 511
    .line 512
    if-eqz v2, :cond_15

    .line 513
    .line 514
    .line 515
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 516
    :cond_15
    :goto_c
    return v3

    .line 517
    :catchall_2
    move-exception p1

    .line 518
    goto :goto_a

    .line 519
    .line 520
    :goto_d
    if-eqz v2, :cond_16

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 524
    :cond_16
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 525
    :catchall_3
    move-exception p1

    .line 526
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 527
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 528
    :catchall_4
    move-exception p1

    .line 529
    .line 530
    .line 531
    invoke-static {p0}, Lrlt;->n(Landroid/content/Context;)V

    .line 532
    throw p1
.end method

.method public static d(Landroid/content/Context;Lqrf;Ljava/lang/String;)Lqrg;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v0, "No acceptable module "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    if-eqz v4, :cond_24

    .line 15
    .line 16
    sget-object v5, Lqrg;->l:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    check-cast v6, Lanxr;

    .line 23
    .line 24
    new-instance v7, Lanxr;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7}, Lanxr;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    sget-object v8, Lqrg;->m:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    check-cast v9, Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v10

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    move-result-wide v14

    .line 47
    .line 48
    .line 49
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v14

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object v14, Lqrg;->n:Lqrd;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v14}, Lqrf;->a(Landroid/content/Context;Ljava/lang/String;Lqrd;)Lqre;

    .line 59
    move-result-object v14

    .line 60
    .line 61
    iget v15, v14, Lqre;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 62
    .line 63
    if-eqz v15, :cond_21

    .line 64
    .line 65
    const-wide/16 v16, 0x0

    .line 66
    const/4 v12, -0x1

    .line 67
    .line 68
    if-ne v15, v12, :cond_1

    .line 69
    .line 70
    :try_start_1
    iget v13, v14, Lqre;->a:I

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    move-wide/from16 v19, v10

    .line 76
    .line 77
    goto/16 :goto_11

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    .line 80
    move-wide/from16 v19, v10

    .line 81
    .line 82
    goto/16 :goto_12

    .line 83
    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 84
    .line 85
    if-ne v15, v13, :cond_2

    .line 86
    .line 87
    iget v13, v14, Lqre;->b:I

    .line 88
    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    :cond_2
    if-ne v15, v12, :cond_5

    .line 92
    .line 93
    new-instance v0, Lqrg;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v4}, Lqrg;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    cmp-long v1, v10, v16

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    :goto_1
    iget-object v1, v7, Lanxr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    return-object v0

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    const/4 v8, 0x1

    .line 121
    .line 122
    if-ne v15, v8, :cond_20

    .line 123
    .line 124
    :try_start_2
    iget v13, v14, Lqre;->b:I
    :try_end_2
    .catch Lqrc; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    :try_start_3
    const-class v15, Lqrg;

    .line 127
    monitor-enter v15
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lqrc; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-static {v1}, Lqrg;->h(Landroid/content/Context;)Z

    .line 131
    move-result v18

    .line 132
    .line 133
    if-eqz v18, :cond_1c

    .line 134
    .line 135
    sget-object v18, Lqrg;->g:Ljava/lang/Boolean;

    .line 136
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 137
    .line 138
    if-eqz v18, :cond_1b

    .line 139
    .line 140
    .line 141
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v15

    .line 143
    const/4 v8, 0x0

    .line 144
    .line 145
    if-eqz v15, :cond_f

    .line 146
    .line 147
    const-class v15, Lqrg;

    .line 148
    monitor-enter v15
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lqrc; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 149
    .line 150
    :try_start_6
    sget-object v12, Lqrg;->p:Lqri;

    .line 151
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    .line 153
    if-eqz v12, :cond_e

    .line 154
    .line 155
    .line 156
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    check-cast v5, Lanxr;

    .line 160
    .line 161
    if-eqz v5, :cond_d

    .line 162
    .line 163
    iget-object v15, v5, Lanxr;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v15, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    move-result-object v15

    .line 170
    .line 171
    iget-object v5, v5, Lanxr;->a:Ljava/lang/Object;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lqrc; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 172
    .line 173
    move-wide/from16 v19, v10

    .line 174
    .line 175
    :try_start_8
    new-instance v10, Lqqr;

    .line 176
    .line 177
    .line 178
    invoke-direct {v10, v8}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    const-class v10, Lqrg;

    .line 181
    monitor-enter v10
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lqrc; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 182
    .line 183
    :try_start_9
    sget v11, Lqrg;->j:I

    .line 184
    const/4 v8, 0x2

    .line 185
    .line 186
    if-lt v11, v8, :cond_6

    .line 187
    const/4 v0, 0x1

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v8

    .line 192
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 193
    .line 194
    .line 195
    :try_start_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    new-instance v0, Lqqr;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v15}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    new-instance v8, Lqqr;

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v5}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Lgun;->fx()Landroid/os/Parcel;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v8}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 224
    const/4 v0, 0x3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v0, v5}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    if-nez v5, :cond_7

    .line 235
    const/4 v8, 0x0

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_7
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    instance-of v10, v8, Lqqs;

    .line 245
    .line 246
    if-eqz v10, :cond_8

    .line 247
    .line 248
    check-cast v8, Lqqs;

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_8
    new-instance v8, Lqqq;

    .line 252
    .line 253
    .line 254
    invoke-direct {v8, v5}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_9
    const-string v0, "DynamiteModule"

    .line 261
    .line 262
    const-string v8, "Dynamite loader version < 2, falling back to loadModule2"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    new-instance v0, Lqqr;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v15}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    new-instance v8, Lqqr;

    .line 273
    .line 274
    .line 275
    invoke-direct {v8, v5}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Lgun;->fx()Landroid/os/Parcel;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v8}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 292
    const/4 v8, 0x2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v8, v5}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    if-nez v5, :cond_a

    .line 303
    const/4 v8, 0x0

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_a
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    instance-of v10, v8, Lqqs;

    .line 313
    .line 314
    if-eqz v10, :cond_b

    .line 315
    .line 316
    check-cast v8, Lqqs;

    .line 317
    goto :goto_3

    .line 318
    .line 319
    :cond_b
    new-instance v8, Lqqq;

    .line 320
    .line 321
    .line 322
    invoke-direct {v8, v5}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 326
    .line 327
    .line 328
    :goto_4
    invoke-static {v8}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    check-cast v0, Landroid/content/Context;

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    new-instance v5, Lqrg;

    .line 336
    .line 337
    .line 338
    invoke-direct {v5, v0}, Lqrg;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_c
    new-instance v0, Lqrc;

    .line 343
    .line 344
    const-string v5, "Failed to get module context"

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v5}, Lqrc;-><init>(Ljava/lang/String;)V

    .line 348
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lqrc; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 351
    :try_start_c
    throw v0

    .line 352
    .line 353
    :cond_d
    move-wide/from16 v19, v10

    .line 354
    .line 355
    new-instance v0, Lqrc;

    .line 356
    .line 357
    const-string v5, "No result cursor"

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v5}, Lqrc;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 362
    .line 363
    :cond_e
    move-wide/from16 v19, v10

    .line 364
    .line 365
    new-instance v0, Lqrc;

    .line 366
    .line 367
    const-string v5, "DynamiteLoaderV2 was not cached."

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v5}, Lqrc;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lqrc; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    .line 374
    move-wide/from16 v19, v10

    .line 375
    :goto_5
    :try_start_d
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 376
    :try_start_e
    throw v0

    .line 377
    :catchall_3
    move-exception v0

    .line 378
    goto :goto_5

    .line 379
    .line 380
    :cond_f
    move-wide/from16 v19, v10

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lqrg;->i(Landroid/content/Context;)Lqrh;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    if-eqz v0, :cond_1a

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lqrh;->a()I

    .line 390
    move-result v8

    .line 391
    const/4 v10, 0x3

    .line 392
    .line 393
    if-lt v8, v10, :cond_13

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    check-cast v5, Lanxr;

    .line 400
    .line 401
    if-eqz v5, :cond_12

    .line 402
    .line 403
    new-instance v8, Lqqr;

    .line 404
    .line 405
    .line 406
    invoke-direct {v8, v1}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    iget-object v5, v5, Lanxr;->a:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v10, Lqqr;

    .line 411
    .line 412
    .line 413
    invoke-direct {v10, v5}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v8}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v10}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 430
    .line 431
    const/16 v8, 0x8

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v8, v5}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    if-nez v5, :cond_10

    .line 442
    const/4 v8, 0x0

    .line 443
    goto :goto_6

    .line 444
    .line 445
    :cond_10
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 446
    .line 447
    .line 448
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 449
    move-result-object v8

    .line 450
    .line 451
    instance-of v10, v8, Lqqs;

    .line 452
    .line 453
    if-eqz v10, :cond_11

    .line 454
    .line 455
    check-cast v8, Lqqs;

    .line 456
    goto :goto_6

    .line 457
    .line 458
    :cond_11
    new-instance v8, Lqqq;

    .line 459
    .line 460
    .line 461
    invoke-direct {v8, v5}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 462
    .line 463
    .line 464
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_12
    new-instance v0, Lqrc;

    .line 469
    .line 470
    const-string v5, "No cached result cursor holder"

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v5}, Lqrc;-><init>(Ljava/lang/String;)V

    .line 474
    throw v0

    .line 475
    :cond_13
    const/4 v5, 0x2

    .line 476
    .line 477
    if-ne v8, v5, :cond_16

    .line 478
    .line 479
    const-string v5, "DynamiteModule"

    .line 480
    .line 481
    const-string v8, "IDynamite loader version = 2"

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    new-instance v5, Lqqr;

    .line 487
    .line 488
    .line 489
    invoke-direct {v5, v1}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 493
    move-result-object v8

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v5}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    const/4 v5, 0x4

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v5, v8}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    if-nez v5, :cond_14

    .line 514
    const/4 v8, 0x0

    .line 515
    goto :goto_7

    .line 516
    .line 517
    :cond_14
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 518
    .line 519
    .line 520
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 521
    move-result-object v8

    .line 522
    .line 523
    instance-of v10, v8, Lqqs;

    .line 524
    .line 525
    if-eqz v10, :cond_15

    .line 526
    .line 527
    check-cast v8, Lqqs;

    .line 528
    goto :goto_7

    .line 529
    .line 530
    :cond_15
    new-instance v8, Lqqq;

    .line 531
    .line 532
    .line 533
    invoke-direct {v8, v5}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 534
    .line 535
    .line 536
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 537
    goto :goto_9

    .line 538
    .line 539
    :cond_16
    const-string v5, "DynamiteModule"

    .line 540
    .line 541
    const-string v8, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 542
    .line 543
    .line 544
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    new-instance v5, Lqqr;

    .line 547
    .line 548
    .line 549
    invoke-direct {v5, v1}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 553
    move-result-object v8

    .line 554
    .line 555
    .line 556
    invoke-static {v8, v5}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    const/4 v5, 0x2

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v5, v8}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 571
    move-result-object v5

    .line 572
    .line 573
    if-nez v5, :cond_17

    .line 574
    const/4 v8, 0x0

    .line 575
    goto :goto_8

    .line 576
    .line 577
    :cond_17
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 578
    .line 579
    .line 580
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 581
    move-result-object v8

    .line 582
    .line 583
    instance-of v10, v8, Lqqs;

    .line 584
    .line 585
    if-eqz v10, :cond_18

    .line 586
    .line 587
    check-cast v8, Lqqs;

    .line 588
    goto :goto_8

    .line 589
    .line 590
    :cond_18
    new-instance v8, Lqqq;

    .line 591
    .line 592
    .line 593
    invoke-direct {v8, v5}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 594
    .line 595
    .line 596
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 597
    .line 598
    .line 599
    :goto_9
    invoke-static {v8}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    if-eqz v0, :cond_19

    .line 603
    .line 604
    new-instance v5, Lqrg;

    .line 605
    .line 606
    check-cast v0, Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    invoke-direct {v5, v0}, Lqrg;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    goto/16 :goto_f

    .line 612
    .line 613
    :cond_19
    new-instance v0, Lqrc;

    .line 614
    .line 615
    const-string v5, "Failed to load remote module."

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v5}, Lqrc;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    .line 620
    .line 621
    :cond_1a
    new-instance v0, Lqrc;

    .line 622
    .line 623
    const-string v5, "Failed to create IDynamiteLoader."

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, v5}, Lqrc;-><init>(Ljava/lang/String;)V

    .line 627
    throw v0

    .line 628
    .line 629
    :cond_1b
    move-wide/from16 v19, v10

    .line 630
    .line 631
    new-instance v0, Lqrc;

    .line 632
    .line 633
    const-string v5, "Failed to determine which loading route to use."

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v5}, Lqrc;-><init>(Ljava/lang/String;)V

    .line 637
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lqrc; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 638
    .line 639
    :cond_1c
    move-wide/from16 v19, v10

    .line 640
    .line 641
    :try_start_f
    new-instance v0, Lqrc;

    .line 642
    .line 643
    const-string v5, "Remote loading disabled"

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, v5}, Lqrc;-><init>(Ljava/lang/String;)V

    .line 647
    throw v0

    .line 648
    :catchall_4
    move-exception v0

    .line 649
    goto :goto_a

    .line 650
    :catchall_5
    move-exception v0

    .line 651
    .line 652
    move-wide/from16 v19, v10

    .line 653
    :goto_a
    monitor-exit v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 654
    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lqrc; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 655
    :catchall_6
    move-exception v0

    .line 656
    goto :goto_b

    .line 657
    :catch_0
    move-exception v0

    .line 658
    goto :goto_c

    .line 659
    :catch_1
    move-exception v0

    .line 660
    goto :goto_d

    .line 661
    :catchall_7
    move-exception v0

    .line 662
    .line 663
    move-wide/from16 v19, v10

    .line 664
    .line 665
    .line 666
    :goto_b
    :try_start_11
    invoke-static {v1}, Lrlt;->n(Landroid/content/Context;)V

    .line 667
    .line 668
    new-instance v5, Lqrc;

    .line 669
    .line 670
    const-string v8, "Failed to load remote module."

    .line 671
    .line 672
    .line 673
    invoke-direct {v5, v8, v0}, Lqrc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    throw v5

    .line 675
    :catch_2
    move-exception v0

    .line 676
    .line 677
    move-wide/from16 v19, v10

    .line 678
    :goto_c
    throw v0

    .line 679
    :catch_3
    move-exception v0

    .line 680
    .line 681
    move-wide/from16 v19, v10

    .line 682
    .line 683
    :goto_d
    new-instance v5, Lqrc;

    .line 684
    .line 685
    const-string v8, "Failed to load remote module."

    .line 686
    .line 687
    .line 688
    invoke-direct {v5, v8, v0}, Lqrc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    throw v5
    :try_end_11
    .catch Lqrc; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 690
    :catch_4
    move-exception v0

    .line 691
    goto :goto_e

    .line 692
    :catch_5
    move-exception v0

    .line 693
    .line 694
    move-wide/from16 v19, v10

    .line 695
    .line 696
    :goto_e
    :try_start_12
    const-string v5, "DynamiteModule"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lqrc;->getMessage()Ljava/lang/String;

    .line 700
    move-result-object v8

    .line 701
    .line 702
    new-instance v10, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    const-string v11, "Failed to load remote module: "

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    move-result-object v8

    .line 718
    .line 719
    .line 720
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    iget v5, v14, Lqre;->a:I

    .line 723
    .line 724
    if-eqz v5, :cond_1f

    .line 725
    .line 726
    new-instance v8, Lqrb;

    .line 727
    .line 728
    .line 729
    invoke-direct {v8, v5}, Lqrb;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v2, v1, v3, v8}, Lqrf;->a(Landroid/content/Context;Ljava/lang/String;Lqrd;)Lqre;

    .line 733
    move-result-object v1

    .line 734
    .line 735
    iget v1, v1, Lqre;->c:I

    .line 736
    const/4 v2, -0x1

    .line 737
    .line 738
    if-ne v1, v2, :cond_1f

    .line 739
    .line 740
    new-instance v5, Lqrg;

    .line 741
    .line 742
    .line 743
    invoke-direct {v5, v4}, Lqrg;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 744
    .line 745
    :goto_f
    cmp-long v0, v19, v16

    .line 746
    .line 747
    if-nez v0, :cond_1d

    .line 748
    .line 749
    sget-object v0, Lqrg;->m:Ljava/lang/ThreadLocal;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 753
    goto :goto_10

    .line 754
    .line 755
    :cond_1d
    sget-object v0, Lqrg;->m:Ljava/lang/ThreadLocal;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 759
    .line 760
    :goto_10
    iget-object v0, v7, Lanxr;->a:Ljava/lang/Object;

    .line 761
    .line 762
    if-eqz v0, :cond_1e

    .line 763
    .line 764
    .line 765
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 766
    .line 767
    :cond_1e
    sget-object v0, Lqrg;->l:Ljava/lang/ThreadLocal;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 771
    return-object v5

    .line 772
    .line 773
    :cond_1f
    :try_start_13
    new-instance v1, Lqrc;

    .line 774
    .line 775
    const-string v2, "Remote load failed. No local fallback found."

    .line 776
    .line 777
    .line 778
    invoke-direct {v1, v2, v0}, Lqrc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    throw v1

    .line 780
    .line 781
    :cond_20
    move-wide/from16 v19, v10

    .line 782
    .line 783
    new-instance v1, Lqrc;

    .line 784
    .line 785
    const-string v2, "VersionPolicy returned invalid code:"

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    .line 792
    invoke-direct {v1, v0}, Lqrc;-><init>(Ljava/lang/String;)V

    .line 793
    throw v1

    .line 794
    .line 795
    :cond_21
    move-wide/from16 v19, v10

    .line 796
    .line 797
    const-wide/16 v16, 0x0

    .line 798
    .line 799
    :goto_11
    new-instance v1, Lqrc;

    .line 800
    .line 801
    iget v2, v14, Lqre;->a:I

    .line 802
    .line 803
    iget v4, v14, Lqre;->b:I

    .line 804
    .line 805
    new-instance v5, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const-string v0, " found. Local version is "

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v0, " and remote version is "

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    const-string v0, "."

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    .line 839
    invoke-direct {v1, v0}, Lqrc;-><init>(Ljava/lang/String;)V

    .line 840
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 841
    :catchall_8
    move-exception v0

    .line 842
    goto :goto_12

    .line 843
    :catchall_9
    move-exception v0

    .line 844
    .line 845
    move-wide/from16 v19, v10

    .line 846
    .line 847
    const-wide/16 v16, 0x0

    .line 848
    .line 849
    :goto_12
    cmp-long v1, v19, v16

    .line 850
    .line 851
    if-nez v1, :cond_22

    .line 852
    .line 853
    sget-object v1, Lqrg;->m:Ljava/lang/ThreadLocal;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 857
    goto :goto_13

    .line 858
    .line 859
    :cond_22
    sget-object v1, Lqrg;->m:Ljava/lang/ThreadLocal;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 863
    .line 864
    :goto_13
    iget-object v1, v7, Lanxr;->a:Ljava/lang/Object;

    .line 865
    .line 866
    if-eqz v1, :cond_23

    .line 867
    .line 868
    .line 869
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 870
    .line 871
    :cond_23
    sget-object v1, Lqrg;->l:Ljava/lang/ThreadLocal;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 875
    throw v0

    .line 876
    .line 877
    :cond_24
    new-instance v0, Lqrc;

    .line 878
    .line 879
    const-string v1, "null application Context"

    .line 880
    .line 881
    .line 882
    invoke-direct {v0, v1}, Lqrc;-><init>(Ljava/lang/String;)V

    .line 883
    throw v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lqrg;->m:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    const-string v0, "api_force_staging"

    .line 16
    .line 17
    const-string v4, "api"

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eq v5, p2, :cond_0

    .line 21
    move-object v0, v4

    .line 22
    .line 23
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    .line 28
    const-string v4, "content"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string v4, "app.revanced.android.gms.chimera"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, "requestStartUptime"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 68
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69
    const/4 p0, 0x2

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    :goto_0
    move-object v3, v1

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    :cond_1
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    .line 88
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 97
    move-result v2

    .line 98
    .line 99
    new-instance v3, Landroid/database/MatrixCursor;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 107
    move v4, p1

    .line 108
    .line 109
    :goto_1
    if-ge v4, v0, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    new-array v7, v2, [Ljava/lang/Object;

    .line 118
    move v8, p1

    .line 119
    .line 120
    :goto_2
    if-ge v8, v2, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getType(I)I

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    if-eq v9, v5, :cond_6

    .line 129
    .line 130
    if-eq v9, p0, :cond_5

    .line 131
    const/4 v10, 0x3

    .line 132
    .line 133
    if-eq v9, v10, :cond_4

    .line 134
    const/4 v10, 0x4

    .line 135
    .line 136
    if-ne v9, v10, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 140
    move-result-object v9

    .line 141
    .line 142
    aput-object v9, v7, v8

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 146
    .line 147
    const-string v2, "Unknown column type"

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    aput-object v9, v7, v8

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 162
    move-result-wide v9

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    aput-object v9, v7, v8

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    move-result-wide v9

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    aput-object v9, v7, v8

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_7
    aput-object v1, v7, v8

    .line 183
    .line 184
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 194
    .line 195
    const-string v2, "Cursor read incomplete (ContentProvider dead?)"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_a
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    .line 205
    :try_start_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 206
    goto :goto_5

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v2, v0

    .line 209
    .line 210
    .line 211
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    goto :goto_4

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p2, v0

    .line 215
    .line 216
    .line 217
    :try_start_7
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    :goto_4
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    .line 222
    .line 223
    :try_start_8
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 224
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 225
    .line 226
    :goto_5
    if-eqz v3, :cond_12

    .line 227
    .line 228
    .line 229
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 230
    move-result p2

    .line 231
    .line 232
    if-eqz p2, :cond_12

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    move-result p2

    .line 237
    .line 238
    if-lez p2, :cond_e

    .line 239
    .line 240
    const-class v2, Lqrg;

    .line 241
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 242
    .line 243
    .line 244
    :try_start_a
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    sput-object p0, Lqrg;->h:Ljava/lang/String;

    .line 248
    .line 249
    const-string p0, "loaderVersion"

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 253
    move-result p0

    .line 254
    .line 255
    if-ltz p0, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    move-result p0

    .line 260
    .line 261
    sput p0, Lqrg;->j:I

    .line 262
    .line 263
    :cond_b
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    move-result p0

    .line 268
    .line 269
    if-ltz p0, :cond_d

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    move-result p0

    .line 274
    .line 275
    if-eqz p0, :cond_c

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    move v5, p1

    .line 278
    .line 279
    :goto_6
    sput-boolean v5, Lqrg;->i:Z

    .line 280
    move p1, v5

    .line 281
    :cond_d
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 282
    .line 283
    .line 284
    :try_start_b
    invoke-static {v3}, Lqrg;->g(Landroid/database/Cursor;)Z

    .line 285
    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 286
    .line 287
    if-eqz p0, :cond_e

    .line 288
    goto :goto_7

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 292
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 293
    :cond_e
    move-object v1, v3

    .line 294
    .line 295
    :goto_7
    if-eqz p3, :cond_10

    .line 296
    .line 297
    if-nez p1, :cond_f

    .line 298
    goto :goto_8

    .line 299
    .line 300
    :cond_f
    :try_start_e
    new-instance p0, Lqrc;

    .line 301
    .line 302
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, p1}, Lqrc;-><init>(Ljava/lang/String;)V

    .line 306
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    goto :goto_a

    .line 310
    :catch_1
    move-exception v0

    .line 311
    move-object p0, v0

    .line 312
    goto :goto_9

    .line 313
    .line 314
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 318
    :cond_11
    return p2

    .line 319
    .line 320
    :cond_12
    :try_start_f
    const-string p0, "DynamiteModule"

    .line 321
    .line 322
    const-string p1, "Failed to retrieve remote module version."

    .line 323
    .line 324
    .line 325
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    new-instance p0, Lqrc;

    .line 328
    .line 329
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1}, Lqrc;-><init>(Ljava/lang/String;)V

    .line 333
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    move-object p0, v0

    .line 336
    move-object v1, v3

    .line 337
    goto :goto_a

    .line 338
    :catch_2
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    move-object v1, v3

    .line 341
    .line 342
    :goto_9
    :try_start_10
    instance-of p1, p0, Lqrc;

    .line 343
    .line 344
    if-nez p1, :cond_13

    .line 345
    .line 346
    new-instance p1, Lqrc;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    new-instance p3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    const-string v0, "V2 version check failed: "

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object p2

    .line 368
    .line 369
    .line 370
    invoke-direct {p1, p2, p0}, Lqrc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    throw p1

    .line 372
    :cond_13
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 373
    .line 374
    :goto_a
    if-eqz v1, :cond_14

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 378
    :cond_14
    throw p0
.end method

.method private static f(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v1, v0, Lqri;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lqri;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lqri;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lqri;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    :goto_0
    sput-object v0, Lqrg;->p:Lqri;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    new-instance v0, Lqrc;

    .line 45
    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lqrc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method

.method private static g(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqrg;->l:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanxr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lanxr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object p0, v0, Lanxr;->a:Ljava/lang/Object;

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v2, Lqrg;->k:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lqrg;->k:Ljava/lang/Boolean;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, La;->bx()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const/high16 v3, 0x10000000

    .line 42
    .line 43
    :goto_0
    const-string v4, "app.revanced.android.gms.chimera"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v3, Lqir;->d:Lqir;

    .line 50
    .line 51
    .line 52
    const v4, 0x989680

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0, v4}, Lqir;->k(Landroid/content/Context;I)I

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string p0, "app.revanced.android.gms"

    .line 63
    .line 64
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    move v2, v1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    sput-object p0, Lqrg;->k:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 91
    .line 92
    and-int/lit16 p0, p0, 0x81

    .line 93
    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    sput-boolean v1, Lqrg;->i:Z

    .line 97
    .line 98
    :cond_4
    if-nez v2, :cond_5

    .line 99
    .line 100
    const-string p0, "DynamiteModule"

    .line 101
    .line 102
    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_5
    return v2
.end method

.method private static i(Landroid/content/Context;)Lqrh;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 3
    .line 4
    const-class v1, Lqrg;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lqrg;->o:Lqrh;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    :try_start_1
    const-string v3, "app.revanced.android.gms"

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Landroid/os/IBinder;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    move-object v3, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    instance-of v4, v3, Lqrh;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    check-cast v3, Lqrh;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    new-instance v3, Lqrh;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0}, Lqrh;-><init>(Landroid/os/IBinder;)V

    .line 58
    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    sput-object v3, Lqrg;->o:Lqrh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    monitor-exit v1

    .line 63
    return-object v3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    .line 66
    const-string v3, "DynamiteModule"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_3
    monitor-exit v1

    .line 87
    return-object v2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lqrg;->f:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    .line 24
    :goto_0
    const-string v1, "Failed to instantiate module class: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v1, Lqrc;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lqrc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v1
.end method
