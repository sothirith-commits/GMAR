.class public final Lrkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrkl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lrkl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lrkl;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lrkl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrkj;Lrkx;I)V
    .locals 0

    .line 18
    iput p4, p0, Lrkl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkl;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrkl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrkl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrkt;)V
    .locals 3

    .line 1
    iget v0, p0, Lrkl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lrkt;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lrkl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lrkl;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Lpdm;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v2}, Lpdm;-><init>(Ljava/lang/Object;Lrkt;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lrkt;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lrkx;

    .line 48
    .line 49
    iget-boolean v0, v0, Lrkx;->c:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lrkl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    iget-object v0, p0, Lrkl;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v1, Lpdm;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v2}, Lpdm;-><init>(Ljava/lang/Object;Lrkt;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1

    .line 73
    :cond_1
    iget-object v0, p0, Lrkl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    iget-object v0, p0, Lrkl;->c:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v1, Lpdm;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v2}, Lpdm;-><init>(Ljava/lang/Object;Lrkt;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance v0, Lpdm;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, v1}, Lpdm;-><init>(Ljava/lang/Object;Lrkt;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lrkl;->c:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    check-cast p1, Lrkx;

    .line 107
    .line 108
    iget-boolean p1, p1, Lrkx;->c:Z

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lrkl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter p1

    .line 115
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    iget-object p1, p0, Lrkl;->c:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v0, Lrdo;

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    invoke-direct {v0, p0, v1}, Lrdo;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 130
    throw v0

    .line 131
    :cond_4
    return-void
.end method
