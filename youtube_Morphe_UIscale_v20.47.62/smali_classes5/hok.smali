.class abstract Lhok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoo;


# instance fields
.field protected final a:Lblyd;

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Set;

.field private final g:Larky;

.field private final h:Ljava/lang/ref/ReferenceQueue;

.field private final i:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lblyd;IZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhok;->a:Lblyd;

    .line 5
    .line 6
    iput p2, p0, Lhok;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lhok;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhok;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhok;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhok;->f:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Larmz;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Larmz;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhok;->g:Larky;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhok;->h:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhok;->i:Ljava/util/Queue;

    .line 43
    .line 44
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhok;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lhok;->h:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v2, p0, Lhok;->i:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public b(Lhop;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhok;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhok;->g:Larky;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Larky;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lhok;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lhok;->f:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhok;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lhok;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhok;->i:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-object v3, p0, Lhok;->g:Larky;

    .line 28
    .line 29
    invoke-interface {v3}, Larky;->a()Larky;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v2}, Larky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lhop;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d(Lhop;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p4, p0, Lhok;->c:Z

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    iget-object p4, p0, Lhok;->g:Larky;

    .line 9
    .line 10
    invoke-interface {p4, p1}, Larky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v1, p3, :cond_3

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lhok;->h:Ljava/lang/ref/ReferenceQueue;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v5, p3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p1, v5}, Larky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p3, p0, Lhok;->a:Lblyd;

    .line 42
    .line 43
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Laozr;

    .line 48
    .line 49
    iget-object p4, p0, Lhok;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p3, p3, Laozr;->d:Larjd;

    .line 52
    .line 53
    invoke-interface {p3}, Larjd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lxfg;

    .line 58
    .line 59
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, v0, v2

    .line 62
    .line 63
    aput-object p4, v0, v1

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lxfg;->b([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p4, p1}, Larky;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lhok;->a:Lblyd;

    .line 75
    .line 76
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Laozr;

    .line 81
    .line 82
    iget-object p4, p0, Lhok;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p3, p3, Laozr;->e:Larjd;

    .line 85
    .line 86
    invoke-interface {p3}, Larjd;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lxfg;

    .line 91
    .line 92
    new-array v0, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p2, v0, v2

    .line 95
    .line 96
    aput-object p4, v0, v1

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lxfg;->b([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lhok;->d:Z

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Lhok;->f:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lhok;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhok;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhok;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-le v3, v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lhok;->i:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    :goto_1
    return v1
.end method

.method public final f(Lhop;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhok;->d:Z

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
    iget-object v0, p0, Lhok;->f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
