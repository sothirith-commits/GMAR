.class public final Laejb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeje;
.implements Lacop;
.implements Laejd;
.implements Lacot;
.implements Lxsk;


# static fields
.field public static final synthetic h:I

.field private static final i:Labue;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/view/Surface;

.field public c:Landroid/util/Size;

.field public d:Lxsl;

.field public e:Laejc;

.field public f:Z

.field public g:Lj$/time/Duration;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/lang/Object;

.field private final m:Lblxj;

.field private n:Z

.field private o:Z

.field private final p:Ljava/util/HashMap;

.field private q:I

.field private final r:Laiip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbizr;->f:Lbizr;

    .line 2
    .line 3
    sget-object v1, Lbizs;->h:Lbizs;

    .line 4
    .line 5
    new-instance v2, Labue;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Labue;-><init>(Lbizr;Lbizs;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Laejb;->i:Labue;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiip;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laejb;->a:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laejb;->l:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lblxj;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Laejb;->m:Lblxj;

    .line 28
    .line 29
    iput-boolean v0, p0, Laejb;->f:Z

    .line 30
    .line 31
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 32
    .line 33
    iput-object v1, p0, Laejb;->g:Lj$/time/Duration;

    .line 34
    .line 35
    iput v0, p0, Laejb;->q:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laejb;->p:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object p1, p0, Laejb;->j:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Laejb;->r:Laiip;

    .line 47
    .line 48
    iput-object p3, p0, Laejb;->k:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    return-void
.end method

.method private final G(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Laejb;->e:Laejc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Laejb;->l:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Laejb;->p:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ladwg;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, p1, v3}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lxum;->b(Ljava/util/Map$Entry;Landroid/util/Size;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    monitor-exit v0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method


# virtual methods
.method public final A(Ljava/util/UUID;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laejb;->c:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, v0}, Laejb;->G(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final B(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laejb;->G(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final C()Lj$/util/Optional;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final D(Landroid/graphics/PointF;Landroid/util/Size;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p1, p0, Laejb;->e:Laejc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Laejb;->l:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Laejb;->e:Laejc;

    .line 14
    .line 15
    iget-object v1, p0, Laejb;->p:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {v0, p2, v1}, Laejc;->v(Landroid/util/Size;Ljava/util/Map;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    monitor-exit p1

    .line 22
    return-object p2

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p2
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laejb;->b:Landroid/view/Surface;

    .line 3
    .line 4
    iput-object v0, p0, Laejb;->c:Landroid/util/Size;

    .line 5
    .line 6
    return-void
.end method

.method public final F(Lacos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laejb;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lacos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laejb;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Laejb;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laejb;->m:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final a(Laejc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laejb;->e:Laejc;

    .line 2
    .line 3
    invoke-interface {p1}, Laejc;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Laejb;->f:Z

    .line 8
    .line 9
    invoke-interface {p1}, Laejc;->m()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laejb;->g:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-interface {p1}, Laejc;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laejb;->c:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Laejb;->b:Landroid/view/Surface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lakbv;->a:Lakbv;

    .line 18
    .line 19
    sget-object v1, Lakbu;->f:Lakbu;

    .line 20
    .line 21
    const-string v2, "Not able to initialize full video preview player with an invalid output surface"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Laejb;->e:Laejc;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Laejc;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Laejb;->d:Lxsl;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lxsl;->mk()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Laejb;->r:Laiip;

    .line 45
    .line 46
    iget-object v1, p0, Laejb;->j:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Laejb;->b:Landroid/view/Surface;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Laejb;->c:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Laejb;->e:Laejc;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, Laejb;->i:Labue;

    .line 64
    .line 65
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Labuf;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Labuf;->b(Labue;)Labui;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v1, v0, Labui;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Labui;->c(Landroid/view/Surface;Landroid/util/Size;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Labui;->d:Lxsk;

    .line 79
    .line 80
    invoke-virtual {v0}, Labui;->b()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v0}, Laejc;->r(Labui;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Labui;->a()Lxsl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Laejb;->d:Lxsl;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-interface {v0, v1}, Lxsl;->mf(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Laejb;->g:Lj$/time/Duration;

    .line 100
    .line 101
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Laejb;->g:Lj$/time/Duration;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lxsl;->lZ(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Laejb;->k:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v2, Ladmz;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v2, p0, v3}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-boolean v0, p0, Laejb;->f:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Laejb;->h()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    iget-object v0, p0, Laejb;->a:Ljava/util/Set;

    .line 133
    .line 134
    new-instance v1, Laeja;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v1, v2}, Laeja;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laejb;->e:Laejc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laejb;->d:Lxsl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laejb;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laejb;->d:Lxsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxsl;->mk()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laejb;->d:Lxsl;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laejb;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laejb;->E()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laejb;->d:Lxsl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lakbv;->a:Lakbv;

    .line 6
    .line 7
    sget-object v0, Lakbu;->f:Lakbu;

    .line 8
    .line 9
    const-string v1, "Empty player on updating composition"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laejb;->d:Lxsl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lj$/time/Duration;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lxsl;->mb(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Unsupported operation for clip trim playback."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laejb;->d:Lxsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxsl;->md()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laejb;->d:Lxsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laejb;->b:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laejb;->d:Lxsl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lxsl;->me()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Unsupported operation for clip trim playback."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Unsupported operation for clip trim playback."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Laejb;->d:Lxsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxsl;->mk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laejb;->d:Lxsl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laejb;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laejb;->h()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laejb;->f:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Laejb;->g()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Laejb;->f:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Unsupported operation for clip trim playback."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final n(Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laejb;->d:Lxsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxsl;->lZ(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Player is not available."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Unsupported operation for clip trim playback."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final p(Lxut;Lblye;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laejb;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    iget-object v1, p0, Laejb;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lxuv;->l:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lxuv;->l:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-static {p2}, Lxum;->a(Lblye;)Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final q(Lxsi;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lxsi;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Exception;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Exception;

    .line 8
    .line 9
    iget-object v0, p0, Laejb;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Laehk;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lj$/time/Duration;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laejb;->g:Lj$/time/Duration;

    .line 2
    .line 3
    iget-boolean v0, p0, Laejb;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laejb;->o:Z

    .line 9
    .line 10
    iget-object v0, p0, Laejb;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, Laeja;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Laeja;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laejb;->a:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v1, Laehk;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p1, v2}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t(IZ)V
    .locals 3

    .line 1
    iput p1, p0, Laejb;->q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Laejb;->f:Z

    .line 10
    .line 11
    :cond_0
    move p1, v1

    .line 12
    :cond_1
    iget-boolean v2, p0, Laejb;->n:Z

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iput-boolean v0, p0, Laejb;->o:Z

    .line 19
    .line 20
    :cond_2
    iput-boolean p2, p0, Laejb;->n:Z

    .line 21
    .line 22
    iget-object v2, p0, Laejb;->m:Lblxj;

    .line 23
    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laejb;->a:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v1, Lacbi;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p1, p2, v2}, Lacbi;-><init>(IZI)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final u()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final v()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final w(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final x()Lbksa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final y()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Laejb;->m:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laejb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laejb;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
