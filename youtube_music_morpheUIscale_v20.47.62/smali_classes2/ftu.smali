.class public final Lftu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkk;

.field private final b:Lfkq;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Lfkk;Lfkq;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lftu;->a:Lfkk;

    .line 8
    .line 9
    iput-object p2, p0, Lftu;->b:Lfkq;

    .line 10
    .line 11
    iput-boolean p3, p0, Lftu;->c:Z

    .line 12
    .line 13
    iput p4, p0, Lftu;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lftu;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lftu;->a:Lfkk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lftu;->b:Lfkq;

    .line 8
    .line 9
    iget v2, p0, Lftu;->d:I

    .line 10
    .line 11
    iget-object v3, v1, Lfkk;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lfkq;->a:Lfqm;

    .line 14
    .line 15
    iget-object v0, v0, Lfqm;->a:Ljava/lang/String;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    invoke-virtual {v1, v0}, Lfkk;->a(Ljava/lang/String;)Lfmv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v0, v2}, Lfkk;->g(Lfmv;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lftu;->b:Lfkq;

    .line 31
    .line 32
    iget v2, p0, Lftu;->d:I

    .line 33
    .line 34
    iget-object v3, v1, Lfkk;->k:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v0, Lfkq;->a:Lfqm;

    .line 37
    .line 38
    iget-object v4, v4, Lfqm;->a:Ljava/lang/String;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_2
    iget-object v5, v1, Lfkk;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lfih;->b()V

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v5, v1, Lfkk;->h:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Set;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1, v4}, Lfkk;->a(Ljava/lang/String;)Lfmv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    invoke-static {v0, v2}, Lfkk;->g(Lfmv;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :goto_1
    invoke-static {}, Lfih;->b()V

    .line 82
    .line 83
    .line 84
    const-string v0, "StopWorkRunnable"

    .line 85
    .line 86
    invoke-static {v0}, Lfih;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    throw v0
.end method
