.class public final Laqix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static f:Laqix;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqix;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqix;->d:Ljava/lang/Object;

    .line 146
    new-instance v0, Laqiw;

    invoke-direct {v0, p0}, Laqiw;-><init>(Laqix;)V

    iput-object v0, p0, Laqix;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbxd;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Laqix;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Laqix;->d:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laqix;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Laqix;->b:I

    new-instance v1, Ldm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdu;

    invoke-direct {v0}, Lbdu;-><init>()V

    iput-object v0, p0, Laqix;->e:Ljava/lang/Object;

    new-instance v0, Lqhc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lqhc;-><init>([B[B[B)V

    iput-object v0, p0, Laqix;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqix;->c:Z

    new-instance v0, Lbdu;

    .line 142
    invoke-direct {v0}, Lbdu;-><init>()V

    iput-object v0, p0, Laqix;->a:Ljava/lang/Object;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjx;

    iget-object v2, p0, Laqix;->a:Ljava/lang/Object;

    .line 144
    invoke-interface {v0}, Lqjx;->t()Lqko;

    move-result-object v0

    check-cast v2, Lbej;

    invoke-virtual {v2, v0, v1}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laqix;->a:Ljava/lang/Object;

    check-cast p1, Lbej;

    iget p1, p1, Lbej;->d:I

    iput p1, p0, Laqix;->b:I

    return-void
.end method

.method public constructor <init>(Lkd;Lcz;Lbx;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqix;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Laqix;->b:I

    iput-object p1, p0, Laqix;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqix;->e:Ljava/lang/Object;

    iput-object p3, p0, Laqix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkd;Lcz;Lbx;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqix;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Laqix;->b:I

    iput-object p1, p0, Laqix;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqix;->e:Ljava/lang/Object;

    iput-object p3, p0, Laqix;->a:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lbx;

    const/4 p1, 0x0

    .line 128
    iput-object p1, p3, Lbx;->j:Landroid/util/SparseArray;

    .line 129
    iput-object p1, p3, Lbx;->k:Landroid/os/Bundle;

    .line 130
    iput v0, p3, Lbx;->B:I

    .line 131
    iput-boolean v0, p3, Lbx;->x:Z

    .line 132
    iput-boolean v0, p3, Lbx;->s:Z

    .line 133
    iget-object p2, p3, Lbx;->o:Lbx;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbx;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lbx;->p:Ljava/lang/String;

    .line 134
    iput-object p1, p3, Lbx;->o:Lbx;

    .line 135
    iput-object p4, p3, Lbx;->i:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 136
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lbx;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lkd;Lcz;Ljava/lang/ClassLoader;Lce;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqix;->c:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Laqix;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Laqix;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Laqix;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/support/v4/app/FragmentState;

    .line 21
    .line 22
    iget-object p2, p1, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lce;->b(Ljava/lang/String;)Lbx;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Lbx;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Lbx;->w:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Lbx;->y:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Lbx;->z:Z

    .line 42
    .line 43
    iget p4, p1, Landroid/support/v4/app/FragmentState;->e:I

    .line 44
    .line 45
    iput p4, p2, Lbx;->G:I

    .line 46
    .line 47
    iget p4, p1, Landroid/support/v4/app/FragmentState;->f:I

    .line 48
    .line 49
    iput p4, p2, Lbx;->H:I

    .line 50
    .line 51
    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Lbx;->I:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->h:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Lbx;->L:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->i:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Lbx;->t:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->j:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Lbx;->K:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->k:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Lbx;->J:Z

    .line 70
    .line 71
    invoke-static {}, Lbxf;->values()[Lbxf;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Landroid/support/v4/app/FragmentState;->l:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Lbx;->Z:Lbxf;

    .line 80
    .line 81
    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Lbx;->p:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Landroid/support/v4/app/FragmentState;->n:I

    .line 86
    .line 87
    iput p4, p2, Lbx;->q:I

    .line 88
    .line 89
    iget-boolean p1, p1, Landroid/support/v4/app/FragmentState;->o:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Lbx;->T:Z

    .line 92
    .line 93
    iput-object p2, p0, Laqix;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object p1, p2

    .line 96
    check-cast p1, Lbx;

    .line 97
    .line 98
    iput-object p5, p2, Lbx;->i:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string p1, "arguments"

    .line 101
    .line 102
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    move-object p3, p2

    .line 112
    check-cast p3, Lbx;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-static {p1}, Lct;->Z(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public static declared-synchronized m(Landroid/content/Context;)Laqix;
    .locals 2

    .line 1
    const-class v0, Laqix;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laqix;->f:Laqix;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laqix;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Laqix;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laqix;->f:Laqix;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Laqix;->f:Laqix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqix;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Laqix;->c:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laqix;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean p1, p0, Laqix;->c:Z

    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final b(Lqko;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbej;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laqix;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lbej;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p3}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget p1, p0, Laqix;->b:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Laqix;->b:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Laqix;->c:Z

    .line 31
    .line 32
    :cond_0
    iget p1, p0, Laqix;->b:I

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Laqix;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lqjq;

    .line 41
    .line 42
    check-cast v0, Lbdu;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lqjq;-><init>(Lbdu;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Laqix;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lqhc;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Laqix;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lqhc;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Laqix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laqix;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqix;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwvw;

    .line 20
    .line 21
    iget-object v3, v2, Lwvw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqix;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqix;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Laqix;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Laqix;->b:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Laqix;->c:Z

    .line 19
    .line 20
    iput p1, p0, Laqix;->b:I

    .line 21
    .line 22
    iget-object p1, p0, Laqix;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwvw;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwvw;->m()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqix;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbx;

    .line 9
    .line 10
    iget v2, v1, Lbx;->h:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lbx;->i:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Landroid/support/v4/app/FragmentState;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroid/support/v4/app/FragmentState;-><init>(Lbx;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "state"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lbx;->h:I

    .line 33
    .line 34
    if-lez v2, :cond_6

    .line 35
    .line 36
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbx;->jw(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v3, "savedInstanceState"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, p0, Laqix;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lkd;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v1, v2, v4}, Lkd;->m(Lbx;Landroid/os/Bundle;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lbx;->ae:Leef;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Leef;->c(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const-string v3, "registryState"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Lbx;->E:Lct;

    .line 85
    .line 86
    invoke-virtual {v2}, Lct;->b()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    const-string v3, "childFragmentManager"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Laqix;->l()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, v1, Lbx;->j:Landroid/util/SparseArray;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const-string v3, "viewState"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v2, v1, Lbx;->k:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    const-string v3, "viewRegistryState"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v1, v1, Lbx;->n:Landroid/os/Bundle;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    const-string v2, "arguments"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Laqix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbx;

    .line 5
    .line 6
    iget-object v2, v1, Lbx;->Q:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v2}, Lct;->g(Landroid/view/View;)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v1, Lbx;->F:Lbx;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget v3, v1, Lbx;->H:I

    .line 23
    .line 24
    sget v4, Lbwd;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lbwn;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v3}, Lbwn;-><init>(Lbx;Lbx;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbwd;->d(Lbwl;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbwd;->b(Lbx;)Lbwc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v2, Lbwc;->b:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v5, Lbwb;->e:Lbwb;

    .line 44
    .line 45
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2, v3, v5}, Lbwd;->e(Lbwc;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {v2, v4}, Lbwd;->c(Lbwc;Lbwl;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, Laqix;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, v1, Lbx;->Q:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    check-cast v2, Lcz;

    .line 77
    .line 78
    iget-object v2, v2, Lcz;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v5, v0, -0x1

    .line 85
    .line 86
    :goto_0
    if-ltz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lbx;

    .line 93
    .line 94
    iget-object v7, v6, Lbx;->Q:Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-ne v7, v3, :cond_2

    .line 97
    .line 98
    iget-object v6, v6, Lbx;->R:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v4, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v0, v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lbx;

    .line 125
    .line 126
    iget-object v6, v5, Lbx;->Q:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-ne v6, v3, :cond_4

    .line 129
    .line 130
    iget-object v5, v5, Lbx;->R:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    goto :goto_1

    .line 140
    :cond_5
    :goto_2
    iget-object v0, v1, Lbx;->Q:Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Laqix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbx;

    .line 5
    .line 6
    iget-boolean v2, v1, Lbx;->w:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Lct;->Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v3, v1, Lbx;->i:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const-string v5, "savedInstanceState"

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, v4

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Lbx;->hD(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v1, Lbx;->Q:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    move-object v4, v6

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_3
    iget v6, v1, Lbx;->H:I

    .line 46
    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v6, v4, :cond_6

    .line 51
    .line 52
    iget-object v4, v1, Lbx;->C:Lct;

    .line 53
    .line 54
    iget-object v4, v4, Lct;->p:Lcc;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lcc;->a(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    iget-boolean v6, v1, Lbx;->z:Z

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    iget-boolean v1, v1, Lbx;->y:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    :try_start_0
    move-object v1, v0

    .line 75
    check-cast v1, Lbx;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbx;->hu()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v0, Lbx;

    .line 82
    .line 83
    iget v0, v0, Lbx;->H:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    const-string v0, "unknown"

    .line 91
    .line 92
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "No view found for id 0x"

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Laqix;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Lbx;

    .line 105
    .line 106
    iget v4, v4, Lbx;->H:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, " ("

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ") for fragment "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_5
    instance-of v0, v4, Landroid/support/v4/app/FragmentContainerView;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Laqix;->a:Ljava/lang/Object;

    .line 144
    .line 145
    sget v1, Lbwd;->a:I

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lbwm;

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Lbx;

    .line 154
    .line 155
    invoke-direct {v1, v6, v4}, Lbwm;-><init>(Lbx;Landroid/view/ViewGroup;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbwd;->d(Lbwl;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lbwd;->b(Lbx;)Lbwc;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v7, v6, Lbwc;->b:Ljava/util/Set;

    .line 166
    .line 167
    sget-object v8, Lbwb;->i:Lbwb;

    .line 168
    .line 169
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6, v0, v7}, Lbwd;->e(Lbwc;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {v6, v1}, Lbwd;->c(Lbwc;Lbwl;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v2, "Cannot create fragment "

    .line 196
    .line 197
    const-string v3, " for a container view with no id"

    .line 198
    .line 199
    invoke-static {v0, v2, v3}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_7
    :goto_2
    iget-object v0, p0, Laqix;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Lbx;

    .line 211
    .line 212
    iput-object v4, v1, Lbx;->Q:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v1, v5, v4, v3}, Lbx;->gs(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v1, Lbx;->R:Landroid/view/View;

    .line 218
    .line 219
    const/4 v6, 0x2

    .line 220
    if-eqz v5, :cond_d

    .line 221
    .line 222
    invoke-static {v2}, Lct;->Z(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v2, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 238
    .line 239
    const v7, 0x7f0b07fc

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    invoke-virtual {p0}, Laqix;->g()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-boolean v2, v1, Lbx;->J:Z

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 255
    .line 256
    const/16 v4, 0x8

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 270
    .line 271
    sget-object v4, Lbns;->a:[I

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 278
    .line 279
    new-instance v4, Lufs;

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    invoke-direct {v4, v2, v7}, Lufs;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v1}, Lbx;->al()V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Laqix;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v4, v1, Lbx;->R:Landroid/view/View;

    .line 294
    .line 295
    check-cast v2, Lkd;

    .line 296
    .line 297
    invoke-virtual {v2, v1, v4, v3, v5}, Lkd;->p(Lbx;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v3, v1, Lbx;->R:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v1}, Lbx;->hw()Lbu;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput v3, v4, Lbu;->n:F

    .line 317
    .line 318
    iget-object v3, v1, Lbx;->Q:Landroid/view/ViewGroup;

    .line 319
    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    if-nez v2, :cond_d

    .line 323
    .line 324
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lbx;->as(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Lct;->Z(I)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :cond_c
    iget-object v0, v1, Lbx;->R:Landroid/view/View;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 351
    .line 352
    .line 353
    :cond_d
    iput v6, v1, Lbx;->h:I

    .line 354
    .line 355
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbx;

    .line 5
    .line 6
    iget-boolean v2, v1, Lbx;->w:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v2, v1, Lbx;->x:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-boolean v2, v1, Lbx;->A:Z

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2}, Lct;->Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lbx;->i:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v4, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Lbx;->hD(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4, v3, v2}, Lbx;->gs(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lbx;->R:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lbx;->R:Landroid/view/View;

    .line 57
    .line 58
    const v5, 0x7f0b07fc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v1, Lbx;->J:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Lbx;->R:Landroid/view/View;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Lbx;->al()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laqix;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v1, Lbx;->R:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Lkd;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v2, v4}, Lkd;->p(Lbx;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    iput v0, v1, Lbx;->h:I

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Laqix;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Lct;->Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laqix;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Laqix;->c:Z

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, p0, Laqix;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lbx;

    .line 27
    .line 28
    iget-object v5, v5, Lbx;->C:Lct;

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x5

    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v10, 0x3

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lbx;

    .line 39
    .line 40
    iget v5, v5, Lbx;->h:I

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    iget v5, p0, Laqix;->b:I

    .line 45
    .line 46
    move-object v11, v4

    .line 47
    check-cast v11, Lbx;

    .line 48
    .line 49
    iget-object v11, v11, Lbx;->Z:Lbxf;

    .line 50
    .line 51
    invoke-virtual {v11}, Lbxf;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eq v11, v0, :cond_5

    .line 56
    .line 57
    if-eq v11, v1, :cond_4

    .line 58
    .line 59
    if-eq v11, v10, :cond_3

    .line 60
    .line 61
    if-eq v11, v8, :cond_6

    .line 62
    .line 63
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :cond_6
    :goto_1
    move-object v11, v4

    .line 83
    check-cast v11, Lbx;

    .line 84
    .line 85
    iget-boolean v11, v11, Lbx;->w:Z

    .line 86
    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    move-object v11, v4

    .line 90
    check-cast v11, Lbx;

    .line 91
    .line 92
    iget-boolean v11, v11, Lbx;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    iget v12, p0, Laqix;->b:I

    .line 95
    .line 96
    if-eqz v11, :cond_7

    .line 97
    .line 98
    :try_start_1
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move-object v11, v4

    .line 103
    check-cast v11, Lbx;

    .line 104
    .line 105
    iget-object v11, v11, Lbx;->R:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-nez v11, :cond_9

    .line 114
    .line 115
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-ge v12, v8, :cond_8

    .line 121
    .line 122
    move-object v11, v4

    .line 123
    check-cast v11, Lbx;

    .line 124
    .line 125
    iget v11, v11, Lbx;->h:I

    .line 126
    .line 127
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :cond_9
    :goto_2
    move-object v11, v4

    .line 137
    check-cast v11, Lbx;

    .line 138
    .line 139
    iget-boolean v11, v11, Lbx;->y:Z

    .line 140
    .line 141
    if-eqz v11, :cond_a

    .line 142
    .line 143
    move-object v11, v4

    .line 144
    check-cast v11, Lbx;

    .line 145
    .line 146
    iget-object v11, v11, Lbx;->Q:Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-nez v11, :cond_a

    .line 149
    .line 150
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :cond_a
    move-object v11, v4

    .line 155
    check-cast v11, Lbx;

    .line 156
    .line 157
    iget-boolean v11, v11, Lbx;->s:Z

    .line 158
    .line 159
    if-nez v11, :cond_b

    .line 160
    .line 161
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :cond_b
    move-object v11, v4

    .line 166
    check-cast v11, Lbx;

    .line 167
    .line 168
    iget-object v11, v11, Lbx;->Q:Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz v11, :cond_f

    .line 171
    .line 172
    move-object v12, v4

    .line 173
    check-cast v12, Lbx;

    .line 174
    .line 175
    invoke-virtual {v12}, Lbx;->hB()Lct;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v11, v12}, Ldq;->c(Landroid/view/ViewGroup;Lct;)Ldq;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-object v12, v4

    .line 187
    check-cast v12, Lbx;

    .line 188
    .line 189
    invoke-virtual {v11, v12}, Ldq;->a(Lbx;)Ldp;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-eqz v12, :cond_c

    .line 194
    .line 195
    iget v12, v12, Ldp;->i:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    move v12, v2

    .line 199
    :goto_3
    move-object v13, v4

    .line 200
    check-cast v13, Lbx;

    .line 201
    .line 202
    invoke-virtual {v11, v13}, Ldq;->b(Lbx;)Ldp;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_d

    .line 207
    .line 208
    iget v11, v11, Ldp;->i:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    move v11, v2

    .line 212
    :goto_4
    if-eqz v12, :cond_e

    .line 213
    .line 214
    add-int/lit8 v13, v12, -0x1

    .line 215
    .line 216
    if-eqz v13, :cond_e

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    move v12, v11

    .line 220
    goto :goto_5

    .line 221
    :cond_f
    move v12, v2

    .line 222
    :goto_5
    if-ne v12, v1, :cond_10

    .line 223
    .line 224
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    goto :goto_6

    .line 229
    :cond_10
    if-ne v12, v10, :cond_11

    .line 230
    .line 231
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_6

    .line 236
    :cond_11
    move-object v11, v4

    .line 237
    check-cast v11, Lbx;

    .line 238
    .line 239
    iget-boolean v11, v11, Lbx;->t:Z

    .line 240
    .line 241
    if-eqz v11, :cond_13

    .line 242
    .line 243
    move-object v11, v4

    .line 244
    check-cast v11, Lbx;

    .line 245
    .line 246
    invoke-virtual {v11}, Lbx;->aF()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_12

    .line 251
    .line 252
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    goto :goto_6

    .line 257
    :cond_12
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    :cond_13
    :goto_6
    move-object v11, v4

    .line 262
    check-cast v11, Lbx;

    .line 263
    .line 264
    iget-boolean v11, v11, Lbx;->S:Z

    .line 265
    .line 266
    if-eqz v11, :cond_14

    .line 267
    .line 268
    move-object v11, v4

    .line 269
    check-cast v11, Lbx;

    .line 270
    .line 271
    iget v11, v11, Lbx;->h:I

    .line 272
    .line 273
    if-ge v11, v7, :cond_14

    .line 274
    .line 275
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    :cond_14
    move-object v11, v4

    .line 280
    check-cast v11, Lbx;

    .line 281
    .line 282
    iget-boolean v11, v11, Lbx;->u:Z

    .line 283
    .line 284
    if-eqz v11, :cond_15

    .line 285
    .line 286
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    :cond_15
    invoke-static {v1}, Lct;->Z(I)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_16

    .line 295
    .line 296
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :cond_16
    :goto_7
    move-object v11, v4

    .line 300
    check-cast v11, Lbx;

    .line 301
    .line 302
    iget v11, v11, Lbx;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    if-eq v5, v11, :cond_5b

    .line 305
    .line 306
    const-string v3, "Fragment "

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    if-le v5, v11, :cond_38

    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    const-string v5, "savedInstanceState"

    .line 314
    .line 315
    packed-switch v11, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    goto/16 :goto_12

    .line 319
    .line 320
    :pswitch_0
    :try_start_2
    invoke-static {v10}, Lct;->Z(I)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_17

    .line 325
    .line 326
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    :cond_17
    move-object v5, v4

    .line 330
    check-cast v5, Lbx;

    .line 331
    .line 332
    iget-object v5, v5, Lbx;->U:Lbu;

    .line 333
    .line 334
    if-nez v5, :cond_18

    .line 335
    .line 336
    move-object v5, v12

    .line 337
    goto :goto_8

    .line 338
    :cond_18
    iget-object v5, v5, Lbu;->o:Landroid/view/View;

    .line 339
    .line 340
    :goto_8
    if-eqz v5, :cond_1b

    .line 341
    .line 342
    move-object v6, v4

    .line 343
    check-cast v6, Lbx;

    .line 344
    .line 345
    iget-object v6, v6, Lbx;->R:Landroid/view/View;

    .line 346
    .line 347
    if-ne v5, v6, :cond_19

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_9
    if-eqz v6, :cond_1b

    .line 355
    .line 356
    move-object v7, v4

    .line 357
    check-cast v7, Lbx;

    .line 358
    .line 359
    iget-object v7, v7, Lbx;->R:Landroid/view/View;

    .line 360
    .line 361
    if-eq v6, v7, :cond_1a

    .line 362
    .line 363
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    goto :goto_9

    .line 368
    :cond_1a
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lct;->Z(I)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_1b

    .line 376
    .line 377
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-object v5, v4

    .line 384
    check-cast v5, Lbx;

    .line 385
    .line 386
    iget-object v5, v5, Lbx;->R:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    :cond_1b
    move-object v5, v4

    .line 396
    check-cast v5, Lbx;

    .line 397
    .line 398
    invoke-virtual {v5, v12}, Lbx;->as(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    move-object v5, v4

    .line 402
    check-cast v5, Lbx;

    .line 403
    .line 404
    iget-object v5, v5, Lbx;->E:Lct;

    .line 405
    .line 406
    invoke-virtual {v5}, Lct;->noteStateNotSaved()V

    .line 407
    .line 408
    .line 409
    move-object v5, v4

    .line 410
    check-cast v5, Lbx;

    .line 411
    .line 412
    iget-object v5, v5, Lbx;->E:Lct;

    .line 413
    .line 414
    invoke-virtual {v5, v0}, Lct;->ap(Z)V

    .line 415
    .line 416
    .line 417
    move-object v5, v4

    .line 418
    check-cast v5, Lbx;

    .line 419
    .line 420
    const/4 v6, 0x7

    .line 421
    iput v6, v5, Lbx;->h:I

    .line 422
    .line 423
    move-object v5, v4

    .line 424
    check-cast v5, Lbx;

    .line 425
    .line 426
    iput-boolean v2, v5, Lbx;->P:Z

    .line 427
    .line 428
    move-object v5, v4

    .line 429
    check-cast v5, Lbx;

    .line 430
    .line 431
    invoke-virtual {v5}, Lbx;->aj()V

    .line 432
    .line 433
    .line 434
    move-object v5, v4

    .line 435
    check-cast v5, Lbx;

    .line 436
    .line 437
    iget-boolean v5, v5, Lbx;->P:Z

    .line 438
    .line 439
    if-eqz v5, :cond_1d

    .line 440
    .line 441
    move-object v3, v4

    .line 442
    check-cast v3, Lbx;

    .line 443
    .line 444
    iget-object v3, v3, Lbx;->aa:Lbxn;

    .line 445
    .line 446
    sget-object v5, Lbxe;->ON_RESUME:Lbxe;

    .line 447
    .line 448
    invoke-virtual {v3, v5}, Lbxn;->d(Lbxe;)V

    .line 449
    .line 450
    .line 451
    move-object v3, v4

    .line 452
    check-cast v3, Lbx;

    .line 453
    .line 454
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 455
    .line 456
    if-eqz v3, :cond_1c

    .line 457
    .line 458
    move-object v3, v4

    .line 459
    check-cast v3, Lbx;

    .line 460
    .line 461
    iget-object v3, v3, Lbx;->ab:Ldk;

    .line 462
    .line 463
    sget-object v5, Lbxe;->ON_RESUME:Lbxe;

    .line 464
    .line 465
    invoke-virtual {v3, v5}, Ldk;->a(Lbxe;)V

    .line 466
    .line 467
    .line 468
    :cond_1c
    move-object v3, v4

    .line 469
    check-cast v3, Lbx;

    .line 470
    .line 471
    iget-object v3, v3, Lbx;->E:Lct;

    .line 472
    .line 473
    invoke-virtual {v3}, Lct;->B()V

    .line 474
    .line 475
    .line 476
    iget-object v3, p0, Laqix;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lkd;

    .line 479
    .line 480
    move-object v5, v4

    .line 481
    check-cast v5, Lbx;

    .line 482
    .line 483
    invoke-virtual {v3, v5, v2}, Lkd;->l(Lbx;Z)V

    .line 484
    .line 485
    .line 486
    iget-object v3, p0, Laqix;->e:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v5, v4

    .line 489
    check-cast v5, Lbx;

    .line 490
    .line 491
    iget-object v5, v5, Lbx;->m:Ljava/lang/String;

    .line 492
    .line 493
    check-cast v3, Lcz;

    .line 494
    .line 495
    invoke-virtual {v3, v5, v12}, Lcz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 496
    .line 497
    .line 498
    move-object v3, v4

    .line 499
    check-cast v3, Lbx;

    .line 500
    .line 501
    iput-object v12, v3, Lbx;->i:Landroid/os/Bundle;

    .line 502
    .line 503
    move-object v3, v4

    .line 504
    check-cast v3, Lbx;

    .line 505
    .line 506
    iput-object v12, v3, Lbx;->j:Landroid/util/SparseArray;

    .line 507
    .line 508
    check-cast v4, Lbx;

    .line 509
    .line 510
    iput-object v12, v4, Lbx;->k:Landroid/os/Bundle;

    .line 511
    .line 512
    goto/16 :goto_12

    .line 513
    .line 514
    :cond_1d
    new-instance v0, Ldr;

    .line 515
    .line 516
    const-string v1, " did not call through to super.onResume()"

    .line 517
    .line 518
    invoke-static {v4, v3, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Ldr;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :pswitch_1
    check-cast v4, Lbx;

    .line 527
    .line 528
    iput v6, v4, Lbx;->h:I

    .line 529
    .line 530
    goto/16 :goto_12

    .line 531
    .line 532
    :pswitch_2
    invoke-static {v10}, Lct;->Z(I)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_1e

    .line 537
    .line 538
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    :cond_1e
    move-object v5, v4

    .line 542
    check-cast v5, Lbx;

    .line 543
    .line 544
    iget-object v5, v5, Lbx;->E:Lct;

    .line 545
    .line 546
    invoke-virtual {v5}, Lct;->noteStateNotSaved()V

    .line 547
    .line 548
    .line 549
    move-object v5, v4

    .line 550
    check-cast v5, Lbx;

    .line 551
    .line 552
    iget-object v5, v5, Lbx;->E:Lct;

    .line 553
    .line 554
    invoke-virtual {v5, v0}, Lct;->ap(Z)V

    .line 555
    .line 556
    .line 557
    move-object v5, v4

    .line 558
    check-cast v5, Lbx;

    .line 559
    .line 560
    iput v7, v5, Lbx;->h:I

    .line 561
    .line 562
    move-object v5, v4

    .line 563
    check-cast v5, Lbx;

    .line 564
    .line 565
    iput-boolean v2, v5, Lbx;->P:Z

    .line 566
    .line 567
    move-object v5, v4

    .line 568
    check-cast v5, Lbx;

    .line 569
    .line 570
    invoke-virtual {v5}, Lbx;->l()V

    .line 571
    .line 572
    .line 573
    move-object v5, v4

    .line 574
    check-cast v5, Lbx;

    .line 575
    .line 576
    iget-boolean v5, v5, Lbx;->P:Z

    .line 577
    .line 578
    if-eqz v5, :cond_20

    .line 579
    .line 580
    move-object v3, v4

    .line 581
    check-cast v3, Lbx;

    .line 582
    .line 583
    iget-object v3, v3, Lbx;->aa:Lbxn;

    .line 584
    .line 585
    sget-object v5, Lbxe;->ON_START:Lbxe;

    .line 586
    .line 587
    invoke-virtual {v3, v5}, Lbxn;->d(Lbxe;)V

    .line 588
    .line 589
    .line 590
    move-object v3, v4

    .line 591
    check-cast v3, Lbx;

    .line 592
    .line 593
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 594
    .line 595
    if-eqz v3, :cond_1f

    .line 596
    .line 597
    move-object v3, v4

    .line 598
    check-cast v3, Lbx;

    .line 599
    .line 600
    iget-object v3, v3, Lbx;->ab:Ldk;

    .line 601
    .line 602
    sget-object v5, Lbxe;->ON_START:Lbxe;

    .line 603
    .line 604
    invoke-virtual {v3, v5}, Ldk;->a(Lbxe;)V

    .line 605
    .line 606
    .line 607
    :cond_1f
    move-object v3, v4

    .line 608
    check-cast v3, Lbx;

    .line 609
    .line 610
    iget-object v3, v3, Lbx;->E:Lct;

    .line 611
    .line 612
    invoke-virtual {v3}, Lct;->C()V

    .line 613
    .line 614
    .line 615
    iget-object v3, p0, Laqix;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Lkd;

    .line 618
    .line 619
    check-cast v4, Lbx;

    .line 620
    .line 621
    invoke-virtual {v3, v4, v2}, Lkd;->n(Lbx;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_12

    .line 625
    .line 626
    :cond_20
    new-instance v0, Ldr;

    .line 627
    .line 628
    const-string v1, " did not call through to super.onStart()"

    .line 629
    .line 630
    invoke-static {v4, v3, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v0, v1}, Ldr;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :pswitch_3
    move-object v3, v4

    .line 639
    check-cast v3, Lbx;

    .line 640
    .line 641
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 642
    .line 643
    if-eqz v3, :cond_22

    .line 644
    .line 645
    move-object v3, v4

    .line 646
    check-cast v3, Lbx;

    .line 647
    .line 648
    iget-object v3, v3, Lbx;->Q:Landroid/view/ViewGroup;

    .line 649
    .line 650
    if-eqz v3, :cond_22

    .line 651
    .line 652
    move-object v5, v4

    .line 653
    check-cast v5, Lbx;

    .line 654
    .line 655
    invoke-virtual {v5}, Lbx;->hB()Lct;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-static {v3, v5}, Ldq;->c(Landroid/view/ViewGroup;Lct;)Ldq;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    move-object v5, v4

    .line 664
    check-cast v5, Lbx;

    .line 665
    .line 666
    iget-object v5, v5, Lbx;->R:Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-static {v5}, Lpt;->ah(I)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-static {v1}, Lct;->Z(I)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_21

    .line 681
    .line 682
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    :cond_21
    invoke-virtual {v3, v5, v1, p0}, Ldq;->k(IILaqix;)V

    .line 686
    .line 687
    .line 688
    :cond_22
    check-cast v4, Lbx;

    .line 689
    .line 690
    iput v8, v4, Lbx;->h:I

    .line 691
    .line 692
    goto/16 :goto_12

    .line 693
    .line 694
    :pswitch_4
    invoke-static {v10}, Lct;->Z(I)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_23

    .line 699
    .line 700
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    :cond_23
    move-object v6, v4

    .line 704
    check-cast v6, Lbx;

    .line 705
    .line 706
    iget-object v6, v6, Lbx;->i:Landroid/os/Bundle;

    .line 707
    .line 708
    if-eqz v6, :cond_24

    .line 709
    .line 710
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    goto :goto_b

    .line 715
    :cond_24
    move-object v6, v12

    .line 716
    :goto_b
    move-object v7, v4

    .line 717
    check-cast v7, Lbx;

    .line 718
    .line 719
    iget-object v7, v7, Lbx;->E:Lct;

    .line 720
    .line 721
    invoke-virtual {v7}, Lct;->noteStateNotSaved()V

    .line 722
    .line 723
    .line 724
    move-object v7, v4

    .line 725
    check-cast v7, Lbx;

    .line 726
    .line 727
    iput v10, v7, Lbx;->h:I

    .line 728
    .line 729
    move-object v7, v4

    .line 730
    check-cast v7, Lbx;

    .line 731
    .line 732
    iput-boolean v2, v7, Lbx;->P:Z

    .line 733
    .line 734
    move-object v7, v4

    .line 735
    check-cast v7, Lbx;

    .line 736
    .line 737
    invoke-virtual {v7, v6}, Lbx;->ac(Landroid/os/Bundle;)V

    .line 738
    .line 739
    .line 740
    move-object v7, v4

    .line 741
    check-cast v7, Lbx;

    .line 742
    .line 743
    iget-boolean v7, v7, Lbx;->P:Z

    .line 744
    .line 745
    if-eqz v7, :cond_2a

    .line 746
    .line 747
    invoke-static {v10}, Lct;->Z(I)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-eqz v7, :cond_25

    .line 752
    .line 753
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    :cond_25
    move-object v7, v4

    .line 757
    check-cast v7, Lbx;

    .line 758
    .line 759
    iget-object v7, v7, Lbx;->R:Landroid/view/View;

    .line 760
    .line 761
    if-eqz v7, :cond_29

    .line 762
    .line 763
    move-object v7, v4

    .line 764
    check-cast v7, Lbx;

    .line 765
    .line 766
    iget-object v7, v7, Lbx;->i:Landroid/os/Bundle;

    .line 767
    .line 768
    if-eqz v7, :cond_26

    .line 769
    .line 770
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    goto :goto_c

    .line 775
    :cond_26
    move-object v5, v12

    .line 776
    :goto_c
    move-object v7, v4

    .line 777
    check-cast v7, Lbx;

    .line 778
    .line 779
    iget-object v7, v7, Lbx;->j:Landroid/util/SparseArray;

    .line 780
    .line 781
    if-eqz v7, :cond_27

    .line 782
    .line 783
    move-object v8, v4

    .line 784
    check-cast v8, Lbx;

    .line 785
    .line 786
    iget-object v8, v8, Lbx;->R:Landroid/view/View;

    .line 787
    .line 788
    invoke-virtual {v8, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 789
    .line 790
    .line 791
    move-object v7, v4

    .line 792
    check-cast v7, Lbx;

    .line 793
    .line 794
    iput-object v12, v7, Lbx;->j:Landroid/util/SparseArray;

    .line 795
    .line 796
    :cond_27
    move-object v7, v4

    .line 797
    check-cast v7, Lbx;

    .line 798
    .line 799
    iput-boolean v2, v7, Lbx;->P:Z

    .line 800
    .line 801
    move-object v7, v4

    .line 802
    check-cast v7, Lbx;

    .line 803
    .line 804
    invoke-virtual {v7, v5}, Lbx;->gr(Landroid/os/Bundle;)V

    .line 805
    .line 806
    .line 807
    move-object v5, v4

    .line 808
    check-cast v5, Lbx;

    .line 809
    .line 810
    iget-boolean v5, v5, Lbx;->P:Z

    .line 811
    .line 812
    if-eqz v5, :cond_28

    .line 813
    .line 814
    move-object v3, v4

    .line 815
    check-cast v3, Lbx;

    .line 816
    .line 817
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 818
    .line 819
    if-eqz v3, :cond_29

    .line 820
    .line 821
    move-object v3, v4

    .line 822
    check-cast v3, Lbx;

    .line 823
    .line 824
    iget-object v3, v3, Lbx;->ab:Ldk;

    .line 825
    .line 826
    sget-object v5, Lbxe;->ON_CREATE:Lbxe;

    .line 827
    .line 828
    invoke-virtual {v3, v5}, Ldk;->a(Lbxe;)V

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_28
    new-instance v0, Ldr;

    .line 833
    .line 834
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 835
    .line 836
    invoke-static {v4, v3, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v0, v1}, Ldr;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_29
    :goto_d
    move-object v3, v4

    .line 845
    check-cast v3, Lbx;

    .line 846
    .line 847
    iput-object v12, v3, Lbx;->i:Landroid/os/Bundle;

    .line 848
    .line 849
    move-object v3, v4

    .line 850
    check-cast v3, Lbx;

    .line 851
    .line 852
    iget-object v3, v3, Lbx;->E:Lct;

    .line 853
    .line 854
    invoke-virtual {v3}, Lct;->q()V

    .line 855
    .line 856
    .line 857
    iget-object v3, p0, Laqix;->d:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, Lkd;

    .line 860
    .line 861
    check-cast v4, Lbx;

    .line 862
    .line 863
    invoke-virtual {v3, v4, v6, v2}, Lkd;->d(Lbx;Landroid/os/Bundle;Z)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_12

    .line 867
    .line 868
    :cond_2a
    new-instance v0, Ldr;

    .line 869
    .line 870
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 871
    .line 872
    invoke-static {v4, v3, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-direct {v0, v1}, Ldr;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :pswitch_5
    invoke-virtual {p0}, Laqix;->i()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0}, Laqix;->h()V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_12

    .line 887
    .line 888
    :pswitch_6
    invoke-static {v10}, Lct;->Z(I)Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_2b

    .line 893
    .line 894
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    :cond_2b
    move-object v6, v4

    .line 898
    check-cast v6, Lbx;

    .line 899
    .line 900
    iget-object v6, v6, Lbx;->i:Landroid/os/Bundle;

    .line 901
    .line 902
    if-eqz v6, :cond_2c

    .line 903
    .line 904
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    goto :goto_e

    .line 909
    :cond_2c
    move-object v5, v12

    .line 910
    :goto_e
    move-object v6, v4

    .line 911
    check-cast v6, Lbx;

    .line 912
    .line 913
    iget-boolean v6, v6, Lbx;->X:Z

    .line 914
    .line 915
    if-nez v6, :cond_2e

    .line 916
    .line 917
    iget-object v6, p0, Laqix;->d:Ljava/lang/Object;

    .line 918
    .line 919
    move-object v7, v6

    .line 920
    check-cast v7, Lkd;

    .line 921
    .line 922
    move-object v8, v4

    .line 923
    check-cast v8, Lbx;

    .line 924
    .line 925
    invoke-virtual {v7, v8, v5, v2}, Lkd;->k(Lbx;Landroid/os/Bundle;Z)V

    .line 926
    .line 927
    .line 928
    move-object v7, v4

    .line 929
    check-cast v7, Lbx;

    .line 930
    .line 931
    iget-object v7, v7, Lbx;->E:Lct;

    .line 932
    .line 933
    invoke-virtual {v7}, Lct;->noteStateNotSaved()V

    .line 934
    .line 935
    .line 936
    move-object v7, v4

    .line 937
    check-cast v7, Lbx;

    .line 938
    .line 939
    iput v0, v7, Lbx;->h:I

    .line 940
    .line 941
    move-object v7, v4

    .line 942
    check-cast v7, Lbx;

    .line 943
    .line 944
    iput-boolean v2, v7, Lbx;->P:Z

    .line 945
    .line 946
    move-object v7, v4

    .line 947
    check-cast v7, Lbx;

    .line 948
    .line 949
    iget-object v7, v7, Lbx;->aa:Lbxn;

    .line 950
    .line 951
    new-instance v8, Lps;

    .line 952
    .line 953
    invoke-direct {v8, v4, v0, v12}, Lps;-><init>(Ljava/lang/Object;I[B)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7, v8}, Lbxn;->b(Lbxl;)V

    .line 957
    .line 958
    .line 959
    move-object v7, v4

    .line 960
    check-cast v7, Lbx;

    .line 961
    .line 962
    invoke-virtual {v7, v5}, Lbx;->kj(Landroid/os/Bundle;)V

    .line 963
    .line 964
    .line 965
    move-object v7, v4

    .line 966
    check-cast v7, Lbx;

    .line 967
    .line 968
    iput-boolean v0, v7, Lbx;->X:Z

    .line 969
    .line 970
    move-object v7, v4

    .line 971
    check-cast v7, Lbx;

    .line 972
    .line 973
    iget-boolean v7, v7, Lbx;->P:Z

    .line 974
    .line 975
    if-eqz v7, :cond_2d

    .line 976
    .line 977
    move-object v3, v4

    .line 978
    check-cast v3, Lbx;

    .line 979
    .line 980
    iget-object v3, v3, Lbx;->aa:Lbxn;

    .line 981
    .line 982
    sget-object v7, Lbxe;->ON_CREATE:Lbxe;

    .line 983
    .line 984
    invoke-virtual {v3, v7}, Lbxn;->d(Lbxe;)V

    .line 985
    .line 986
    .line 987
    check-cast v6, Lkd;

    .line 988
    .line 989
    check-cast v4, Lbx;

    .line 990
    .line 991
    invoke-virtual {v6, v4, v5, v2}, Lkd;->f(Lbx;Landroid/os/Bundle;Z)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_12

    .line 995
    .line 996
    :cond_2d
    new-instance v0, Ldr;

    .line 997
    .line 998
    const-string v1, " did not call through to super.onCreate()"

    .line 999
    .line 1000
    invoke-static {v4, v3, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-direct {v0, v1}, Ldr;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_2e
    move-object v3, v4

    .line 1009
    check-cast v3, Lbx;

    .line 1010
    .line 1011
    iput v0, v3, Lbx;->h:I

    .line 1012
    .line 1013
    check-cast v4, Lbx;

    .line 1014
    .line 1015
    invoke-virtual {v4}, Lbx;->an()V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_12

    .line 1019
    .line 1020
    :pswitch_7
    invoke-static {v10}, Lct;->Z(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_2f

    .line 1025
    .line 1026
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    :cond_2f
    move-object v5, v4

    .line 1030
    check-cast v5, Lbx;

    .line 1031
    .line 1032
    iget-object v5, v5, Lbx;->o:Lbx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1033
    .line 1034
    const-string v6, " that does not belong to this FragmentManager!"

    .line 1035
    .line 1036
    const-string v7, " declared target fragment "

    .line 1037
    .line 1038
    if-eqz v5, :cond_31

    .line 1039
    .line 1040
    :try_start_3
    iget-object v8, p0, Laqix;->e:Ljava/lang/Object;

    .line 1041
    .line 1042
    iget-object v5, v5, Lbx;->m:Ljava/lang/String;

    .line 1043
    .line 1044
    check-cast v8, Lcz;

    .line 1045
    .line 1046
    invoke-virtual {v8, v5}, Lcz;->k(Ljava/lang/String;)Laqix;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    if-eqz v5, :cond_30

    .line 1051
    .line 1052
    move-object v6, v4

    .line 1053
    check-cast v6, Lbx;

    .line 1054
    .line 1055
    iget-object v6, v6, Lbx;->o:Lbx;

    .line 1056
    .line 1057
    iget-object v6, v6, Lbx;->m:Ljava/lang/String;

    .line 1058
    .line 1059
    move-object v7, v4

    .line 1060
    check-cast v7, Lbx;

    .line 1061
    .line 1062
    iput-object v6, v7, Lbx;->p:Ljava/lang/String;

    .line 1063
    .line 1064
    move-object v6, v4

    .line 1065
    check-cast v6, Lbx;

    .line 1066
    .line 1067
    iput-object v12, v6, Lbx;->o:Lbx;

    .line 1068
    .line 1069
    move-object v12, v5

    .line 1070
    goto :goto_f

    .line 1071
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1072
    .line 1073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    check-cast v4, Lbx;

    .line 1088
    .line 1089
    iget-object v3, v4, Lbx;->o:Lbx;

    .line 1090
    .line 1091
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v0

    .line 1105
    :cond_31
    move-object v5, v4

    .line 1106
    check-cast v5, Lbx;

    .line 1107
    .line 1108
    iget-object v5, v5, Lbx;->p:Ljava/lang/String;

    .line 1109
    .line 1110
    if-eqz v5, :cond_33

    .line 1111
    .line 1112
    iget-object v8, p0, Laqix;->e:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v8, Lcz;

    .line 1115
    .line 1116
    invoke-virtual {v8, v5}, Lcz;->k(Ljava/lang/String;)Laqix;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v12

    .line 1120
    if-eqz v12, :cond_32

    .line 1121
    .line 1122
    goto :goto_f

    .line 1123
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1124
    .line 1125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    check-cast v4, Lbx;

    .line 1140
    .line 1141
    iget-object v3, v4, Lbx;->p:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :cond_33
    :goto_f
    if-eqz v12, :cond_34

    .line 1158
    .line 1159
    invoke-virtual {v12}, Laqix;->j()V

    .line 1160
    .line 1161
    .line 1162
    :cond_34
    move-object v5, v4

    .line 1163
    check-cast v5, Lbx;

    .line 1164
    .line 1165
    iget-object v5, v5, Lbx;->C:Lct;

    .line 1166
    .line 1167
    iget-object v6, v5, Lct;->o:Lcf;

    .line 1168
    .line 1169
    move-object v7, v4

    .line 1170
    check-cast v7, Lbx;

    .line 1171
    .line 1172
    iput-object v6, v7, Lbx;->D:Lcf;

    .line 1173
    .line 1174
    iget-object v5, v5, Lct;->q:Lbx;

    .line 1175
    .line 1176
    move-object v6, v4

    .line 1177
    check-cast v6, Lbx;

    .line 1178
    .line 1179
    iput-object v5, v6, Lbx;->F:Lbx;

    .line 1180
    .line 1181
    iget-object v5, p0, Laqix;->d:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v6, v5

    .line 1184
    check-cast v6, Lkd;

    .line 1185
    .line 1186
    move-object v7, v4

    .line 1187
    check-cast v7, Lbx;

    .line 1188
    .line 1189
    invoke-virtual {v6, v7, v2}, Lkd;->j(Lbx;Z)V

    .line 1190
    .line 1191
    .line 1192
    move-object v6, v4

    .line 1193
    check-cast v6, Lbx;

    .line 1194
    .line 1195
    iget-object v6, v6, Lbx;->ag:Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    move v8, v2

    .line 1202
    :goto_10
    if-ge v8, v7, :cond_35

    .line 1203
    .line 1204
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    check-cast v9, Lbw;

    .line 1209
    .line 1210
    invoke-virtual {v9}, Lbw;->a()V

    .line 1211
    .line 1212
    .line 1213
    add-int/lit8 v8, v8, 0x1

    .line 1214
    .line 1215
    goto :goto_10

    .line 1216
    :cond_35
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1217
    .line 1218
    .line 1219
    move-object v6, v4

    .line 1220
    check-cast v6, Lbx;

    .line 1221
    .line 1222
    iget-object v6, v6, Lbx;->E:Lct;

    .line 1223
    .line 1224
    move-object v7, v4

    .line 1225
    check-cast v7, Lbx;

    .line 1226
    .line 1227
    iget-object v7, v7, Lbx;->D:Lcf;

    .line 1228
    .line 1229
    move-object v8, v4

    .line 1230
    check-cast v8, Lbx;

    .line 1231
    .line 1232
    invoke-virtual {v8}, Lbx;->fb()Lcc;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    move-object v9, v4

    .line 1237
    check-cast v9, Lbx;

    .line 1238
    .line 1239
    invoke-virtual {v6, v7, v8, v9}, Lct;->n(Lcf;Lcc;Lbx;)V

    .line 1240
    .line 1241
    .line 1242
    move-object v6, v4

    .line 1243
    check-cast v6, Lbx;

    .line 1244
    .line 1245
    iput v2, v6, Lbx;->h:I

    .line 1246
    .line 1247
    move-object v6, v4

    .line 1248
    check-cast v6, Lbx;

    .line 1249
    .line 1250
    iput-boolean v2, v6, Lbx;->P:Z

    .line 1251
    .line 1252
    move-object v6, v4

    .line 1253
    check-cast v6, Lbx;

    .line 1254
    .line 1255
    iget-object v6, v6, Lbx;->D:Lcf;

    .line 1256
    .line 1257
    iget-object v6, v6, Lcf;->c:Landroid/content/Context;

    .line 1258
    .line 1259
    move-object v7, v4

    .line 1260
    check-cast v7, Lbx;

    .line 1261
    .line 1262
    invoke-virtual {v7, v6}, Lbx;->ki(Landroid/content/Context;)V

    .line 1263
    .line 1264
    .line 1265
    move-object v6, v4

    .line 1266
    check-cast v6, Lbx;

    .line 1267
    .line 1268
    iget-boolean v6, v6, Lbx;->P:Z

    .line 1269
    .line 1270
    if-eqz v6, :cond_37

    .line 1271
    .line 1272
    move-object v3, v4

    .line 1273
    check-cast v3, Lbx;

    .line 1274
    .line 1275
    iget-object v3, v3, Lbx;->C:Lct;

    .line 1276
    .line 1277
    iget-object v3, v3, Lct;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1278
    .line 1279
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-eqz v6, :cond_36

    .line 1288
    .line 1289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    check-cast v6, Lcv;

    .line 1294
    .line 1295
    move-object v7, v4

    .line 1296
    check-cast v7, Lbx;

    .line 1297
    .line 1298
    invoke-interface {v6, v7}, Lcv;->d(Lbx;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_11

    .line 1302
    :cond_36
    move-object v3, v4

    .line 1303
    check-cast v3, Lbx;

    .line 1304
    .line 1305
    iget-object v3, v3, Lbx;->E:Lct;

    .line 1306
    .line 1307
    iput-boolean v2, v3, Lct;->x:Z

    .line 1308
    .line 1309
    iput-boolean v2, v3, Lct;->y:Z

    .line 1310
    .line 1311
    iget-object v6, v3, Lct;->A:Lcu;

    .line 1312
    .line 1313
    iput-boolean v2, v6, Lcu;->g:Z

    .line 1314
    .line 1315
    invoke-virtual {v3, v2}, Lct;->D(I)V

    .line 1316
    .line 1317
    .line 1318
    check-cast v5, Lkd;

    .line 1319
    .line 1320
    check-cast v4, Lbx;

    .line 1321
    .line 1322
    invoke-virtual {v5, v4, v2}, Lkd;->e(Lbx;Z)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_12

    .line 1326
    :cond_37
    new-instance v0, Ldr;

    .line 1327
    .line 1328
    const-string v1, " did not call through to super.onAttach()"

    .line 1329
    .line 1330
    invoke-static {v4, v3, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-direct {v0, v1}, Ldr;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v0

    .line 1338
    :cond_38
    add-int/lit8 v11, v11, -0x1

    .line 1339
    .line 1340
    packed-switch v11, :pswitch_data_1

    .line 1341
    .line 1342
    .line 1343
    :goto_12
    move v3, v0

    .line 1344
    goto/16 :goto_0

    .line 1345
    .line 1346
    :pswitch_8
    invoke-static {v10}, Lct;->Z(I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-eqz v5, :cond_39

    .line 1351
    .line 1352
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    :cond_39
    move-object v5, v4

    .line 1356
    check-cast v5, Lbx;

    .line 1357
    .line 1358
    iget-object v5, v5, Lbx;->E:Lct;

    .line 1359
    .line 1360
    invoke-virtual {v5}, Lct;->z()V

    .line 1361
    .line 1362
    .line 1363
    move-object v5, v4

    .line 1364
    check-cast v5, Lbx;

    .line 1365
    .line 1366
    iget-object v5, v5, Lbx;->R:Landroid/view/View;

    .line 1367
    .line 1368
    if-eqz v5, :cond_3a

    .line 1369
    .line 1370
    move-object v5, v4

    .line 1371
    check-cast v5, Lbx;

    .line 1372
    .line 1373
    iget-object v5, v5, Lbx;->ab:Ldk;

    .line 1374
    .line 1375
    sget-object v7, Lbxe;->ON_PAUSE:Lbxe;

    .line 1376
    .line 1377
    invoke-virtual {v5, v7}, Ldk;->a(Lbxe;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_3a
    move-object v5, v4

    .line 1381
    check-cast v5, Lbx;

    .line 1382
    .line 1383
    iget-object v5, v5, Lbx;->aa:Lbxn;

    .line 1384
    .line 1385
    sget-object v7, Lbxe;->ON_PAUSE:Lbxe;

    .line 1386
    .line 1387
    invoke-virtual {v5, v7}, Lbxn;->d(Lbxe;)V

    .line 1388
    .line 1389
    .line 1390
    move-object v5, v4

    .line 1391
    check-cast v5, Lbx;

    .line 1392
    .line 1393
    iput v6, v5, Lbx;->h:I

    .line 1394
    .line 1395
    move-object v5, v4

    .line 1396
    check-cast v5, Lbx;

    .line 1397
    .line 1398
    iput-boolean v2, v5, Lbx;->P:Z

    .line 1399
    .line 1400
    move-object v5, v4

    .line 1401
    check-cast v5, Lbx;

    .line 1402
    .line 1403
    invoke-virtual {v5}, Lbx;->ah()V

    .line 1404
    .line 1405
    .line 1406
    move-object v5, v4

    .line 1407
    check-cast v5, Lbx;

    .line 1408
    .line 1409
    iget-boolean v5, v5, Lbx;->P:Z

    .line 1410
    .line 1411
    if-eqz v5, :cond_3b

    .line 1412
    .line 1413
    iget-object v3, p0, Laqix;->d:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v3, Lkd;

    .line 1416
    .line 1417
    check-cast v4, Lbx;

    .line 1418
    .line 1419
    invoke-virtual {v3, v4, v2}, Lkd;->i(Lbx;Z)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_12

    .line 1423
    :cond_3b
    new-instance v0, Ldr;

    .line 1424
    .line 1425
    const-string v1, " did not call through to super.onPause()"

    .line 1426
    .line 1427
    invoke-static {v4, v3, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-direct {v0, v1}, Ldr;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    throw v0

    .line 1435
    :pswitch_9
    check-cast v4, Lbx;

    .line 1436
    .line 1437
    iput v7, v4, Lbx;->h:I

    .line 1438
    .line 1439
    goto :goto_12

    .line 1440
    :pswitch_a
    invoke-static {v10}, Lct;->Z(I)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_3c

    .line 1445
    .line 1446
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    :cond_3c
    move-object v5, v4

    .line 1450
    check-cast v5, Lbx;

    .line 1451
    .line 1452
    iget-object v5, v5, Lbx;->E:Lct;

    .line 1453
    .line 1454
    invoke-virtual {v5}, Lct;->E()V

    .line 1455
    .line 1456
    .line 1457
    move-object v5, v4

    .line 1458
    check-cast v5, Lbx;

    .line 1459
    .line 1460
    iget-object v5, v5, Lbx;->R:Landroid/view/View;

    .line 1461
    .line 1462
    if-eqz v5, :cond_3d

    .line 1463
    .line 1464
    move-object v5, v4

    .line 1465
    check-cast v5, Lbx;

    .line 1466
    .line 1467
    iget-object v5, v5, Lbx;->ab:Ldk;

    .line 1468
    .line 1469
    sget-object v6, Lbxe;->ON_STOP:Lbxe;

    .line 1470
    .line 1471
    invoke-virtual {v5, v6}, Ldk;->a(Lbxe;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_3d
    move-object v5, v4

    .line 1475
    check-cast v5, Lbx;

    .line 1476
    .line 1477
    iget-object v5, v5, Lbx;->aa:Lbxn;

    .line 1478
    .line 1479
    sget-object v6, Lbxe;->ON_STOP:Lbxe;

    .line 1480
    .line 1481
    invoke-virtual {v5, v6}, Lbxn;->d(Lbxe;)V

    .line 1482
    .line 1483
    .line 1484
    move-object v5, v4

    .line 1485
    check-cast v5, Lbx;

    .line 1486
    .line 1487
    iput v8, v5, Lbx;->h:I

    .line 1488
    .line 1489
    move-object v5, v4

    .line 1490
    check-cast v5, Lbx;

    .line 1491
    .line 1492
    iput-boolean v2, v5, Lbx;->P:Z

    .line 1493
    .line 1494
    move-object v5, v4

    .line 1495
    check-cast v5, Lbx;

    .line 1496
    .line 1497
    invoke-virtual {v5}, Lbx;->na()V

    .line 1498
    .line 1499
    .line 1500
    move-object v5, v4

    .line 1501
    check-cast v5, Lbx;

    .line 1502
    .line 1503
    iget-boolean v5, v5, Lbx;->P:Z

    .line 1504
    .line 1505
    if-eqz v5, :cond_3e

    .line 1506
    .line 1507
    iget-object v3, p0, Laqix;->d:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v3, Lkd;

    .line 1510
    .line 1511
    check-cast v4, Lbx;

    .line 1512
    .line 1513
    invoke-virtual {v3, v4, v2}, Lkd;->o(Lbx;Z)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_12

    .line 1517
    .line 1518
    :cond_3e
    new-instance v0, Ldr;

    .line 1519
    .line 1520
    const-string v1, " did not call through to super.onStop()"

    .line 1521
    .line 1522
    invoke-static {v4, v3, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-direct {v0, v1}, Ldr;-><init>(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    throw v0

    .line 1530
    :pswitch_b
    invoke-static {v10}, Lct;->Z(I)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    if-eqz v3, :cond_3f

    .line 1535
    .line 1536
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    :cond_3f
    move-object v3, v4

    .line 1540
    check-cast v3, Lbx;

    .line 1541
    .line 1542
    iget-boolean v3, v3, Lbx;->v:Z

    .line 1543
    .line 1544
    move-object v3, v4

    .line 1545
    check-cast v3, Lbx;

    .line 1546
    .line 1547
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 1548
    .line 1549
    if-eqz v3, :cond_40

    .line 1550
    .line 1551
    move-object v3, v4

    .line 1552
    check-cast v3, Lbx;

    .line 1553
    .line 1554
    iget-object v3, v3, Lbx;->j:Landroid/util/SparseArray;

    .line 1555
    .line 1556
    if-nez v3, :cond_40

    .line 1557
    .line 1558
    invoke-virtual {p0}, Laqix;->l()V

    .line 1559
    .line 1560
    .line 1561
    :cond_40
    move-object v3, v4

    .line 1562
    check-cast v3, Lbx;

    .line 1563
    .line 1564
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 1565
    .line 1566
    if-eqz v3, :cond_42

    .line 1567
    .line 1568
    move-object v3, v4

    .line 1569
    check-cast v3, Lbx;

    .line 1570
    .line 1571
    iget-object v3, v3, Lbx;->Q:Landroid/view/ViewGroup;

    .line 1572
    .line 1573
    if-eqz v3, :cond_42

    .line 1574
    .line 1575
    move-object v5, v4

    .line 1576
    check-cast v5, Lbx;

    .line 1577
    .line 1578
    invoke-virtual {v5}, Lbx;->hB()Lct;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    invoke-static {v3, v5}, Ldq;->c(Landroid/view/ViewGroup;Lct;)Ldq;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    invoke-static {v1}, Lct;->Z(I)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_41

    .line 1591
    .line 1592
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    :cond_41
    invoke-virtual {v3, v0, v10, p0}, Ldq;->k(IILaqix;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_42
    check-cast v4, Lbx;

    .line 1599
    .line 1600
    iput v10, v4, Lbx;->h:I

    .line 1601
    .line 1602
    goto/16 :goto_12

    .line 1603
    .line 1604
    :pswitch_c
    move-object v3, v4

    .line 1605
    check-cast v3, Lbx;

    .line 1606
    .line 1607
    iput-boolean v2, v3, Lbx;->x:Z

    .line 1608
    .line 1609
    check-cast v4, Lbx;

    .line 1610
    .line 1611
    iput v1, v4, Lbx;->h:I

    .line 1612
    .line 1613
    goto/16 :goto_12

    .line 1614
    .line 1615
    :pswitch_d
    invoke-static {v10}, Lct;->Z(I)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    if-eqz v5, :cond_43

    .line 1620
    .line 1621
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    :cond_43
    move-object v5, v4

    .line 1625
    check-cast v5, Lbx;

    .line 1626
    .line 1627
    iget-object v5, v5, Lbx;->Q:Landroid/view/ViewGroup;

    .line 1628
    .line 1629
    if-eqz v5, :cond_44

    .line 1630
    .line 1631
    move-object v6, v4

    .line 1632
    check-cast v6, Lbx;

    .line 1633
    .line 1634
    iget-object v6, v6, Lbx;->R:Landroid/view/View;

    .line 1635
    .line 1636
    if-eqz v6, :cond_44

    .line 1637
    .line 1638
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_44
    move-object v5, v4

    .line 1642
    check-cast v5, Lbx;

    .line 1643
    .line 1644
    iget-object v5, v5, Lbx;->E:Lct;

    .line 1645
    .line 1646
    invoke-virtual {v5, v0}, Lct;->D(I)V

    .line 1647
    .line 1648
    .line 1649
    move-object v5, v4

    .line 1650
    check-cast v5, Lbx;

    .line 1651
    .line 1652
    iget-object v5, v5, Lbx;->R:Landroid/view/View;

    .line 1653
    .line 1654
    if-eqz v5, :cond_45

    .line 1655
    .line 1656
    move-object v5, v4

    .line 1657
    check-cast v5, Lbx;

    .line 1658
    .line 1659
    iget-object v5, v5, Lbx;->ab:Ldk;

    .line 1660
    .line 1661
    invoke-virtual {v5}, Ldk;->getLifecycle()Lbxg;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    check-cast v5, Lbxn;

    .line 1666
    .line 1667
    iget-object v5, v5, Lbxn;->c:Lbxf;

    .line 1668
    .line 1669
    sget-object v6, Lbxf;->c:Lbxf;

    .line 1670
    .line 1671
    invoke-virtual {v5, v6}, Lbxf;->a(Lbxf;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    if-eqz v5, :cond_45

    .line 1676
    .line 1677
    move-object v5, v4

    .line 1678
    check-cast v5, Lbx;

    .line 1679
    .line 1680
    iget-object v5, v5, Lbx;->ab:Ldk;

    .line 1681
    .line 1682
    sget-object v6, Lbxe;->ON_DESTROY:Lbxe;

    .line 1683
    .line 1684
    invoke-virtual {v5, v6}, Ldk;->a(Lbxe;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_45
    move-object v5, v4

    .line 1688
    check-cast v5, Lbx;

    .line 1689
    .line 1690
    iput v0, v5, Lbx;->h:I

    .line 1691
    .line 1692
    move-object v5, v4

    .line 1693
    check-cast v5, Lbx;

    .line 1694
    .line 1695
    iput-boolean v2, v5, Lbx;->P:Z

    .line 1696
    .line 1697
    move-object v5, v4

    .line 1698
    check-cast v5, Lbx;

    .line 1699
    .line 1700
    invoke-virtual {v5}, Lbx;->lH()V

    .line 1701
    .line 1702
    .line 1703
    move-object v5, v4

    .line 1704
    check-cast v5, Lbx;

    .line 1705
    .line 1706
    iget-boolean v5, v5, Lbx;->P:Z

    .line 1707
    .line 1708
    if-eqz v5, :cond_47

    .line 1709
    .line 1710
    invoke-static {v4}, Lbzi;->a(Lbxm;)Lbzi;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    iget-object v3, v3, Lbzi;->b:Lbzm;

    .line 1715
    .line 1716
    iget-object v3, v3, Lbzm;->b:Lbek;

    .line 1717
    .line 1718
    invoke-virtual {v3}, Lbek;->c()I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    move v6, v2

    .line 1723
    :goto_13
    if-ge v6, v5, :cond_46

    .line 1724
    .line 1725
    invoke-virtual {v3, v6}, Lbek;->d(I)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v7

    .line 1729
    check-cast v7, Lbzj;

    .line 1730
    .line 1731
    invoke-virtual {v7}, Lbzj;->b()V

    .line 1732
    .line 1733
    .line 1734
    add-int/lit8 v6, v6, 0x1

    .line 1735
    .line 1736
    goto :goto_13

    .line 1737
    :cond_46
    move-object v3, v4

    .line 1738
    check-cast v3, Lbx;

    .line 1739
    .line 1740
    iput-boolean v2, v3, Lbx;->A:Z

    .line 1741
    .line 1742
    iget-object v3, p0, Laqix;->d:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v3, Lkd;

    .line 1745
    .line 1746
    move-object v5, v4

    .line 1747
    check-cast v5, Lbx;

    .line 1748
    .line 1749
    invoke-virtual {v3, v5, v2}, Lkd;->q(Lbx;Z)V

    .line 1750
    .line 1751
    .line 1752
    move-object v3, v4

    .line 1753
    check-cast v3, Lbx;

    .line 1754
    .line 1755
    iput-object v12, v3, Lbx;->Q:Landroid/view/ViewGroup;

    .line 1756
    .line 1757
    move-object v3, v4

    .line 1758
    check-cast v3, Lbx;

    .line 1759
    .line 1760
    iput-object v12, v3, Lbx;->R:Landroid/view/View;

    .line 1761
    .line 1762
    move-object v3, v4

    .line 1763
    check-cast v3, Lbx;

    .line 1764
    .line 1765
    iput-object v12, v3, Lbx;->ab:Ldk;

    .line 1766
    .line 1767
    move-object v3, v4

    .line 1768
    check-cast v3, Lbx;

    .line 1769
    .line 1770
    iget-object v3, v3, Lbx;->ac:Lbxx;

    .line 1771
    .line 1772
    invoke-virtual {v3, v12}, Lbxx;->j(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    move-object v3, v4

    .line 1776
    check-cast v3, Lbx;

    .line 1777
    .line 1778
    iput-boolean v2, v3, Lbx;->x:Z

    .line 1779
    .line 1780
    check-cast v4, Lbx;

    .line 1781
    .line 1782
    iput v0, v4, Lbx;->h:I

    .line 1783
    .line 1784
    goto/16 :goto_12

    .line 1785
    .line 1786
    :cond_47
    new-instance v0, Ldr;

    .line 1787
    .line 1788
    const-string v1, " did not call through to super.onDestroyView()"

    .line 1789
    .line 1790
    invoke-static {v4, v3, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-direct {v0, v1}, Ldr;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw v0

    .line 1798
    :pswitch_e
    move-object v5, v4

    .line 1799
    check-cast v5, Lbx;

    .line 1800
    .line 1801
    iget-boolean v5, v5, Lbx;->v:Z

    .line 1802
    .line 1803
    invoke-static {v10}, Lct;->Z(I)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    if-eqz v5, :cond_48

    .line 1808
    .line 1809
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    :cond_48
    move-object v5, v4

    .line 1813
    check-cast v5, Lbx;

    .line 1814
    .line 1815
    iget-boolean v5, v5, Lbx;->t:Z

    .line 1816
    .line 1817
    if-eqz v5, :cond_49

    .line 1818
    .line 1819
    move-object v5, v4

    .line 1820
    check-cast v5, Lbx;

    .line 1821
    .line 1822
    invoke-virtual {v5}, Lbx;->aF()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v5

    .line 1826
    if-nez v5, :cond_49

    .line 1827
    .line 1828
    move v5, v0

    .line 1829
    goto :goto_14

    .line 1830
    :cond_49
    move v5, v2

    .line 1831
    :goto_14
    if-eqz v5, :cond_4a

    .line 1832
    .line 1833
    move-object v6, v4

    .line 1834
    check-cast v6, Lbx;

    .line 1835
    .line 1836
    iget-boolean v6, v6, Lbx;->v:Z

    .line 1837
    .line 1838
    iget-object v6, p0, Laqix;->e:Ljava/lang/Object;

    .line 1839
    .line 1840
    move-object v7, v4

    .line 1841
    check-cast v7, Lbx;

    .line 1842
    .line 1843
    iget-object v7, v7, Lbx;->m:Ljava/lang/String;

    .line 1844
    .line 1845
    check-cast v6, Lcz;

    .line 1846
    .line 1847
    invoke-virtual {v6, v7, v12}, Lcz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1848
    .line 1849
    .line 1850
    :cond_4a
    if-nez v5, :cond_4d

    .line 1851
    .line 1852
    iget-object v6, p0, Laqix;->e:Ljava/lang/Object;

    .line 1853
    .line 1854
    move-object v7, v6

    .line 1855
    check-cast v7, Lcz;

    .line 1856
    .line 1857
    iget-object v7, v7, Lcz;->d:Lcu;

    .line 1858
    .line 1859
    move-object v8, v4

    .line 1860
    check-cast v8, Lbx;

    .line 1861
    .line 1862
    invoke-virtual {v7, v8}, Lcu;->f(Lbx;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v7

    .line 1866
    if-eqz v7, :cond_4b

    .line 1867
    .line 1868
    goto :goto_15

    .line 1869
    :cond_4b
    move-object v3, v4

    .line 1870
    check-cast v3, Lbx;

    .line 1871
    .line 1872
    iget-object v3, v3, Lbx;->p:Ljava/lang/String;

    .line 1873
    .line 1874
    if-eqz v3, :cond_4c

    .line 1875
    .line 1876
    check-cast v6, Lcz;

    .line 1877
    .line 1878
    invoke-virtual {v6, v3}, Lcz;->b(Ljava/lang/String;)Lbx;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    if-eqz v3, :cond_4c

    .line 1883
    .line 1884
    iget-boolean v5, v3, Lbx;->L:Z

    .line 1885
    .line 1886
    if-eqz v5, :cond_4c

    .line 1887
    .line 1888
    move-object v5, v4

    .line 1889
    check-cast v5, Lbx;

    .line 1890
    .line 1891
    iput-object v3, v5, Lbx;->o:Lbx;

    .line 1892
    .line 1893
    :cond_4c
    check-cast v4, Lbx;

    .line 1894
    .line 1895
    iput v2, v4, Lbx;->h:I

    .line 1896
    .line 1897
    goto/16 :goto_12

    .line 1898
    .line 1899
    :cond_4d
    :goto_15
    move-object v6, v4

    .line 1900
    check-cast v6, Lbx;

    .line 1901
    .line 1902
    iget-object v6, v6, Lbx;->D:Lcf;

    .line 1903
    .line 1904
    instance-of v7, v6, Lbzb;

    .line 1905
    .line 1906
    if-eqz v7, :cond_4e

    .line 1907
    .line 1908
    iget-object v6, p0, Laqix;->e:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v6, Lcz;

    .line 1911
    .line 1912
    iget-object v6, v6, Lcz;->d:Lcu;

    .line 1913
    .line 1914
    iget-boolean v6, v6, Lcu;->f:Z

    .line 1915
    .line 1916
    goto :goto_16

    .line 1917
    :cond_4e
    iget-object v6, v6, Lcf;->c:Landroid/content/Context;

    .line 1918
    .line 1919
    check-cast v6, Landroid/app/Activity;

    .line 1920
    .line 1921
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v6

    .line 1925
    xor-int/2addr v6, v0

    .line 1926
    :goto_16
    if-eqz v5, :cond_4f

    .line 1927
    .line 1928
    move-object v5, v4

    .line 1929
    check-cast v5, Lbx;

    .line 1930
    .line 1931
    iget-boolean v5, v5, Lbx;->v:Z

    .line 1932
    .line 1933
    goto :goto_17

    .line 1934
    :cond_4f
    if-eqz v6, :cond_50

    .line 1935
    .line 1936
    :goto_17
    iget-object v5, p0, Laqix;->e:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v5, Lcz;

    .line 1939
    .line 1940
    iget-object v5, v5, Lcz;->d:Lcu;

    .line 1941
    .line 1942
    move-object v6, v4

    .line 1943
    check-cast v6, Lbx;

    .line 1944
    .line 1945
    invoke-virtual {v5, v6, v2}, Lcu;->b(Lbx;Z)V

    .line 1946
    .line 1947
    .line 1948
    :cond_50
    move-object v5, v4

    .line 1949
    check-cast v5, Lbx;

    .line 1950
    .line 1951
    iget-object v5, v5, Lbx;->E:Lct;

    .line 1952
    .line 1953
    invoke-virtual {v5}, Lct;->t()V

    .line 1954
    .line 1955
    .line 1956
    move-object v5, v4

    .line 1957
    check-cast v5, Lbx;

    .line 1958
    .line 1959
    iget-object v5, v5, Lbx;->aa:Lbxn;

    .line 1960
    .line 1961
    sget-object v6, Lbxe;->ON_DESTROY:Lbxe;

    .line 1962
    .line 1963
    invoke-virtual {v5, v6}, Lbxn;->d(Lbxe;)V

    .line 1964
    .line 1965
    .line 1966
    move-object v5, v4

    .line 1967
    check-cast v5, Lbx;

    .line 1968
    .line 1969
    iput v2, v5, Lbx;->h:I

    .line 1970
    .line 1971
    move-object v5, v4

    .line 1972
    check-cast v5, Lbx;

    .line 1973
    .line 1974
    iput-boolean v2, v5, Lbx;->P:Z

    .line 1975
    .line 1976
    move-object v5, v4

    .line 1977
    check-cast v5, Lbx;

    .line 1978
    .line 1979
    iput-boolean v2, v5, Lbx;->X:Z

    .line 1980
    .line 1981
    move-object v5, v4

    .line 1982
    check-cast v5, Lbx;

    .line 1983
    .line 1984
    invoke-virtual {v5}, Lbx;->af()V

    .line 1985
    .line 1986
    .line 1987
    move-object v5, v4

    .line 1988
    check-cast v5, Lbx;

    .line 1989
    .line 1990
    iget-boolean v5, v5, Lbx;->P:Z

    .line 1991
    .line 1992
    if-eqz v5, :cond_54

    .line 1993
    .line 1994
    iget-object v3, p0, Laqix;->d:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v3, Lkd;

    .line 1997
    .line 1998
    move-object v5, v4

    .line 1999
    check-cast v5, Lbx;

    .line 2000
    .line 2001
    invoke-virtual {v3, v5, v2}, Lkd;->g(Lbx;Z)V

    .line 2002
    .line 2003
    .line 2004
    iget-object v3, p0, Laqix;->e:Ljava/lang/Object;

    .line 2005
    .line 2006
    move-object v5, v3

    .line 2007
    check-cast v5, Lcz;

    .line 2008
    .line 2009
    invoke-virtual {v5}, Lcz;->d()Ljava/util/List;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    :cond_51
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v6

    .line 2021
    if-eqz v6, :cond_52

    .line 2022
    .line 2023
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    check-cast v6, Laqix;

    .line 2028
    .line 2029
    if-eqz v6, :cond_51

    .line 2030
    .line 2031
    iget-object v6, v6, Laqix;->a:Ljava/lang/Object;

    .line 2032
    .line 2033
    move-object v7, v4

    .line 2034
    check-cast v7, Lbx;

    .line 2035
    .line 2036
    iget-object v7, v7, Lbx;->m:Ljava/lang/String;

    .line 2037
    .line 2038
    move-object v8, v6

    .line 2039
    check-cast v8, Lbx;

    .line 2040
    .line 2041
    iget-object v8, v8, Lbx;->p:Ljava/lang/String;

    .line 2042
    .line 2043
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v7

    .line 2047
    if-eqz v7, :cond_51

    .line 2048
    .line 2049
    move-object v7, v6

    .line 2050
    check-cast v7, Lbx;

    .line 2051
    .line 2052
    move-object v8, v4

    .line 2053
    check-cast v8, Lbx;

    .line 2054
    .line 2055
    iput-object v8, v7, Lbx;->o:Lbx;

    .line 2056
    .line 2057
    check-cast v6, Lbx;

    .line 2058
    .line 2059
    iput-object v12, v6, Lbx;->p:Ljava/lang/String;

    .line 2060
    .line 2061
    goto :goto_18

    .line 2062
    :cond_52
    move-object v5, v4

    .line 2063
    check-cast v5, Lbx;

    .line 2064
    .line 2065
    iget-object v5, v5, Lbx;->p:Ljava/lang/String;

    .line 2066
    .line 2067
    if-eqz v5, :cond_53

    .line 2068
    .line 2069
    move-object v6, v3

    .line 2070
    check-cast v6, Lcz;

    .line 2071
    .line 2072
    invoke-virtual {v6, v5}, Lcz;->b(Ljava/lang/String;)Lbx;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    check-cast v4, Lbx;

    .line 2077
    .line 2078
    iput-object v5, v4, Lbx;->o:Lbx;

    .line 2079
    .line 2080
    :cond_53
    check-cast v3, Lcz;

    .line 2081
    .line 2082
    invoke-virtual {v3, p0}, Lcz;->m(Laqix;)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_12

    .line 2086
    .line 2087
    :cond_54
    new-instance v0, Ldr;

    .line 2088
    .line 2089
    const-string v1, " did not call through to super.onDestroy()"

    .line 2090
    .line 2091
    invoke-static {v4, v3, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    invoke-direct {v0, v1}, Ldr;-><init>(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    throw v0

    .line 2099
    :pswitch_f
    invoke-static {v10}, Lct;->Z(I)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v5

    .line 2103
    if-eqz v5, :cond_55

    .line 2104
    .line 2105
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    :cond_55
    move-object v5, v4

    .line 2109
    check-cast v5, Lbx;

    .line 2110
    .line 2111
    iput v9, v5, Lbx;->h:I

    .line 2112
    .line 2113
    move-object v5, v4

    .line 2114
    check-cast v5, Lbx;

    .line 2115
    .line 2116
    iput-boolean v2, v5, Lbx;->P:Z

    .line 2117
    .line 2118
    move-object v5, v4

    .line 2119
    check-cast v5, Lbx;

    .line 2120
    .line 2121
    invoke-virtual {v5}, Lbx;->hQ()V

    .line 2122
    .line 2123
    .line 2124
    move-object v5, v4

    .line 2125
    check-cast v5, Lbx;

    .line 2126
    .line 2127
    iput-object v12, v5, Lbx;->W:Landroid/view/LayoutInflater;

    .line 2128
    .line 2129
    move-object v5, v4

    .line 2130
    check-cast v5, Lbx;

    .line 2131
    .line 2132
    iget-boolean v5, v5, Lbx;->P:Z

    .line 2133
    .line 2134
    if-eqz v5, :cond_5a

    .line 2135
    .line 2136
    move-object v3, v4

    .line 2137
    check-cast v3, Lbx;

    .line 2138
    .line 2139
    iget-object v3, v3, Lbx;->E:Lct;

    .line 2140
    .line 2141
    iget-boolean v5, v3, Lct;->z:Z

    .line 2142
    .line 2143
    if-nez v5, :cond_56

    .line 2144
    .line 2145
    invoke-virtual {v3}, Lct;->t()V

    .line 2146
    .line 2147
    .line 2148
    new-instance v3, Lct;

    .line 2149
    .line 2150
    invoke-direct {v3}, Lct;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    move-object v5, v4

    .line 2154
    check-cast v5, Lbx;

    .line 2155
    .line 2156
    iput-object v3, v5, Lbx;->E:Lct;

    .line 2157
    .line 2158
    :cond_56
    iget-object v3, p0, Laqix;->d:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v3, Lkd;

    .line 2161
    .line 2162
    move-object v5, v4

    .line 2163
    check-cast v5, Lbx;

    .line 2164
    .line 2165
    invoke-virtual {v3, v5, v2}, Lkd;->h(Lbx;Z)V

    .line 2166
    .line 2167
    .line 2168
    move-object v3, v4

    .line 2169
    check-cast v3, Lbx;

    .line 2170
    .line 2171
    iput v9, v3, Lbx;->h:I

    .line 2172
    .line 2173
    move-object v3, v4

    .line 2174
    check-cast v3, Lbx;

    .line 2175
    .line 2176
    iput-object v12, v3, Lbx;->D:Lcf;

    .line 2177
    .line 2178
    move-object v3, v4

    .line 2179
    check-cast v3, Lbx;

    .line 2180
    .line 2181
    iput-object v12, v3, Lbx;->F:Lbx;

    .line 2182
    .line 2183
    move-object v3, v4

    .line 2184
    check-cast v3, Lbx;

    .line 2185
    .line 2186
    iput-object v12, v3, Lbx;->C:Lct;

    .line 2187
    .line 2188
    move-object v3, v4

    .line 2189
    check-cast v3, Lbx;

    .line 2190
    .line 2191
    iget-boolean v3, v3, Lbx;->t:Z

    .line 2192
    .line 2193
    if-eqz v3, :cond_57

    .line 2194
    .line 2195
    move-object v3, v4

    .line 2196
    check-cast v3, Lbx;

    .line 2197
    .line 2198
    invoke-virtual {v3}, Lbx;->aF()Z

    .line 2199
    .line 2200
    .line 2201
    move-result v3

    .line 2202
    if-nez v3, :cond_57

    .line 2203
    .line 2204
    goto :goto_19

    .line 2205
    :cond_57
    iget-object v3, p0, Laqix;->e:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v3, Lcz;

    .line 2208
    .line 2209
    iget-object v3, v3, Lcz;->d:Lcu;

    .line 2210
    .line 2211
    move-object v5, v4

    .line 2212
    check-cast v5, Lbx;

    .line 2213
    .line 2214
    invoke-virtual {v3, v5}, Lcu;->f(Lbx;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v3

    .line 2218
    if-nez v3, :cond_58

    .line 2219
    .line 2220
    goto/16 :goto_12

    .line 2221
    .line 2222
    :cond_58
    :goto_19
    invoke-static {v10}, Lct;->Z(I)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    if-eqz v3, :cond_59

    .line 2227
    .line 2228
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    :cond_59
    check-cast v4, Lbx;

    .line 2232
    .line 2233
    invoke-virtual {v4}, Lbx;->ab()V

    .line 2234
    .line 2235
    .line 2236
    goto/16 :goto_12

    .line 2237
    .line 2238
    :cond_5a
    new-instance v0, Ldr;

    .line 2239
    .line 2240
    const-string v1, " did not call through to super.onDetach()"

    .line 2241
    .line 2242
    invoke-static {v4, v3, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    invoke-direct {v0, v1}, Ldr;-><init>(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    throw v0

    .line 2250
    :cond_5b
    if-nez v3, :cond_5e

    .line 2251
    .line 2252
    if-ne v11, v9, :cond_5e

    .line 2253
    .line 2254
    move-object v3, v4

    .line 2255
    check-cast v3, Lbx;

    .line 2256
    .line 2257
    iget-boolean v3, v3, Lbx;->t:Z

    .line 2258
    .line 2259
    if-eqz v3, :cond_5e

    .line 2260
    .line 2261
    move-object v3, v4

    .line 2262
    check-cast v3, Lbx;

    .line 2263
    .line 2264
    invoke-virtual {v3}, Lbx;->aF()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v3

    .line 2268
    if-nez v3, :cond_5e

    .line 2269
    .line 2270
    move-object v3, v4

    .line 2271
    check-cast v3, Lbx;

    .line 2272
    .line 2273
    iget-boolean v3, v3, Lbx;->v:Z

    .line 2274
    .line 2275
    invoke-static {v10}, Lct;->Z(I)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    if-eqz v3, :cond_5c

    .line 2280
    .line 2281
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    :cond_5c
    iget-object v3, p0, Laqix;->e:Ljava/lang/Object;

    .line 2285
    .line 2286
    move-object v5, v3

    .line 2287
    check-cast v5, Lcz;

    .line 2288
    .line 2289
    iget-object v5, v5, Lcz;->d:Lcu;

    .line 2290
    .line 2291
    move-object v6, v4

    .line 2292
    check-cast v6, Lbx;

    .line 2293
    .line 2294
    invoke-virtual {v5, v6, v0}, Lcu;->b(Lbx;Z)V

    .line 2295
    .line 2296
    .line 2297
    check-cast v3, Lcz;

    .line 2298
    .line 2299
    invoke-virtual {v3, p0}, Lcz;->m(Laqix;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v10}, Lct;->Z(I)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v3

    .line 2306
    if-eqz v3, :cond_5d

    .line 2307
    .line 2308
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    :cond_5d
    move-object v3, v4

    .line 2312
    check-cast v3, Lbx;

    .line 2313
    .line 2314
    invoke-virtual {v3}, Lbx;->ab()V

    .line 2315
    .line 2316
    .line 2317
    :cond_5e
    move-object v3, v4

    .line 2318
    check-cast v3, Lbx;

    .line 2319
    .line 2320
    iget-boolean v3, v3, Lbx;->V:Z

    .line 2321
    .line 2322
    if-eqz v3, :cond_64

    .line 2323
    .line 2324
    move-object v3, v4

    .line 2325
    check-cast v3, Lbx;

    .line 2326
    .line 2327
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 2328
    .line 2329
    if-eqz v3, :cond_62

    .line 2330
    .line 2331
    move-object v3, v4

    .line 2332
    check-cast v3, Lbx;

    .line 2333
    .line 2334
    iget-object v3, v3, Lbx;->Q:Landroid/view/ViewGroup;

    .line 2335
    .line 2336
    if-eqz v3, :cond_62

    .line 2337
    .line 2338
    move-object v5, v4

    .line 2339
    check-cast v5, Lbx;

    .line 2340
    .line 2341
    invoke-virtual {v5}, Lbx;->hB()Lct;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v5

    .line 2345
    invoke-static {v3, v5}, Ldq;->c(Landroid/view/ViewGroup;Lct;)Ldq;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    move-object v5, v4

    .line 2350
    check-cast v5, Lbx;

    .line 2351
    .line 2352
    iget-boolean v5, v5, Lbx;->J:Z

    .line 2353
    .line 2354
    if-eqz v5, :cond_60

    .line 2355
    .line 2356
    invoke-static {v1}, Lct;->Z(I)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v1

    .line 2360
    if-eqz v1, :cond_5f

    .line 2361
    .line 2362
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    :cond_5f
    invoke-virtual {v3, v10, v0, p0}, Ldq;->k(IILaqix;)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_1a

    .line 2369
    :cond_60
    invoke-static {v1}, Lct;->Z(I)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v5

    .line 2373
    if-eqz v5, :cond_61

    .line 2374
    .line 2375
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    :cond_61
    invoke-virtual {v3, v1, v0, p0}, Ldq;->k(IILaqix;)V

    .line 2379
    .line 2380
    .line 2381
    :cond_62
    :goto_1a
    move-object v1, v4

    .line 2382
    check-cast v1, Lbx;

    .line 2383
    .line 2384
    iget-object v1, v1, Lbx;->C:Lct;

    .line 2385
    .line 2386
    if-eqz v1, :cond_63

    .line 2387
    .line 2388
    move-object v3, v4

    .line 2389
    check-cast v3, Lbx;

    .line 2390
    .line 2391
    iget-boolean v3, v3, Lbx;->s:Z

    .line 2392
    .line 2393
    if-eqz v3, :cond_63

    .line 2394
    .line 2395
    move-object v3, v4

    .line 2396
    check-cast v3, Lbx;

    .line 2397
    .line 2398
    invoke-static {v3}, Lct;->ak(Lbx;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v3

    .line 2402
    if-eqz v3, :cond_63

    .line 2403
    .line 2404
    iput-boolean v0, v1, Lct;->w:Z

    .line 2405
    .line 2406
    :cond_63
    move-object v0, v4

    .line 2407
    check-cast v0, Lbx;

    .line 2408
    .line 2409
    iput-boolean v2, v0, Lbx;->V:Z

    .line 2410
    .line 2411
    move-object v0, v4

    .line 2412
    check-cast v0, Lbx;

    .line 2413
    .line 2414
    iget-boolean v0, v0, Lbx;->J:Z

    .line 2415
    .line 2416
    move-object v1, v4

    .line 2417
    check-cast v1, Lbx;

    .line 2418
    .line 2419
    invoke-virtual {v1, v0}, Lbx;->ag(Z)V

    .line 2420
    .line 2421
    .line 2422
    check-cast v4, Lbx;

    .line 2423
    .line 2424
    iget-object v0, v4, Lbx;->E:Lct;

    .line 2425
    .line 2426
    invoke-virtual {v0}, Lct;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2427
    .line 2428
    .line 2429
    :cond_64
    iput-boolean v2, p0, Laqix;->c:Z

    .line 2430
    .line 2431
    return-void

    .line 2432
    :catchall_0
    move-exception v0

    .line 2433
    iput-boolean v2, p0, Laqix;->c:Z

    .line 2434
    .line 2435
    throw v0

    .line 2436
    nop

    .line 2437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final k(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbx;

    .line 5
    .line 6
    iget-object v2, v1, Lbx;->i:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lbx;->i:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "savedInstanceState"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v1, Lbx;->i:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    move-object p1, v0

    .line 35
    check-cast p1, Lbx;

    .line 36
    .line 37
    iget-object p1, p1, Lbx;->i:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "viewState"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v0, Lbx;

    .line 46
    .line 47
    iput-object p1, v0, Lbx;->j:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    iget-object p1, p0, Laqix;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbx;

    .line 52
    .line 53
    iget-object v0, p1, Lbx;->i:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "viewRegistryState"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lbx;->k:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v0, p1, Lbx;->i:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v1, "state"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/support/v4/app/FragmentState;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Landroid/support/v4/app/FragmentState;->m:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p1, Lbx;->p:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, v0, Landroid/support/v4/app/FragmentState;->n:I

    .line 80
    .line 81
    iput v1, p1, Lbx;->q:I

    .line 82
    .line 83
    iget-object v1, p1, Lbx;->l:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p1, Lbx;->T:Z

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p1, Lbx;->l:Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v0, v0, Landroid/support/v4/app/FragmentState;->o:Z

    .line 98
    .line 99
    iput-boolean v0, p1, Lbx;->T:Z

    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lbx;->T:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Lbx;->S:Z

    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    iget-object v1, p0, Laqix;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbx;

    .line 5
    .line 6
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Lct;->Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lbx;->R:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    iput-object v0, v1, Lbx;->j:Landroid/util/SparseArray;

    .line 43
    .line 44
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lbx;->ab:Ldk;

    .line 50
    .line 51
    iget-object v2, v2, Ldk;->b:Leef;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Leef;->c(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iput-object v0, v1, Lbx;->k:Landroid/os/Bundle;

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method
