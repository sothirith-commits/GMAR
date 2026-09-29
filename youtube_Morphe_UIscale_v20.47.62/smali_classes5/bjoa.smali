.class public final Lbjoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoe;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjoa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbjoa;->d:Landroid/view/View;

    .line 12
    .line 13
    iput-boolean p2, p0, Lbjoa;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method private final b(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjoa;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbimj;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    const-string p1, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 45
    .line 46
    invoke-static {p2, p1, v0}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v1
.end method

.method private final c(Z)Lbjoe;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbjoa;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-class v0, Lbjnx;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lbjoa;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v3, v0, Lbjnx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v3, Lbjnx;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v3, p0, Lbjoa;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    const-string v1, "%s, Only account views can attach to account fragments."

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lbjnx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbjnx;->a()Lbx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbjoe;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-class p1, Lbjoe;

    .line 55
    .line 56
    invoke-direct {p0, p1, v1}, Lbjoa;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p1, Lbjoe;

    .line 61
    .line 62
    xor-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lbjoa;->d:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v4, v1

    .line 81
    .line 82
    aput-object p1, v4, v2

    .line 83
    .line 84
    const-string p1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    .line 85
    .line 86
    invoke-static {v0, p1, v4}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-class v0, Lbjoe;

    .line 91
    .line 92
    invoke-direct {p0, v0, p1}, Lbjoa;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v3, v0, Lbjoe;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    check-cast v0, Lbjoe;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :goto_0
    const/4 p1, 0x0

    .line 106
    return-object p1

    .line 107
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    iget-object v0, p0, Lbjoa;->d:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    const-string v0, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 120
    .line 121
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method


# virtual methods
.method public final a()Lbjoe;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbjoa;->c(Z)Lbjoe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjoa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbjoa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbjoa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, Lbjoa;->c(Z)Lbjoe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lbjoa;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Lbjnz;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbjnz;

    .line 28
    .line 29
    invoke-interface {v1}, Lbjnz;->y()Lput;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lbjoa;->d:Landroid/view/View;

    .line 34
    .line 35
    iput-object v2, v1, Lput;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Lput;->n()Lhbx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v2, Lbjny;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbjny;

    .line 49
    .line 50
    invoke-interface {v1}, Lbjny;->kz()Laqxq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lbjoa;->d:Landroid/view/View;

    .line 55
    .line 56
    iput-object v2, v1, Laqxq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v1, Laqxq;->b:Ljava/lang/Object;

    .line 59
    .line 60
    const-class v3, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v2, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lhbu;

    .line 66
    .line 67
    iget-object v3, v1, Laqxq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, v1, Laqxq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lgwz;

    .line 72
    .line 73
    check-cast v3, Lgzi;

    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, Lhbu;-><init>(Lgzi;Lgwz;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :goto_0
    iput-object v1, p0, Lbjoa;->a:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    monitor-exit v0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v1

    .line 86
    :cond_2
    :goto_1
    iget-object v0, p0, Lbjoa;->a:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v0
.end method
