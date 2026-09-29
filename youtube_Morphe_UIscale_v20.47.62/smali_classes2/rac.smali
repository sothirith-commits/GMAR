.class public final Lrac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Lrab;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


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
    sput-object v0, Lrac;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lrab;)V
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
    iput-object v0, p0, Lrac;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrac;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lrac;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lrac;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lrac;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lrac;->c:Lrab;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrac;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lqvy;->a:Lamqm;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lrac;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lrac;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_1
    invoke-static {}, La;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lrac;->g:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lrac;->d:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lrac;->g:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    monitor-exit p1

    .line 34
    return-object v0

    .line 35
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    sget-object p1, Lrad;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lrac;

    .line 53
    .line 54
    invoke-static {}, La;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_3
    iget-object v2, v0, Lrac;->c:Lrab;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Lrab;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    :catch_0
    :cond_4
    :try_start_4
    sget-object v2, Lrac;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 72
    :try_start_5
    iput-object v1, v0, Lrac;->g:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :try_start_6
    throw p1

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 87
    :catch_1
    :cond_6
    iget-object p1, p0, Lrac;->c:Lrab;

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lrab;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 96
    return-object p1

    .line 97
    :catch_2
    :goto_2
    sget-object p1, Lqvy;->a:Lamqm;

    .line 98
    .line 99
    iget-boolean p1, p1, Lamqm;->a:Z

    .line 100
    .line 101
    iget-object p1, p0, Lrac;->d:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 106
    throw v0

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 109
    throw p1
.end method
