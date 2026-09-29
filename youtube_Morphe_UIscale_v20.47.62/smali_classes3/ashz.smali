.class public final Lashz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labjg;->a:Labjh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v2, Labjm;->a:I

    .line 10
    .line 11
    const v2, 0x4001327e

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    iput-boolean v1, p0, Lashz;->a:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lashz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lblyd;Labjh;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lashz;->b:Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Labqv;->aS(Labjh;)Z

    move-result p1

    iput-boolean p1, p0, Lashz;->a:Z

    return-void
.end method

.method public constructor <init>(Lblyd;Lahrw;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lashz;->b:Ljava/lang/Object;

    iget-object p1, p2, Lahrw;->a:Ljava/lang/String;

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lashz;->a:Z

    return-void
.end method

.method public constructor <init>(Lpt;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lashz;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lashz;->a:Z

    return-void
.end method

.method public constructor <init>(Lqsr;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lashz;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lashz;->a:Z

    return-void
.end method

.method public constructor <init>(Lsak;Larif;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lashz;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Larif;->h()Z

    move-result p1

    iput-boolean p1, p0, Lashz;->a:Z

    return-void
.end method

.method public constructor <init>(ZLarnr;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lashz;->a:Z

    iput-object p2, p0, Lashz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lashz;->a:Z

    iput-object p2, p0, Lashz;->b:Ljava/lang/Object;

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Lashz;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lqsi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    :try_start_1
    sget-object v1, Lqrg;->a:Lqrf;

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lqrg;->d(Landroid/content/Context;Lqrf;Ljava/lang/String;)Lqrg;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :try_start_2
    invoke-virtual {v1, v0}, Lqrg;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lqsr;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Lqsr;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lqsp;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lqsp;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    :try_start_3
    new-instance v1, Lqqr;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Lqsr;->i(Lqqs;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lashz;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lashz;-><init>(Lqsr;)V
    :try_end_3
    .catch Lqsi; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    :try_start_4
    new-instance p1, Lqsi;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lqsi;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    :try_start_5
    new-instance p1, Lqsi;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lqsi;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_5
    .catch Lqsi; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 67
    :catch_2
    new-instance p0, Lqsq;

    .line 68
    .line 69
    invoke-direct {p0}, Lqsq;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lashz;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lashz;-><init>(Lqsr;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Larzt;->b:I

    .line 2
    .line 3
    sget-object v0, Larzs;->a:Larzq;

    .line 4
    .line 5
    invoke-interface {v0}, Larzq;->f()Larzr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Larzr;->p(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p2}, Larzr;->p(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "null"

    .line 19
    .line 20
    invoke-interface {v0, p2}, Larzr;->p(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lashz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Larzr;->y()Larzp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Larzp;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, p1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lashz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lashf;

    .line 4
    .line 5
    check-cast v0, Larnh;

    .line 6
    .line 7
    iget-boolean v2, p0, Lashz;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Lashf;-><init>(Larnh;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lashz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lashf;

    .line 4
    .line 5
    check-cast v0, Larnh;

    .line 6
    .line 7
    iget-boolean v2, p0, Lashz;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Lashf;-><init>(Larnh;ZLjava/util/concurrent/Executor;Lasgp;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lashy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lashy;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lanrl;)Lanrq;
    .locals 4

    .line 1
    iget-object v0, p0, Lashz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lanrq;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lathz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lashz;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v0, p1, v2, v3}, Lanrq;-><init>(Lathz;Lanrl;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e(Lanrl;Landroid/view/ViewGroup$LayoutParams;)Lanrq;
    .locals 3

    .line 1
    iget-object v0, p0, Lashz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lanrq;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lathz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lashz;->a:Z

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p2, v2}, Lanrq;-><init>(Lathz;Lanrl;Landroid/view/ViewGroup$LayoutParams;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lashz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Larzt;->b:I

    .line 6
    .line 7
    sget-object v0, Larzs;->a:Larzq;

    .line 8
    .line 9
    invoke-interface {v0}, Larzq;->f()Larzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lashz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lasaj;->f:Lasaj;

    .line 36
    .line 37
    invoke-virtual {v3}, Lasaj;->f()Lasaj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lasaj;->k(Ljava/lang/CharSequence;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Larzr;->k([B)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Larzr;->y()Larzp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Larzp;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Lashz;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ":"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "/"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final g(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lashz;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lashz;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lashz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lashz;->a:Z

    .line 2
    .line 3
    const-string v1, "%d"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-array p3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, p3, v2

    .line 16
    .line 17
    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lashz;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lashz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-array p3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, p3, v2

    .line 34
    .line 35
    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lashz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lashz;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lashz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lashz;->a:Z

    .line 2
    .line 3
    const-string v1, "%b"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, v0, v2

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lashz;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lashz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v3, v2

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(Lct;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lashz;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lashz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lamgb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lamgb;->m()Lamod;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lahzb;

    .line 39
    .line 40
    invoke-direct {v0}, Lahzb;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, v1}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final l(Lblyd;)Laidv;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lashz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lkyw;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lkyw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lashz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Laidv;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v0, v2}, Laidv;-><init>(Lblyd;Lsak;[B)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final m(I)Laidv;
    .locals 1

    .line 1
    new-instance v0, Lwqj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwqj;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lashz;->l(Lblyd;)Laidv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
