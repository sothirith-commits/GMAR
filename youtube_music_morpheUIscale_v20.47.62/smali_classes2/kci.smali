.class public final Lkci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field private final b:Lkcg;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lavdo;Lkcg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkci;->a:Lavdo;

    .line 6
    .line 7
    iput-object p2, p0, Lkci;->b:Lkcg;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lkci;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lkci;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkch;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lkci;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lkch;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lkci;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lkch;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lavdn;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkci;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eq v1, p2, :cond_4

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eq v1, p2, :cond_1

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, p0, Lkci;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lkch;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Lkch;->y(Lavdn;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v0, p1, p0}, Lkch;->k(Lavdn;Lkci;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-void
.end method

.method public final d(Lavdn;Lbuhp;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p2, Lbuhp;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkci;->c(Lavdn;Z)V

    .line 6
    return-void
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x1

    return v0

    .line 1
    .line 2
    iget-object v0, p0, Lkci;->a:Lavdo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lavdn;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lkci;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lkci;->b:Lkcg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkcg;->h()Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkci;->a:Lavdo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Laffb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Laffb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laffb;->j()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
