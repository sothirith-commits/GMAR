.class public Lbjnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoe;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lbx;

.field private final d:Lbjnt;


# direct methods
.method public constructor <init>(Lbx;)V
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
    iput-object v0, p0, Lbjnp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbjnp;->c:Lbx;

    .line 12
    .line 13
    new-instance v0, Lbjnt;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbjnt;-><init>(Lbx;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbjnp;->d:Lbjnt;

    .line 19
    .line 20
    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final e(Lbx;)V
    .locals 1

    .line 1
    invoke-static {p0}, Linternal/org/jni_zero/JniInit;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Lbx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjnp;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Hilt Fragments must be attached before initializing saved state."

    .line 8
    .line 9
    invoke-static {v1, v2}, La;->cl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbx;->hL()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lbjoe;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbx;->hL()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbjnp;->d:Lbjnt;

    .line 38
    .line 39
    iget-object v1, v1, Lbjnt;->a:Lbx;

    .line 40
    .line 41
    invoke-static {v1}, Lbjnt;->a(Lbx;)Lbyz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Lbjnr;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbjnr;

    .line 52
    .line 53
    iget-object v1, v1, Lbjnr;->b:Lbjnu;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbjnu;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lbx;->getDefaultViewModelCreationExtras()Lbze;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lbjnu;->b(Lbze;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Lbx;->getLifecycle()Lbxg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lbjnn;

    .line 73
    .line 74
    invoke-direct {v2, v1, v4}, Lbjnn;-><init>(Lbjnu;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final ib()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbjnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbjnp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbjnp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbjnp;->c:Lbx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbx;->hL()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Hilt Fragments must be attached before creating the component."

    .line 19
    .line 20
    invoke-static {v2, v3}, La;->cl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbx;->hL()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lbjoe;

    .line 28
    .line 29
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 30
    .line 31
    invoke-virtual {v1}, Lbx;->hL()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-static {v2, v3, v5}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbjnp;->b(Lbx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbx;->hL()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lbjno;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbjno;

    .line 62
    .line 63
    invoke-interface {v2}, Lbjno;->il()Labda;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lbjnp;->d:Lbjnt;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbjnt;->b()Lbjmy;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Labda;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, v2, Labda;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, v2, Labda;->d:Ljava/lang/Object;

    .line 78
    .line 79
    const-class v3, Lbx;

    .line 80
    .line 81
    invoke-static {v1, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Labda;->e:Ljava/lang/Object;

    .line 85
    .line 86
    const-class v3, Lbjmy;

    .line 87
    .line 88
    invoke-static {v1, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lhbo;

    .line 92
    .line 93
    iget-object v3, v2, Labda;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v2, Labda;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, v2, Labda;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lbx;

    .line 100
    .line 101
    check-cast v4, Lgwz;

    .line 102
    .line 103
    check-cast v3, Lgzi;

    .line 104
    .line 105
    invoke-direct {v1, v3, v4, v2}, Lhbo;-><init>(Lgzi;Lgwz;Lbx;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lbjnp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_0
    monitor-exit v0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v1

    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lbjnp;->a:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v0
.end method
