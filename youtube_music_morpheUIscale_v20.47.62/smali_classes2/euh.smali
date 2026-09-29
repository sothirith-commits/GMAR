.class public final Leuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leue;

.field private final b:Leum;


# direct methods
.method public constructor <init>(Leum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuh;->b:Leum;

    .line 5
    .line 6
    new-instance v0, Leue;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Leue;-><init>(Leum;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leuh;->a:Leue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leuh;->b:Leum;

    .line 2
    .line 3
    invoke-virtual {v0}, Leum;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leuh;->b:Leum;

    .line 2
    .line 3
    iget-boolean v1, v0, Leum;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Leum;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Leum;->a:Leui;

    .line 11
    .line 12
    invoke-interface {v1}, Leui;->getLifecycle()Lbqq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lbqq;->a()Lbqp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lbqp;->d:Lbqp;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lbqp;->a(Lbqp;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-boolean v1, v0, Leum;->f:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v2}, Leub;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v0, Leum;->e:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Leum;->f:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    invoke-interface {v1}, Leui;->getLifecycle()Lbqq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lbqq;->a()Lbqp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "performRestore cannot be called when owner is "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcjap;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Lcjap;

    .line 9
    .line 10
    invoke-static {v1}, Layo;->a([Lcjap;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Leuh;->b:Leum;

    .line 17
    .line 18
    iget-object v4, v3, Leum;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, v3, Leum;->b:Leun;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget-object v3, v3, Leum;->c:Lapu;

    .line 29
    .line 30
    iget-object v5, v3, Lapv;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v3, Lapv;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v3, Lapv;->a:[J

    .line 35
    .line 36
    array-length v7, v3

    .line 37
    add-int/lit8 v7, v7, -0x2

    .line 38
    .line 39
    if-ltz v7, :cond_4

    .line 40
    .line 41
    move v8, v0

    .line 42
    :goto_0
    aget-wide v9, v3, v8

    .line 43
    .line 44
    not-long v11, v9

    .line 45
    const/4 v13, 0x7

    .line 46
    shl-long/2addr v11, v13

    .line 47
    and-long/2addr v11, v9

    .line 48
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v11, v13

    .line 54
    cmp-long v11, v11, v13

    .line 55
    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    sub-int v11, v8, v7

    .line 59
    .line 60
    move v12, v0

    .line 61
    :goto_1
    not-int v13, v11

    .line 62
    ushr-int/lit8 v13, v13, 0x1f

    .line 63
    .line 64
    const/16 v14, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v13, v13, 0x8

    .line 67
    .line 68
    if-ge v12, v13, :cond_2

    .line 69
    .line 70
    const-wide/16 v15, 0xff

    .line 71
    .line 72
    and-long/2addr v15, v9

    .line 73
    const-wide/16 v17, 0x80

    .line 74
    .line 75
    cmp-long v13, v15, v17

    .line 76
    .line 77
    if-gez v13, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v13, v8, 0x3

    .line 80
    .line 81
    add-int/2addr v13, v12

    .line 82
    aget-object v15, v5, v13

    .line 83
    .line 84
    aget-object v13, v6, v13

    .line 85
    .line 86
    check-cast v13, Leud;

    .line 87
    .line 88
    check-cast v15, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v13}, Leud;->a()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v1, v15, v13}, Leuj;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v14

    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v8, v7, :cond_4

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    monitor-exit v4

    .line 109
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 116
    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    invoke-static {v3, v0, v1}, Leuj;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v4

    .line 125
    throw v0
.end method
