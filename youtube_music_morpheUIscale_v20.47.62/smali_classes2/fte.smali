.class public final Lfte;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/List;Lfrd;)Lfrd;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lfrd;->g:Lfhj;

    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lfhj;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lfrd;->g:Lfhj;

    .line 15
    .line 16
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 17
    .line 18
    const-class v5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Lfhj;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p1, Lfrd;->g:Lfhj;

    .line 25
    .line 26
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 27
    .line 28
    const-class v6, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lfhj;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, Lfrd;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, Lfrd;->g:Lfhj;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lfhg;->b(Lfhj;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lfhg;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lfhg;->a(Ljava/util/Map;)Lfhj;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v12, 0x0

    .line 60
    const v13, 0x1ffffeb

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-static/range {v0 .. v13}, Lfrd;->f(Lfrd;Ljava/lang/String;Lfjc;Ljava/lang/String;Lfhj;IJIIJII)Lfrd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    return-object p1
.end method
