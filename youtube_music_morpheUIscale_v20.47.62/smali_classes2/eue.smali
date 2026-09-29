.class public final Leue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leum;

.field private b:Letz;


# direct methods
.method public constructor <init>(Leum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leue;->a:Leum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Leue;->a:Leum;

    .line 2
    .line 3
    iget-boolean v1, v0, Leum;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Leum;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1, p1}, Leub;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-object v2, v0, Leum;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    :cond_2
    return-object v3

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final b(Ljava/lang/String;Leud;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Leue;->a:Leum;

    .line 9
    .line 10
    iget-object v3, v2, Leum;->b:Leun;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v2, v2, Leum;->c:Lapu;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const v5, -0x3361d2af    # -8.293031E7f

    .line 20
    .line 21
    .line 22
    mul-int/2addr v4, v5

    .line 23
    iget v5, v2, Lapv;->d:I

    .line 24
    .line 25
    shl-int/lit8 v6, v4, 0x10

    .line 26
    .line 27
    xor-int/2addr v4, v6

    .line 28
    ushr-int/lit8 v6, v4, 0x7

    .line 29
    .line 30
    and-int/2addr v6, v5

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    iget-object v8, v2, Lapv;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v9, v6, 0x3

    .line 35
    .line 36
    and-int/lit8 v10, v6, 0x7

    .line 37
    .line 38
    aget-wide v11, v8, v9

    .line 39
    .line 40
    shl-int/lit8 v10, v10, 0x3

    .line 41
    .line 42
    ushr-long/2addr v11, v10

    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    aget-wide v13, v8, v9

    .line 46
    .line 47
    and-int/lit8 v8, v4, 0x7f

    .line 48
    .line 49
    rsub-int/lit8 v9, v10, 0x40

    .line 50
    .line 51
    shl-long/2addr v13, v9

    .line 52
    int-to-long v9, v10

    .line 53
    neg-long v9, v9

    .line 54
    const/16 v15, 0x3f

    .line 55
    .line 56
    shr-long/2addr v9, v15

    .line 57
    and-long/2addr v9, v13

    .line 58
    or-long/2addr v9, v11

    .line 59
    int-to-long v11, v8

    .line 60
    const-wide v13, 0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long/2addr v11, v13

    .line 66
    xor-long/2addr v11, v9

    .line 67
    const-wide v13, -0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-long/2addr v13, v11

    .line 73
    not-long v11, v11

    .line 74
    and-long/2addr v11, v13

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v11, v13

    .line 81
    :goto_1
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    cmp-long v8, v11, v15

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    shr-int/lit8 v8, v8, 0x3

    .line 92
    .line 93
    add-int/2addr v8, v6

    .line 94
    and-int/2addr v8, v5

    .line 95
    iget-object v15, v2, Lapv;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v15, v15, v8

    .line 98
    .line 99
    invoke-static {v15, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_1

    .line 104
    .line 105
    if-gez v8, :cond_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    const-string v0, "SavedStateProvider with the given key is already registered"

    .line 109
    .line 110
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_1
    const-wide/16 v15, -0x1

    .line 117
    .line 118
    add-long/2addr v15, v11

    .line 119
    and-long/2addr v11, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    not-long v11, v9

    .line 122
    const/4 v8, 0x6

    .line 123
    shl-long/2addr v11, v8

    .line 124
    and-long/2addr v9, v11

    .line 125
    and-long/2addr v9, v13

    .line 126
    cmp-long v8, v9, v15

    .line 127
    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v2, v0}, Lapu;->a(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-gez v4, :cond_3

    .line 135
    .line 136
    not-int v4, v4

    .line 137
    :cond_3
    iget-object v5, v2, Lapu;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v5, v4

    .line 140
    .line 141
    iget-object v0, v2, Lapu;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p2, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    monitor-exit v3

    .line 146
    return-void

    .line 147
    :cond_4
    add-int/lit8 v7, v7, 0x8

    .line 148
    .line 149
    add-int/2addr v6, v7

    .line 150
    and-int/2addr v6, v5

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v3

    .line 154
    throw v0
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leue;->a:Leum;

    .line 2
    .line 3
    iget-boolean v0, v0, Leum;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Leue;->b:Letz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Letz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Letz;-><init>(Leue;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Leue;->b:Letz;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Leue;->b:Letz;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Letz;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Class "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final d()Leud;
    .locals 3

    .line 1
    iget-object v0, p0, Leue;->a:Leum;

    .line 2
    .line 3
    iget-object v1, v0, Leum;->b:Leun;

    .line 4
    .line 5
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Leum;->c:Lapu;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lapv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Leud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
