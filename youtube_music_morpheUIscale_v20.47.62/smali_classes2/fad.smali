.class public abstract Lfad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lapx;

.field final b:Lapx;

.field final c:Lapx;


# direct methods
.method public constructor <init>(Lapx;Lapx;Lapx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfad;->a:Lapx;

    .line 5
    .line 6
    iput-object p2, p0, Lfad;->b:Lapx;

    .line 7
    .line 8
    iput-object p3, p0, Lfad;->c:Lapx;

    .line 9
    .line 10
    return-void
.end method

.method private final E(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5

    .line 1
    iget-object v0, p0, Lfad;->c:Lapx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    const-string v1, "%s.%sParcelizer"

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract A(I)Z
.end method

.method public abstract B()[B
.end method

.method public final C(Lfaf;)Lfaf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfad;->A(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfad;->f()Lfaf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final D(Lfaf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfad;->l(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfad;->x(Lfaf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract a()I
.end method

.method public final b(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfad;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfad;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected abstract c()Landroid/os/Parcelable;
.end method

.method public final d(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfad;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfad;->c()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract e()Lfad;
.end method

.method public final f()Lfaf;
    .locals 10

    .line 1
    const-class v0, Lfad;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfad;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lfad;->e()Lfad;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    iget-object v4, p0, Lfad;->a:Lapx;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v1, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v8, "read"

    .line 36
    .line 37
    new-array v9, v6, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v0, v9, v7

    .line 40
    .line 41
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v1, v5}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v0, v7

    .line 51
    .line 52
    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lfaf;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    instance-of v2, v1, Ljava/lang/Error;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Error;

    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    check-cast v1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    throw v1

    .line 98
    :catch_3
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method protected abstract g()Ljava/lang/CharSequence;
.end method

.method public final h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfad;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfad;->g()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method public final j(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfad;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfad;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract k()V
.end method

.method public abstract l(I)V
.end method

.method protected abstract m(Z)V
.end method

.method public final n(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfad;->l(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfad;->m(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract o([B)V
.end method

.method protected abstract p(Ljava/lang/CharSequence;)V
.end method

.method public final q(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfad;->l(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfad;->p(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract r(I)V
.end method

.method public final s(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfad;->l(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfad;->r(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract t(Landroid/os/Parcelable;)V
.end method

.method public final u(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfad;->l(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfad;->t(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract v(Ljava/lang/String;)V
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfad;->l(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfad;->v(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Lfaf;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lfad;->E(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lfad;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lfad;->e()Lfad;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lfad;->b:Lapx;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/reflect/Method;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lfad;->E(Ljava/lang/Class;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v8, "write"

    .line 49
    .line 50
    new-array v9, v7, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v2, v9, v6

    .line 53
    .line 54
    const-class v10, Lfad;

    .line 55
    .line 56
    aput-object v10, v9, v5

    .line 57
    .line 58
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2, v4}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    new-array v2, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v2, v6

    .line 72
    .line 73
    aput-object v1, v2, v5

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lfad;->k()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catch_1
    move-exception p1

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catch_2
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    instance-of v1, v0, Ljava/lang/Error;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Error;

    .line 110
    .line 111
    throw v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    throw v0

    .line 121
    :catch_3
    move-exception p1

    .line 122
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catch_4
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v2, " does not have a Parcelizer"

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_3
    invoke-virtual {p0, v0}, Lfad;->v(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method protected abstract y()Z
.end method

.method public final z(ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfad;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfad;->y()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
