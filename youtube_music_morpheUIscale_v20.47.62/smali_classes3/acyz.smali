.class public abstract Lacyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lacyy;

.field public static volatile b:Z

.field public static final c:Laczs;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final i:Ljava/lang/Object;


# instance fields
.field public final e:Lacyx;

.field public final f:Ljava/lang/String;

.field public volatile g:I

.field public volatile h:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacyz;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Laczs;

    .line 14
    .line 15
    invoke-direct {v0}, Laczs;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lacyz;->c:Laczs;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lacyz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lacyx;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lacyz;->g:I

    .line 6
    .line 7
    iget-object v0, p1, Lacyx;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lacyz;->e:Lacyx;

    .line 12
    .line 13
    iput-object p2, p0, Lacyz;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lacyz;->j:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lacyz;->k:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lacyz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lacyz;->a:Lacyy;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lacyz;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lacyz;->a:Lacyy;

    .line 13
    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    sget-object v1, Lacyz;->a:Lacyy;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object p0, v2

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lacxt;

    .line 30
    .line 31
    iget-object v2, v2, Lacxt;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-eq v2, p0, :cond_7

    .line 34
    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    sget-object v1, Lacxx;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lacxx;

    .line 59
    .line 60
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    iget-boolean v3, v2, Lacxx;->f:Z

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-boolean v3, v2, Lacxx;->f:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v3, v2, Lacxx;->e:Landroid/database/ContentObserver;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v4, v2, Lacxx;->c:Landroid/content/ContentResolver;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iput-object v3, v2, Lacxx;->e:Landroid/database/ContentObserver;

    .line 80
    .line 81
    :cond_5
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :try_start_5
    throw p0

    .line 89
    :cond_6
    invoke-static {}, Laczd;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lacye;->a()V

    .line 93
    .line 94
    .line 95
    :goto_2
    new-instance v1, Lacyv;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lacyv;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lacxt;

    .line 105
    .line 106
    invoke-direct {v2, p0, v1}, Lacxt;-><init>(Landroid/content/Context;Lbhhx;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lacyz;->a:Lacyy;

    .line 110
    .line 111
    invoke-static {}, Lacyz;->e()V

    .line 112
    .line 113
    .line 114
    :cond_7
    monitor-exit v0

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :try_start_6
    throw p0

    .line 119
    :cond_8
    :goto_3
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    throw p0

    .line 124
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacyz;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacyz;->e:Lacyx;

    .line 2
    .line 3
    iget-object v0, v0, Lacyx;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lacyz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lacyz;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
