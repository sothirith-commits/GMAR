.class public Laraf;
.super Laqzv;
.source "PG"


# static fields
.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Larny;

.field private static final serialVersionUID:J = 0x3f3d7d7ae9a55157L


# instance fields
.field public final e:Ljava/lang/Object;

.field public volatile f:Larac;

.field public transient g:Larae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Laraf;->b:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laraf;->c:Lj$/time/Duration;

    .line 20
    .line 21
    sget-object v0, Larsf;->b:Larny;

    .line 22
    .line 23
    sput-object v0, Laraf;->d:Larny;

    .line 24
    .line 25
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 51
    sget-object v0, Laraf;->c:Lj$/time/Duration;

    sget-object v1, Laraf;->b:Lj$/time/Duration;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Laraf;-><init>(Laqzx;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Laqzx;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqzv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Laraf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laraf;->f:Larac;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Laraf;->d:Larny;

    .line 15
    .line 16
    invoke-static {p1, v0}, Larac;->a(Laqzx;Ljava/util/Map;)Larac;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laraf;->f:Larac;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lj$/time/Duration;->isNegative()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    const-string p2, "refreshMargin can\'t be negative"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lj$/time/Duration;->isNegative()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    const-string p2, "expirationMargin can\'t be negative"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laraf;->f:Larac;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laraf;->g:Larae;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lbnkw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laraf;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laraf;->f:Larac;

    .line 9
    .line 10
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laraf;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-direct {p0}, Laraf;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iget-object v2, p0, Laraf;->g:Larae;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Laraa;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, Laraa;-><init>(Larae;Z)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lfgq;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, p0, v3}, Lfgq;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lasin;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lasin;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Larae;

    .line 50
    .line 51
    new-instance v4, Lbkzo;

    .line 52
    .line 53
    invoke-direct {v4, p0, v3, v1}, Lbkzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Larae;-><init>(Lasin;Lbkzo;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Laraf;->g:Larae;

    .line 60
    .line 61
    new-instance v2, Laraa;

    .line 62
    .line 63
    iget-object v3, p0, Laraf;->g:Larae;

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, Laraa;-><init>(Larae;Z)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    move-object v1, v2

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw p1

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-boolean v0, v1, Laraa;->b:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, Laraa;->a:Larae;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Laraf;->e:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_3
    invoke-direct {p0}, Laraf;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x3

    .line 95
    if-eq v0, v2, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Laraf;->f:Larac;

    .line 98
    .line 99
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    monitor-exit p1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v0, v1, Laraa;->a:Larae;

    .line 108
    .line 109
    monitor-exit p1

    .line 110
    :goto_1
    move-object p1, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Credentials expired, but there is no task to refresh"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    new-instance v0, Larab;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Larab;-><init>(Lbnkw;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lashg;->a:Lashg;

    .line 131
    .line 132
    invoke-static {p1, v0, p2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    throw p2

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    throw p1
.end method

.method public c()Laqzx;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laraf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Laraf;

    .line 8
    .line 9
    iget-object v0, p0, Laraf;->f:Larac;

    .line 10
    .line 11
    iget-object p1, p1, Laraf;->f:Larac;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laraf;->f:Larac;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laraf;->f:Larac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Larac;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Larac;->a:Laqzx;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requestMetadata"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "temporaryAccess"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Larie;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
