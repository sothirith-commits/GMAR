.class public final Lakiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakil;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Laqos;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lblyd;

.field private final i:Lafgj;


# direct methods
.method public constructor <init>(Lakil;Laqos;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lblyd;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakiw;->a:Lakil;

    .line 8
    .line 9
    iput-object p2, p0, Lakiw;->f:Laqos;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lakiw;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lakiw;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p4, p0, Lakiw;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p5, p0, Lakiw;->h:Lblyd;

    .line 26
    .line 27
    iput-object p6, p0, Lakiw;->i:Lafgj;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lakiw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p0}, Lakiw;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "/topics/"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lakiw;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldep;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ldep;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Ljava/lang/String;Laznh;)V
    .locals 7

    .line 1
    invoke-static {}, La;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lakiw;->d(Ljava/lang/String;Laznh;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lakiw;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Laiem;

    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Laiem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/lang/String;Laznh;)V
    .locals 6

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Do not know how to handle a received topic invalidation for a null or empty topic."

    .line 11
    .line 12
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lakiw;->h:Lblyd;

    .line 17
    .line 18
    iget-object v1, p0, Lakiw;->i:Lafgj;

    .line 19
    .line 20
    const-string v2, "RECEIVED"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lakha;->a(Lblyd;Ljava/lang/String;Lafgj;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lakiw;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lakiv;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "No listeners for GCM topic: "

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v3, v2, Lakiv;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Lathv;->S(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Laznf;->a:Laznf;

    .line 59
    .line 60
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    const-string v4, "/topics/"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v4, Laznf;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v5, v4, Laznf;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x4

    .line 97
    .line 98
    iput v5, v4, Laznf;->b:I

    .line 99
    .line 100
    iput-object p1, v4, Laznf;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laznf;

    .line 107
    .line 108
    iget-object v3, v2, Lakiv;->c:Ljava/util/Set;

    .line 109
    .line 110
    new-instance v4, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lakiv;->d:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v3, Laiem;

    .line 118
    .line 119
    const/16 v5, 0xe

    .line 120
    .line 121
    invoke-direct {v3, v4, p1, p2, v5}, Laiem;-><init>(Ljava/util/Set;Laznf;Laznh;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "MAPPED"

    .line 128
    .line 129
    invoke-static {v0, p1, v1}, Lakha;->a(Lblyd;Ljava/lang/String;Lafgj;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakiw;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lakiw;->a:Lakil;

    .line 9
    .line 10
    invoke-interface {v0}, Lakil;->c()Larif;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Larik;

    .line 15
    .line 16
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lakiw;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lakiw;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lakiw;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v1, Lakis;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, v2}, Lakis;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x3

    .line 37
    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lahss;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, La;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lakiw;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakiw;->b()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lakiv;

    .line 23
    .line 24
    iget-object v2, p0, Lakiw;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lakiv;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, v1, Lakiv;->g:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lakiv;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakiw;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakiw;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lakiw;->a:Lakil;

    .line 12
    .line 13
    invoke-interface {v1}, Lakil;->c()Larif;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Larik;

    .line 18
    .line 19
    iget-object v1, v1, Larik;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
