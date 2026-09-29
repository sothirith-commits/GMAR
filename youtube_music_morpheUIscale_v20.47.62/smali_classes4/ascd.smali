.class public final Lascd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzc;
.implements Lasdt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lvsp;

.field private final B:Ljava/lang/Object;

.field private volatile C:Ljava/lang/String;

.field private volatile D:Ljava/lang/String;

.field private E:Lasby;

.field private F:Lcom/google/common/util/concurrent/ListenableFuture;

.field private G:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lcjac;

.field final g:Lcgli;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lardq;

.field public final k:Laqyw;

.field public l:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final n:Laiaq;

.field private final o:Lcjac;

.field private final p:Ljava/util/Set;

.field private final q:Lascc;

.field private final r:Laree;

.field private final s:Ljava/util/Set;

.field private final t:Lcjac;

.field private final u:Ljava/lang/Object;

.field private final v:Lcjac;

.field private final w:Lchxl;

.field private final x:Lcgli;

.field private final y:Lchyd;

.field private final z:Lbioo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.remote"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lascd;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lardq;Lcjac;Lcjac;Lcgli;Lcjac;Laree;Laqyw;Lvsp;Lcjac;Lchxl;Lcjac;Lbioo;Lcgli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lascd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lascd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lascd;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lascd;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lascd;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v0, Lasbz;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lasbz;-><init>(Lascd;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lascd;->n:Laiaq;

    .line 45
    .line 46
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lascd;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lascd;->s:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lascd;->u:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lchyd;

    .line 68
    .line 69
    invoke-direct {v0}, Lchyd;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lascd;->y:Lchyd;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lascd;->B:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Lascd;->i:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iput-object p2, p0, Lascd;->j:Lardq;

    .line 84
    .line 85
    iput-object p3, p0, Lascd;->t:Lcjac;

    .line 86
    .line 87
    iput-object p4, p0, Lascd;->o:Lcjac;

    .line 88
    .line 89
    iput-object p5, p0, Lascd;->g:Lcgli;

    .line 90
    .line 91
    iput-object p6, p0, Lascd;->f:Lcjac;

    .line 92
    .line 93
    iput-object p7, p0, Lascd;->r:Laree;

    .line 94
    .line 95
    iput-object p9, p0, Lascd;->A:Lvsp;

    .line 96
    .line 97
    iput-object p8, p0, Lascd;->k:Laqyw;

    .line 98
    .line 99
    iput-object p10, p0, Lascd;->v:Lcjac;

    .line 100
    .line 101
    iput-object p11, p0, Lascd;->w:Lchxl;

    .line 102
    .line 103
    iput-object p13, p0, Lascd;->z:Lbioo;

    .line 104
    .line 105
    iput-object p14, p0, Lascd;->x:Lcgli;

    .line 106
    .line 107
    new-instance p1, Lascc;

    .line 108
    .line 109
    invoke-direct {p1, p0, p8, p12, p14}, Lascc;-><init>(Lascd;Laqyw;Lcjac;Lcgli;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lascd;->q:Lascc;

    .line 113
    .line 114
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lascd;->p:Ljava/util/Set;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final A(Larsi;Larri;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Larsi;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    check-cast p2, Larrl;

    .line 5
    .line 6
    iget p2, p2, Larrl;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lbtmq;->g:Lbtmq;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lascd;->z(Larsm;Lbtmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lasbv;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lasbv;-><init>(Lascd;Larsi;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    if-eq p2, v0, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lascd;->t:Lcjac;

    .line 30
    .line 31
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lasij;

    .line 36
    .line 37
    invoke-virtual {v0}, Lasij;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object p2, Lbtmq;->A:Lbtmq;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lasij;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1}, Lasij;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object p2, Lbtmq;->o:Lbtmq;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Larsi;->o()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lasij;

    .line 71
    .line 72
    invoke-virtual {p2}, Lasij;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    sget-object p2, Lbtmq;->o:Lbtmq;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p2, Lbtmq;->x:Lbtmq;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0, p1, p2}, Lascd;->z(Larsm;Lbtmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lasbm;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lasbm;-><init>(Lascd;Larsi;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lascd;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Larkf;

    .line 18
    .line 19
    iget-object v2, v1, Larkf;->a:Larkh;

    .line 20
    .line 21
    invoke-virtual {v2}, Larkh;->e()Leiq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, Larkh;->n:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v4, Larke;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3}, Larke;-><init>(Larkf;Leiq;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final C(Larsi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Larsi;->a()Larrz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lascd;->y(Larrz;)Larsi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lascd;->E(Larsi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lascd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lascd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lascd;->B()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lascd;->x:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcgyt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcgyt;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcgyt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcgyt;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lascd;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lascd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lasbq;

    .line 43
    .line 44
    invoke-direct {v3}, Lasbq;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lbhnq;->d:I

    .line 52
    .line 53
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbhnq;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lascd;->B()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Larsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lascd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lascd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lascd;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Larsi;->a()Larrz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lascd;->B()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    iget-object v0, p0, Lascd;->q:Lascc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lascc;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lascd;->t:Lcjac;

    .line 8
    .line 9
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lasij;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {v3, v4}, Lasij;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lascd;->k:Laqyw;

    .line 25
    .line 26
    invoke-interface {v3}, Laqyw;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_8

    .line 31
    .line 32
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lasij;

    .line 37
    .line 38
    invoke-virtual {v3}, Lasij;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lasij;

    .line 47
    .line 48
    iget-boolean v4, v2, Lasij;->b:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lasij;->e()Laiom;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lasij;->g(Laiom;)Ljava/net/InetAddress;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Lasij;->b()Ljava/net/InetAddress;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 81
    .line 82
    const-string v5, "<unknown ip address>"

    .line 83
    .line 84
    :cond_3
    iget-object v2, p0, Lascd;->C:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lascd;->C:Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "<unknown ssid>"

    .line 92
    .line 93
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    const-string v2, "<unknown ssid>"

    .line 100
    .line 101
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Lascd;->C:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v2, "<unknown ssid>"

    .line 117
    .line 118
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lascd;->D:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, p0, Lascd;->D:Ljava/lang/String;

    .line 130
    .line 131
    const-string v7, "<unknown ip address>"

    .line 132
    .line 133
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    const-string v2, "<unknown ip address>"

    .line 140
    .line 141
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    iget-object v2, p0, Lascd;->D:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v4, v6

    .line 157
    :goto_1
    iput-object v3, p0, Lascd;->C:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v5, p0, Lascd;->D:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_2
    iget-object v0, p0, Lascd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    sget-object v1, Lascd;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "Network conditions unsatisfactory. Removing all DIAL screens."

    .line 175
    .line 176
    invoke-static {v1, v2}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Larsi;

    .line 194
    .line 195
    sget-object v2, Lbtmq;->o:Lbtmq;

    .line 196
    .line 197
    invoke-virtual {p0, v1, v2}, Lascd;->z(Larsm;Lbtmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Lasbu;

    .line 202
    .line 203
    invoke-direct {v3, p0, v1}, Lasbu;-><init>(Lascd;Larsi;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    return-void

    .line 211
    :cond_8
    :goto_4
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, p0, Lascd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-wide/16 v3, 0x251c

    .line 230
    .line 231
    invoke-virtual {v0, v1, v3, v4}, Lascc;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lascd;->u:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lascd;->E:Lasby;

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    iget-object v3, p0, Lascd;->r:Laree;

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Laree;->i(Lared;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    new-instance v1, Lasby;

    .line 247
    .line 248
    invoke-direct {v1, p0, v2}, Lasby;-><init>(Lascd;Ljava/util/Set;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, Lascd;->E:Lasby;

    .line 252
    .line 253
    iget-object v2, p0, Lascd;->r:Laree;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Laree;->c(Lared;)V

    .line 256
    .line 257
    .line 258
    monitor-exit v0

    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v1

    .line 261
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    throw v1
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lascd;->t:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasij;

    .line 8
    .line 9
    invoke-virtual {v0}, Lasij;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lascd;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lascd;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Network conditions unsatisfactory. Removing all MdxCloud screens."

    .line 26
    .line 27
    invoke-static {v1, v2}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Larsf;

    .line 45
    .line 46
    sget-object v2, Lbtmq;->A:Lbtmq;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lascd;->z(Larsm;Lbtmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lasbr;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1}, Lasbr;-><init>(Lascd;Larsf;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lascd;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lascd;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "Network conditions unsatisfactory. Removing all Autoconnect screens."

    .line 72
    .line 73
    invoke-static {v1, v2}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Larsd;

    .line 91
    .line 92
    sget-object v2, Lbtmq;->A:Lbtmq;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lascd;->z(Larsm;Lbtmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lasbs;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1}, Lasbs;-><init>(Lascd;Larsd;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lascd;->o:Lcjac;

    .line 109
    .line 110
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lasdn;

    .line 115
    .line 116
    iget-object v1, p0, Lascd;->n:Laiaq;

    .line 117
    .line 118
    new-instance v2, Lasdl;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1, v1}, Lasdl;-><init>(Lasdn;Laiaq;Laiaq;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lasdn;->e:Larvc;

    .line 124
    .line 125
    invoke-virtual {v1}, Larvc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, Lasdn;->a:Lbion;

    .line 130
    .line 131
    new-instance v3, Lasdf;

    .line 132
    .line 133
    invoke-direct {v3}, Lasdf;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lasdg;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Lasdg;-><init>(Laiaq;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final a(Ljava/lang/String;)Larsj;
    .locals 3

    .line 1
    iget-object v0, p0, Lascd;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Larsj;

    .line 18
    .line 19
    invoke-virtual {v1}, Larsj;->a()Larrz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Larsz;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final b(Larsw;)Larsm;
    .locals 4

    .line 1
    iget-object v0, p0, Lascd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Larsm;

    .line 19
    .line 20
    instance-of v3, v1, Larsf;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Larsf;

    .line 26
    .line 27
    invoke-virtual {v2}, Larsf;->c()Larsw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v3, v1, Larsi;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Larsi;

    .line 38
    .line 39
    invoke-virtual {v2}, Larsi;->r()Larri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Larrl;

    .line 44
    .line 45
    iget-object v2, v2, Larrl;->d:Larsw;

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Larsz;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Larsm;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lascd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Larsm;

    .line 22
    .line 23
    invoke-virtual {v2}, Larsm;->a()Larrz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Larsz;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Larsm;
    .locals 0

    .line 1
    invoke-static {p1}, Larsm;->z(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lascd;->c(Ljava/lang/String;)Larsm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Larsb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lascd;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Larsf;

    .line 18
    .line 19
    invoke-virtual {v1}, Larsf;->b()Larsb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Larsz;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, Lbtmq;->b:Lbtmq;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lascd;->z(Larsm;Lbtmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lasbt;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lasbt;-><init>(Lascd;Larsf;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lascd;->o:Lcjac;

    .line 51
    .line 52
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lasdn;

    .line 57
    .line 58
    iget-object p1, p1, Lasdn;->e:Larvc;

    .line 59
    .line 60
    invoke-virtual {v1}, Larsf;->c()Larsw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Larvc;->b(Larsw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lascd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Larsm;

    .line 18
    .line 19
    instance-of v2, v1, Larsf;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    instance-of v2, v1, Larsd;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Larsm;->a()Larrz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Larsz;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lascd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Larsi;

    .line 25
    .line 26
    invoke-virtual {v1}, Larsi;->s()Larsb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Larsi;->s()Larsb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Larsz;->b:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lascd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lascd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lascd;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Larsd;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Larro;

    .line 3
    .line 4
    iget-object v1, v0, Larro;->a:Larss;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lascd;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Larro;->b:Larrz;

    .line 21
    .line 22
    iget-object v0, v0, Larsz;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lascd;->c(Ljava/lang/String;)Larsm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lascd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lascd;->B()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(Larsf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lascd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lascd;->f:Lcjac;

    .line 10
    .line 11
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Larzl;

    .line 16
    .line 17
    invoke-interface {v1}, Larzl;->g()Larze;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lascd;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Larsf;

    .line 39
    .line 40
    invoke-virtual {v5}, Larsf;->c()Larsw;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1}, Larsf;->c()Larsw;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Larsz;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Larze;->k()Larsm;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lascd;->t(Larsf;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lascd;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Larsd;

    .line 92
    .line 93
    invoke-virtual {v3}, Larsd;->a()Larrz;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1}, Larsf;->a()Larrz;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Larsz;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lascd;->B()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbtll;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbtll;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lascd;->x:Lcgli;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcgyt;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcgyt;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcgyt;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcgyt;->C()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lascd;->B:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lascd;->g:Lcgli;

    .line 55
    .line 56
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lasea;

    .line 61
    .line 62
    invoke-virtual {v1}, Lasea;->f()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-void
.end method

.method public final n(Larsf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lascd;->o:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasdn;

    .line 8
    .line 9
    iget-object v0, v0, Lasdn;->e:Larvc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Larvc;->c(Larsf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lascd;->l(Larsf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Larsr;Laian;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lascd;->o:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasdn;

    .line 8
    .line 9
    new-instance v1, Lasbw;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lasbw;-><init>(Lascd;Laian;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lasdn;->e:Larvc;

    .line 15
    .line 16
    invoke-virtual {p2}, Larvc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v2, Lasdh;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Lasdh;-><init>(Lasdn;Larsr;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lasdn;->a:Lbion;

    .line 30
    .line 31
    invoke-static {p2, v2, v3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v2, Lasdi;

    .line 36
    .line 37
    invoke-direct {v2}, Lasdi;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lasdj;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1, p1}, Lasdj;-><init>(Lasdn;Laiaq;Larsr;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v3, v2, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lascd;->x:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcgyt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcgyt;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcgyt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcgyt;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lascd;->B:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lascd;->g:Lcgli;

    .line 31
    .line 32
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lasea;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lasea;->i(Lasdt;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lasea;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lasea;->e(Lasdt;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lasea;

    .line 58
    .line 59
    invoke-virtual {v1}, Lasea;->h()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1

    .line 67
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lascd;->x:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcgyt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcgyt;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcgyt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcgyt;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lascd;->B:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lascd;->g:Lcgli;

    .line 31
    .line 32
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lasea;

    .line 37
    .line 38
    invoke-virtual {v2}, Lasea;->f()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lasea;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lasea;->i(Lasdt;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lasea;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lasea;->g(Lasdt;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1

    .line 67
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lascd;->s:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lascd;->l:Z

    .line 15
    .line 16
    iget-object v1, p0, Lascd;->q:Lascc;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lascc;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lascc;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lascd;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lascd;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lascd;->x:Lcgli;

    .line 35
    .line 36
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcgyt;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcgyt;->F()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lascd;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lascd;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    :cond_1
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcgyt;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcgyt;->O()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcgyt;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcgyt;->C()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lascd;->g:Lcgli;

    .line 82
    .line 83
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lasea;

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lasea;->i(Lasdt;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lasea;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lasea;->g(Lasdt;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lascd;->v:Lcjac;

    .line 105
    .line 106
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lasie;

    .line 111
    .line 112
    invoke-virtual {p1}, Lasie;->b()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lascd;->y:Lchyd;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lchyd;->a(Lchxz;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final s(Larsd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Larsd;->b()Larss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lascd;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lascd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lascd;->B()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Larsf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lascd;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lascd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lascd;->B()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbtlp;

    .line 16
    .line 17
    iget v1, v0, Lbtlp;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lbtll;->a(I)Lbtll;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbtll;->a:Lbtll;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lbtll;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lascd;->x:Lcgli;

    .line 36
    .line 37
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcgyt;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcgyt;->O()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcgyt;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcgyt;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lascd;->B:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget v3, v0, Lbtlp;->b:I

    .line 65
    .line 66
    and-int/2addr v2, v3

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lascd;->g:Lcgli;

    .line 71
    .line 72
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lasea;

    .line 77
    .line 78
    iget-object v4, v0, Lbtlp;->d:Lbtlr;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object v4, Lbtlr;->a:Lbtlr;

    .line 83
    .line 84
    :cond_3
    iget v4, v4, Lbtlr;->c:I

    .line 85
    .line 86
    invoke-static {v4}, Lbtln;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v3, v4

    .line 94
    :goto_1
    iget-object v0, v0, Lbtlp;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0}, Lasea;->k(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v2, v0, Lbtlp;->d:Lbtlr;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    sget-object v2, Lbtlr;->a:Lbtlr;

    .line 105
    .line 106
    :cond_6
    iget v2, v2, Lbtlr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    and-int/2addr v2, v3

    .line 109
    iget-object v4, p0, Lascd;->g:Lcgli;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    :try_start_1
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lasea;

    .line 118
    .line 119
    iget-object v0, v0, Lbtlp;->d:Lbtlr;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    sget-object v0, Lbtlr;->a:Lbtlr;

    .line 124
    .line 125
    :cond_7
    iget v0, v0, Lbtlr;->c:I

    .line 126
    .line 127
    invoke-static {v0}, Lbtln;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v3, v0

    .line 135
    :goto_2
    invoke-virtual {v2, v3}, Lasea;->j(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lasea;

    .line 144
    .line 145
    invoke-virtual {v0}, Lasea;->h()V

    .line 146
    .line 147
    .line 148
    :goto_3
    monitor-exit v1

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1

    .line 154
    :cond_a
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lascd;->s:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lascd;->l:Z

    .line 13
    .line 14
    iget-object v3, v0, Lascd;->x:Lcgli;

    .line 15
    .line 16
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcgyt;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcgyt;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcgyt;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcgyt;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v0, Lascd;->g:Lcgli;

    .line 41
    .line 42
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lasea;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lasea;->i(Lasdt;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lasea;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lasea;->e(Lasdt;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lascd;->G()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lascd;->F()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, v0, Lascd;->l:Z

    .line 70
    .line 71
    iget-object v4, v0, Lascd;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v4, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    iput-object v5, v0, Lascd;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    :cond_1
    new-instance v7, Lasbl;

    .line 83
    .line 84
    invoke-direct {v7, v0}, Lasbl;-><init>(Lascd;)V

    .line 85
    .line 86
    .line 87
    iget-object v14, v0, Lascd;->A:Lvsp;

    .line 88
    .line 89
    iget-object v15, v0, Lascd;->z:Lbioo;

    .line 90
    .line 91
    const-wide/16 v8, 0x1388

    .line 92
    .line 93
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    move-wide v10, v8

    .line 96
    move-object v13, v14

    .line 97
    move-object v14, v15

    .line 98
    invoke-static/range {v7 .. v14}, Lbhfh;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lvsp;Lbioo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v14, v13

    .line 103
    iput-object v4, v0, Lascd;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcgyt;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcgyt;->F()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v2, v0, Lascd;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-interface {v2, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, Lascd;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    :cond_2
    new-instance v8, Lasbn;

    .line 127
    .line 128
    invoke-direct {v8, v0}, Lasbn;-><init>(Lascd;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lascd;->k:Laqyw;

    .line 132
    .line 133
    iget-object v3, v0, Lascd;->q:Lascc;

    .line 134
    .line 135
    invoke-interface {v2}, Laqyw;->n()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    iget-wide v11, v3, Lascc;->a:J

    .line 140
    .line 141
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-static/range {v8 .. v15}, Lbhfh;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lvsp;Lbioo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lascd;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v3, v0, Lascd;->q:Lascc;

    .line 151
    .line 152
    iget-object v4, v0, Lascd;->k:Laqyw;

    .line 153
    .line 154
    invoke-interface {v4}, Laqyw;->n()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual {v3, v2, v4, v5}, Lascc;->sendEmptyMessageDelayed(IJ)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_0
    move-object/from16 v2, p1

    .line 170
    .line 171
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lascd;->k:Laqyw;

    .line 175
    .line 176
    invoke-interface {v1}, Laqyw;->aF()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    iget-object v1, v0, Lascd;->v:Lcjac;

    .line 184
    .line 185
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lasie;

    .line 190
    .line 191
    invoke-virtual {v2}, Lasie;->a()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lascd;->y:Lchyd;

    .line 195
    .line 196
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lasie;

    .line 201
    .line 202
    iget-object v1, v1, Lasie;->b:Lchws;

    .line 203
    .line 204
    new-instance v3, Lasbo;

    .line 205
    .line 206
    invoke-direct {v3}, Lasbo;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lchws;->y(Lchza;)Lchws;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lchws;->at()Lchws;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-wide/16 v3, 0xa

    .line 222
    .line 223
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    invoke-virtual {v1, v3, v4, v5}, Lchws;->V(JLjava/util/concurrent/TimeUnit;)Lchws;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v3, v0, Lascd;->w:Lchxl;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lchws;->K(Lchxl;)Lchws;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v3, Lasbp;

    .line 236
    .line 237
    invoke-direct {v3, v0}, Lasbp;-><init>(Lascd;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2, v1}, Lchyd;->a(Lchxz;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final w(Larkf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lascd;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Larkf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lascd;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Larrz;)Larsi;
    .locals 3

    .line 1
    iget-object v0, p0, Lascd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Larsi;

    .line 18
    .line 19
    invoke-virtual {v1}, Larsi;->a()Larrz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Larsz;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method final z(Larsm;Lbtmq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lascd;->f:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larzl;

    .line 8
    .line 9
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Larze;->k()Larsm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p2, p1}, Larze;->q(Lbtmq;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
