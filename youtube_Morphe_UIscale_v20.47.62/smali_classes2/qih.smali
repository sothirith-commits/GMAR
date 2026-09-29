.class public final synthetic Lqih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laswf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqih;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqih;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqih;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqih;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqih;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqih;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrkt;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqih;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqih;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lqih;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    move-object v2, v1

    .line 17
    check-cast v2, Laswf;

    .line 18
    .line 19
    iget-object v2, v2, Laswf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object v0, p0, Lqih;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lqih;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    move-object v2, v1

    .line 35
    check-cast v2, Laswf;

    .line 36
    .line 37
    iget-object v2, v2, Laswf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-object p1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object v0, Lqhk;->a:Lqhu;

    .line 48
    .line 49
    invoke-virtual {p1}, Lrkt;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lrkt;->e()Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "ClearcutLoggerApiImpl"

    .line 60
    .line 61
    const-string v2, "Error resolving compliance data."

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object p1, p0, Lqih;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, Lqih;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lrkt;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {v0}, Lqil;->d(Landroid/os/Bundle;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lqih;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, Lqih;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lqil;

    .line 100
    .line 101
    check-cast p1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lqil;->a(Landroid/os/Bundle;)Lrkt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lqil;->a:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v1, Lqii;

    .line 110
    .line 111
    invoke-direct {v1}, Lqii;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lrkt;->d(Ljava/util/concurrent/Executor;Lrks;)Lrkt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_5
    :goto_0
    return-object p1
.end method
