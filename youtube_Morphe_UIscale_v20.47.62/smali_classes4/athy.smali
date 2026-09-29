.class public final Lathy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lathy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lathy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lathy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lathy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lathy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lathy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsak;Lasiq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lathy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lathy;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 9

    .line 1
    const-string v0, "Could not instantiate %s"

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    new-instance v5, Lasrz;

    .line 32
    .line 33
    const-string v6, "Class %s is not an instance of %s"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v7, v3

    .line 39
    .line 40
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 41
    .line 42
    aput-object v8, v7, v4

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v6}, Lasrz;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-instance v2, Lasrz;

    .line 54
    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v4, v3

    .line 58
    .line 59
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, p0, v1}, Lasrz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :catch_1
    move-exception v1

    .line 68
    new-instance v2, Lasrz;

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v4, v3

    .line 73
    .line 74
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, p0, v1}, Lasrz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :catch_2
    move-exception v0

    .line 83
    new-instance v2, Lasrz;

    .line 84
    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v4, v3

    .line 88
    .line 89
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v2, p0, v0}, Lasrz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :catch_3
    move-exception v0

    .line 98
    new-instance v2, Lasrz;

    .line 99
    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p0, v4, v3

    .line 103
    .line 104
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v2, p0, v0}, Lasrz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :catch_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p0, v0, v3

    .line 115
    .line 116
    const-string p0, "Class %s is not an found."

    .line 117
    .line 118
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "ComponentDiscovery"

    .line 123
    .line 124
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;)Lathy;
    .locals 2

    .line 1
    new-instance v0, Lathy;

    .line 2
    .line 3
    new-instance v1, Lbmya;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbmya;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lathy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lbyw;)Lbyw;
    .locals 3

    .line 1
    new-instance v0, Lbjnd;

    .line 2
    .line 3
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lathy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lgzx;

    .line 9
    .line 10
    iget-object v2, p0, Lathy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, Lbjnd;-><init>(Ljava/util/Map;Lbyw;Lgzx;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "ComponentDiscovery"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lathy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lathy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    move-object v5, v3

    .line 14
    check-cast v5, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v2, "Context has no PackageManager."

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 29
    .line 30
    check-cast v2, Lbmya;

    .line 31
    .line 32
    iget-object v2, v2, Lbmya;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Ljava/lang/Class;

    .line 36
    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x80

    .line 43
    .line 44
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " has no service info."

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const-string v2, "Application info not found."

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_0
    if-nez v4, :cond_2

    .line 84
    .line 85
    const-string v2, "Could not retrieve metadata, returning empty list of registrars."

    .line 86
    .line 87
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    const-string v5, "com.google.firebase.components:"

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    const/16 v5, 0x1f

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v3, Lasrl;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Lasrl;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    return-object v1
.end method

.method public final e(Lasgp;Larox;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lathy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    iget-object v3, p0, Lathy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Future Monitor failed"

    .line 23
    .line 24
    const/16 v6, 0xe

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Laqte;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v8, Laowh;

    .line 39
    .line 40
    invoke-direct {v8, v4, v6}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Laqxf;->c(Lasgp;)Lasgp;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v3}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v6, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v7, 0x129

    .line 54
    .line 55
    invoke-static {v7, v3, v5, v6}, Laqiu;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Laqtd;

    .line 59
    .line 60
    invoke-direct {v5, v4, v3}, Laqtd;-><init>(Laqte;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Laqxf;->c(Lasgp;)Lasgp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lashg;->a:Lashg;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v4, Laqtc;

    .line 78
    .line 79
    invoke-direct {v4, p0, v0, v1}, Laqtc;-><init>(Lathy;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0, p2}, Laprl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v8, 0x2

    .line 104
    const/4 v9, 0x1

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Laqtd;

    .line 112
    .line 113
    iget-object v10, v4, Laqtd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    const/4 v11, 0x3

    .line 116
    new-array v12, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    aput-object v10, v12, v7

    .line 119
    .line 120
    aput-object v0, v12, v9

    .line 121
    .line 122
    aput-object p1, v12, v8

    .line 123
    .line 124
    invoke-static {v12}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v9, Laqse;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-direct {v9, v4, v0, v11, v10}, Laqse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9, v3}, Lathz;->g(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-array v8, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v9, 0x128

    .line 141
    .line 142
    invoke-static {v9, v4, v5, v8}, Laqiu;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-static {v1}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Labtp;

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-direct {v1, v2}, Labtp;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1, p2}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-array v1, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    aput-object p1, v1, v7

    .line 170
    .line 171
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-wide/16 v4, 0xa

    .line 176
    .line 177
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-static {v0, v4, v5, v2, v3}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v1, v9

    .line 184
    .line 185
    invoke-static {v1}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lwnb;

    .line 190
    .line 191
    invoke-direct {v1, p1, v6}, Lwnb;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Laqxf;->c(Lasgp;)Lasgp;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1, p2}, Lathz;->g(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method public final f(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lathy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lathy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llbo;

    .line 17
    .line 18
    iput-object p1, v1, Llbo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lhbr;

    .line 21
    .line 22
    iget-object v3, v1, Llbo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Llbo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lgzi;

    .line 27
    .line 28
    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Lhbr;-><init>(Lgzi;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final g(Laqrj;Laqre;)Lxdu;
    .locals 8

    .line 1
    const-string v0, "LamsConfig in ProtoDataStoreConfig must be used together with @LamsSync annotation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Custom IOExecutor should not be used with a BlockingSafeProtoDataStore config"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Laqrj;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lathy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    new-instance v0, Lafhq;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1, v2}, Lafhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p1, Laqrj;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Laqrj;->b:Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    iget-object v6, p1, Laqrj;->e:Larif;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v7, p2

    .line 48
    invoke-static/range {v1 .. v7}, Lyts;->bL(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Ljava/util/concurrent/Executor;Larif;Laqre;)Lxdu;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p1, p1, Laqrj;->d:Larnr;

    .line 53
    .line 54
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lxda;

    .line 61
    .line 62
    invoke-direct {v0, p1, v5}, Lxda;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lxdu;->c(Lasgq;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object p2
.end method
