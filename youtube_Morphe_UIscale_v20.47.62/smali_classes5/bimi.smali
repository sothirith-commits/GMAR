.class public Lbimi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbkty;

.field public static volatile b:Lbkty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-class v0, Lbjmz;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbimi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjmz;

    .line 8
    .line 9
    invoke-interface {p0}, Lbjmz;->dc()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Larsj;

    .line 15
    .line 16
    iget v1, v0, Larsj;->e:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-gt v1, v3, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    const-string v4, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v4, v2}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    invoke-virtual {v0}, Larsj;->k()Larto;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbimj;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Lbkty;)Lbkrp;
    .locals 1

    .line 1
    new-instance v0, Lblef;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblef;-><init>(Ljava/lang/Object;Lbkty;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lbnjq;Lbnjr;Lbkty;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lblvu;->a(Lbnjr;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbnjq;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lblvu;->a(Lbnjr;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    new-instance p2, Lblvv;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lblvv;-><init>(Lbnjr;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lbnjr;->pl(Lbnjs;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lblvu;->f(Ljava/lang/Throwable;Lbnjr;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-interface {p0, p1}, Lbnjq;->po(Lbnjr;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return v0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-static {p0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lblvu;->f(Ljava/lang/Throwable;Lbnjr;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    invoke-static {p0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lblvu;->f(Ljava/lang/Throwable;Lbnjr;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 18
    .line 19
    throw p0

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 21
    .line 22
    throw p0
.end method

.method public static g(Lbmci;Lbmar;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbmpo;

    .line 2
    .line 3
    invoke-interface {p1}, Lbmar;->dV()Lbmav;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lbmpo;-><init>(Lbmav;Lbmar;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lorg/chromium/base/AndroidInfo;->i(Lbmpo;Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lbmay;->a:Lbmay;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static h(Lbmav;)Lbmgq;
    .locals 3

    .line 1
    new-instance v0, Lbmot;

    .line 2
    .line 3
    sget-object v1, Lbmhz;->c:Ledf;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbmib;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lbmib;-><init>(Lbmhz;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lbmot;-><init>(Lbmav;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static i(Lbmgq;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbmgq;->a()Lbmav;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbimj;->t(Lbmav;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Lbmgq;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbmgq;->a()Lbmav;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbmhz;->c:Ledf;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbmav;->get(Lbmau;)Lbmat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbmhz;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lbmhz;->v()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic k(Lbmgq;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lbmgq;->a()Lbmav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbmhz;->c:Ledf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbmhz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0, p0}, Lbmhz;->u(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static l(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lbmgh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lbmgh;

    .line 6
    .line 7
    iget-object p0, p0, Lbmgh;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-boolean v0, Lbmgs;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lbmbi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbmbi;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lbmpq;->a(Ljava/lang/Throwable;Lbmbi;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lblyn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lbmgh;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbmgh;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lbmgf;
    .locals 1

    .line 1
    new-instance v0, Lbmgf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmgf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lbmgf;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lblyn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static p(Lbmar;)Lbmfz;
    .locals 3

    .line 1
    instance-of v0, p0, Lbmox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbmfz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lbmfz;-><init>(Lbmar;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lbmox;

    .line 14
    .line 15
    iget-object v0, v0, Lbmox;->f:Lbmfn;

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lbmoy;->b:Lbmpr;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbmfn;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v2, v1, Lbmfz;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v2, Lbmoy;->b:Lbmpr;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lbmfz;

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-boolean p0, Lbmgs;->a:Z

    .line 46
    .line 47
    iget-object p0, v0, Lbmfz;->d:Lbmfn;

    .line 48
    .line 49
    iget-object v1, p0, Lbmfn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v2, v1, Lbmgg;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v1, Lbmgg;

    .line 56
    .line 57
    iget-object v1, v1, Lbmgg;->d:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    iget-object v1, v0, Lbmfz;->c:Lbmfl;

    .line 60
    .line 61
    const v2, 0x1fffffff

    .line 62
    .line 63
    .line 64
    iput v2, v1, Lbmfl;->b:I

    .line 65
    .line 66
    sget-object v1, Lbmfq;->a:Lbmfq;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lbmfn;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance v0, Lbmfz;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, Lbmfz;-><init>(Lbmar;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v2, Lbmoy;->b:Lbmpr;

    .line 80
    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    .line 83
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Inconsistent state "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static q(Lbmfy;Lbmhf;)V
    .locals 2

    .line 1
    new-instance v0, Lbmhg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbmhg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lbmfz;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbmfz;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lbmar;->dV()Lbmav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lbmgl;->a(Lbmav;Lbmav;)Lbmav;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbimj;->t(Lbmav;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbmpo;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lbmpo;-><init>(Lbmav;Lbmar;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lorg/chromium/base/AndroidInfo;->i(Lbmpo;Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lbmas;->b:Ledf;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lbmjh;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lbmjh;-><init>(Lbmav;Lbmar;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lbmfp;->a:Lbmav;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1}, Lbmpt;->b(Lbmav;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-static {v0, v0, p1}, Lorg/chromium/base/AndroidInfo;->i(Lbmpo;Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {p0, v1}, Lbmpt;->c(Lbmav;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p0, v1}, Lbmpt;->c(Lbmav;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance v0, Lbmha;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lbmha;-><init>(Lbmav;Lbmar;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v0}, Lbmcx;->A(Lbmci;Ljava/lang/Object;Lbmar;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lbmha;->b:Lbmfl;

    .line 75
    .line 76
    :cond_2
    iget p1, p0, Lbmfl;->b:I

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    if-ne p1, p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lbmim;->pC()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lbmin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    instance-of p1, p0, Lbmgh;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    check-cast p0, Lbmgh;

    .line 97
    .line 98
    iget-object p0, p0, Lbmgh;->b:Ljava/lang/Throwable;

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Already suspended"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    const/4 p1, 0x0

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {p0, p1, v1}, Lbmfl;->c(II)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    sget-object p0, Lbmay;->a:Lbmay;

    .line 118
    .line 119
    :goto_0
    sget-object p1, Lbmay;->a:Lbmay;

    .line 120
    .line 121
    if-ne p0, p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_6
    return-object p0
.end method

.method public static s(Lbmgq;Lbmav;ILbmci;)Lbmgw;
    .locals 1

    .line 1
    invoke-static {p2}, Lbimj;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lbmgl;->b(Lbmgq;Lbmav;)Lbmav;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lbmio;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lbmio;-><init>(Lbmav;Lbmci;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lbmfp;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lbmfp;-><init>(Lbmav;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p2, p3, p1, p1}, Lbimj;->B(ILbmci;Ljava/lang/Object;Lbmar;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static t(Lbmgq;Lbmav;ILbmci;)Lbmhz;
    .locals 1

    .line 1
    invoke-static {p2}, Lbimj;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lbmgl;->b(Lbmgq;Lbmav;)Lbmav;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lbmip;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lbmip;-><init>(Lbmav;Lbmci;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lbmiy;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lbmiy;-><init>(Lbmav;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p2, p3, p1, p1}, Lbimj;->B(ILbmci;Ljava/lang/Object;Lbmar;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static u(Lbmav;Lbmci;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbmas;->b:Ledf;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbmas;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbmjc;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-static {}, Lbmjc;->a()Lbmhj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbmht;->a:Lbmht;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lbmgl;->b(Lbmgq;Lbmav;)Lbmav;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v2, v1, Lbmhj;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lbmhj;

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lbmjc;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    sget-object v1, Lbmjc;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbmhj;

    .line 47
    .line 48
    sget-object v2, Lbmht;->a:Lbmht;

    .line 49
    .line 50
    invoke-static {v2, p0}, Lbmgl;->b(Lbmgq;Lbmav;)Lbmav;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    new-instance v2, Lbmfu;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v1}, Lbmfu;-><init>(Lbmav;Ljava/lang/Thread;Lbmhj;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-static {p0, p1, v2, v2}, Lbimj;->B(ILbmci;Ljava/lang/Object;Lbmar;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v2, Lbmfu;->b:Lbmhj;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p0}, Lbmhj;->v(Lbmhj;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p0}, Lbmhj;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v2}, Lbmim;->pF()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance p1, Ljava/lang/InterruptedException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lbmim;->O(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p0, v2, Lbmfu;->b:Lbmhj;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-static {p0}, Lbmhj;->u(Lbmhj;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v2}, Lbmim;->pC()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lbmin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    instance-of p1, p0, Lbmgh;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move-object p1, p0

    .line 129
    check-cast p1, Lbmgh;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 p1, 0x0

    .line 133
    :goto_3
    if-nez p1, :cond_8

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    iget-object p0, p1, Lbmgh;->b:Ljava/lang/Throwable;

    .line 137
    .line 138
    throw p0

    .line 139
    :goto_4
    iget-object p1, v2, Lbmfu;->b:Lbmhj;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-static {p1}, Lbmhj;->u(Lbmhj;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    throw p0
.end method

.method public static synthetic v(Lbmci;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbmaw;->a:Lbmaw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbimi;->u(Lbmav;Lbmci;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbmaw;->a:Lbmaw;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbimi;->s(Lbmgq;Lbmav;ILbmci;)Lbmgw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbmaw;->a:Lbmaw;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbimi;->t(Lbmgq;Lbmav;ILbmci;)Lbmhz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
