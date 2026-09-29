.class public final Lacon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lacou;
.implements Lacop;
.implements Lacot;
.implements Lacor;
.implements Lacoq;
.implements Lxsk;


# static fields
.field public static final synthetic w:I

.field private static final x:Ljava/util/Comparator;


# instance fields
.field private final A:Lblxp;

.field private final B:Ljava/lang/Object;

.field private C:Larnr;

.field private final D:Ljava/util/HashMap;

.field private E:Z

.field private F:Landroid/view/Surface;

.field private G:Lj$/time/Duration;

.field private H:Z

.field private final I:Lahjl;

.field private final J:Labzp;

.field private final K:Laqfx;

.field private final L:Lacrd;

.field public final a:Ljava/util/Set;

.field public final b:Landroid/content/Context;

.field public final c:Lacxa;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lblyd;

.field public final f:Lblyd;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lj$/time/Duration;

.field public k:Landroid/view/Surface;

.field public l:Landroid/util/Size;

.field public m:Lxsl;

.field public n:Lacow;

.field public o:Ljava/lang/Runnable;

.field public p:Landroid/util/Size;

.field public q:Lj$/util/Optional;

.field public r:Lj$/util/Optional;

.field public s:Lj$/util/Optional;

.field public final t:Lkio;

.field public final u:Lahww;

.field public final v:Layd;

.field private final y:Lxry;

.field private final z:Lblxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ladkp;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacxc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lacxc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lacon;->x:Ljava/util/Comparator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahjl;Ljava/util/concurrent/Executor;Lacrd;Labzp;Layd;Laqfx;Laoga;Laogr;Lblyd;Lacxb;Lblyd;Lahww;Lacxs;Lkio;)V
    .locals 4

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
    iput-object v0, p0, Lacon;->a:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Lxry;

    .line 11
    .line 12
    invoke-direct {v0}, Lxry;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lacon;->y:Lxry;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lblxj;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lacon;->z:Lblxj;

    .line 28
    .line 29
    new-instance v2, Lblxp;

    .line 30
    .line 31
    invoke-direct {v2}, Lblxp;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lacon;->A:Lblxp;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lacon;->B:Ljava/lang/Object;

    .line 42
    .line 43
    sget v2, Larnr;->d:I

    .line 44
    .line 45
    sget-object v2, Larsa;->a:Larnr;

    .line 46
    .line 47
    iput-object v2, p0, Lacon;->C:Larnr;

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lacon;->D:Ljava/util/HashMap;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lacon;->g:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lacon;->i:Z

    .line 60
    .line 61
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 62
    .line 63
    iput-object v2, p0, Lacon;->j:Lj$/time/Duration;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Lacon;->G:Lj$/time/Duration;

    .line 67
    .line 68
    iput-boolean v1, p0, Lacon;->H:Z

    .line 69
    .line 70
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lacon;->q:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lacon;->r:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lacon;->s:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-interface {p8}, Laoga;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p8

    .line 92
    if-eqz p8, :cond_0

    .line 93
    .line 94
    invoke-interface {p9}, Laogr;->b()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_0
    iput-object p1, p0, Lacon;->b:Landroid/content/Context;

    .line 99
    .line 100
    iput-object p2, p0, Lacon;->I:Lahjl;

    .line 101
    .line 102
    iput-object p3, p0, Lacon;->d:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iput-object p4, p0, Lacon;->L:Lacrd;

    .line 105
    .line 106
    iput-object p5, p0, Lacon;->J:Labzp;

    .line 107
    .line 108
    iput-object p6, p0, Lacon;->v:Layd;

    .line 109
    .line 110
    iput-object p7, p0, Lacon;->K:Laqfx;

    .line 111
    .line 112
    iput-object p10, p0, Lacon;->e:Lblyd;

    .line 113
    .line 114
    move-object/from16 p1, p12

    .line 115
    .line 116
    iput-object p1, p0, Lacon;->f:Lblyd;

    .line 117
    .line 118
    move-object/from16 p1, p13

    .line 119
    .line 120
    iput-object p1, p0, Lacon;->u:Lahww;

    .line 121
    .line 122
    new-instance p1, Lacom;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lacom;-><init>(Lacon;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 p2, p14

    .line 128
    .line 129
    invoke-virtual {p11, p2, v0, p1}, Lacxb;->a(Lacxs;Lxry;Lacws;)Lacxa;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lacon;->c:Lacxa;

    .line 134
    .line 135
    move-object/from16 p1, p15

    .line 136
    .line 137
    iput-object p1, p0, Lacon;->t:Lkio;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/UUID;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lacon;->l:Landroid/util/Size;

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
    invoke-virtual {p0, p1, v0}, Lacon;->B(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final B(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lacon;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lacon;->E(Ljava/util/UUID;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lacol;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p2, v2}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final C()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lacon;->l:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D(Landroid/graphics/PointF;Landroid/util/Size;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lacon;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacon;->C:Larnr;

    .line 5
    .line 6
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lymb;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lxyv;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, p1, p2, v3}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lacol;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p2, v2}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final E(Ljava/util/UUID;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    iget-object v0, p0, Lacon;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacon;->D:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final F(Lacos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacon;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 8

    .line 1
    iget-object v0, p0, Lacon;->m:Lxsl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lxsl;->mk()V

    .line 7
    .line 8
    .line 9
    const-string v0, "multiple_players"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lacon;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lacon;->n:Lacow;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbizr;->f:Lbizr;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lacow;->b:Lbizr;

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lbizs;->c:Lbizs;

    .line 24
    .line 25
    new-instance v3, Labue;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Labue;-><init>(Lbizr;Lbizs;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lacon;->L:Lacrd;

    .line 31
    .line 32
    iget-object v2, p0, Lacon;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Lacon;->k:Landroid/view/Surface;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lacon;->l:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lacon;->y:Lxry;

    .line 45
    .line 46
    iget-object v7, p0, Lacon;->r:Lj$/util/Optional;

    .line 47
    .line 48
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Labuf;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Labuf;->b(Labue;)Labui;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4, v5}, Labui;->c(Landroid/view/Surface;Landroid/util/Size;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Labui;->c:Landroid/content/Context;

    .line 60
    .line 61
    iput-object v6, v0, Labui;->b:Lxry;

    .line 62
    .line 63
    iput-object p0, v0, Labui;->d:Lxsk;

    .line 64
    .line 65
    invoke-virtual {v0}, Labui;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iput-object v7, v0, Labui;->e:Lj$/util/Optional;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Labui;->a()Lxsl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lacon;->m:Lxsl;

    .line 81
    .line 82
    iget-object v2, p0, Lacon;->s:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lxsl;->mi(Lj$/util/Optional;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lacon;->m:Lxsl;

    .line 88
    .line 89
    iget-boolean v2, p0, Lacon;->i:Z

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lxsl;->mf(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lacon;->G:Lj$/time/Duration;

    .line 95
    .line 96
    invoke-virtual {v6}, Lxry;->c()Larox;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Larox;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lacon;->H:Z

    .line 105
    .line 106
    iget-object v0, p0, Lacon;->J:Labzp;

    .line 107
    .line 108
    iget-object v1, v3, Labue;->b:Lbizs;

    .line 109
    .line 110
    iget-object v2, v3, Labue;->a:Lbizr;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Labzp;->d(Lbizs;Lbizr;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lacon;->K:Laqfx;

    .line 116
    .line 117
    iget-object v1, v1, Laqfx;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lafgi;

    .line 120
    .line 121
    const-wide/32 v2, 0x2b6f87f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Labzp;->c()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lacon;->j:Lj$/time/Duration;

    .line 134
    .line 135
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lacon;->m:Lxsl;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lacon;->j:Lj$/time/Duration;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lxsl;->lZ(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-boolean v0, p0, Lacon;->g:Z

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lacon;->m:Lxsl;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lxsl;->me()V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->b:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    const-string v1, "[ShortsCreation][Android][PlaybackCtrl][ME] "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lacon;->I:Lahjl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final I(Lavqy;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lakbs;->d(Lavqy;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x28

    .line 9
    .line 10
    iput p1, v0, Lakbs;->j:I

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lakbs;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lacon;->I:Lahjl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "MEPlaybackController: "

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1, p2, p3}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacon;->F:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lacon;->F:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lacon;->k:Landroid/view/Surface;

    .line 12
    .line 13
    iput-object v1, p0, Lacon;->l:Landroid/util/Size;

    .line 14
    .line 15
    return-void
.end method

.method public final K(Lacos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacon;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lacon;->l:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v0, p0, Lacon;->k:Landroid/view/Surface;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lacon;->k:Landroid/view/Surface;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lacon;->m:Lxsl;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lxsl;->mg(Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lacon;->m:Lxsl;

    .line 18
    .line 19
    iget-object p2, p0, Lacon;->s:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lxsl;->mi(Lj$/util/Optional;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lacon;->G()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lacon;->o:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final M(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lacon;->F:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lacon;->L(Landroid/view/Surface;Landroid/util/Size;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacon;->z:Lblxj;

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

.method public final a()Lacop;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lacoq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lacor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Lacot;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lacon;->I:Lahjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacon;->m:Lxsl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "update_composition_no_player"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lacon;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lacon;->H:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lacon;->y:Lxry;

    .line 29
    .line 30
    invoke-virtual {v1}, Lxry;->c()Larox;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Larox;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iput-boolean v2, p0, Lacon;->H:Z

    .line 41
    .line 42
    iget-object v0, p0, Lacon;->G:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v3, v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v0

    .line 57
    :goto_0
    iget-object v0, p0, Lacon;->B:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lacon;->y:Lxry;

    .line 61
    .line 62
    invoke-virtual {v1}, Lxry;->c()Larox;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Lzmw;

    .line 71
    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lzmw;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Lacoj;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lacoj;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Lacon;->x:Ljava/util/Comparator;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v3, Larnr;->d:I

    .line 97
    .line 98
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 99
    .line 100
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Larnr;

    .line 105
    .line 106
    iput-object v1, p0, Lacon;->C:Larnr;

    .line 107
    .line 108
    iget-object v1, p0, Lacon;->D:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v4, p0, Lacon;->C:Larnr;

    .line 115
    .line 116
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lacoj;

    .line 121
    .line 122
    invoke-direct {v5, v2}, Lacoj;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lacon;->m:Lxsl;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lxsl;->ma()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lj$/time/Duration;

    .line 163
    .line 164
    invoke-interface {v1, p1}, Lxsl;->mb(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacon;->m:Lxsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxsl;->mj(F)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "mute_no_player"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lacon;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacon;->m:Lxsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxsl;->md()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "pause_no_player"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lacon;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lacon;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacon;->m:Lxsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxsl;->me()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lacon;->g:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "play_no_player"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lacon;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lacon;->n(Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lacon;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lacon;->m:Lxsl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lxsl;->mf(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacon;->m:Lxsl;

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
    iput-object v0, p0, Lacon;->m:Lxsl;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacon;->m:Lxsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxsl;->mj(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "unmute_no_player"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lacon;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacon;->m:Lxsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxsl;->lZ(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacon;->A:Lblxp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacon;->G:Lj$/time/Duration;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Player is not available."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacon;->m:Lxsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lacon;->n(Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacon;->m:Lxsl;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    move p1, v4

    .line 16
    :cond_0
    sget-object v4, Lyfh;->A:Labmt;

    .line 17
    .line 18
    new-instance v5, Lagzd;

    .line 19
    .line 20
    sget-object v6, Lycm;->c:Lycm;

    .line 21
    .line 22
    invoke-direct {v5, v4, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lagzd;->d()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-array v6, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v6, v2

    .line 35
    .line 36
    const-string v4, "[MemoryTrim][Player] level: %d"

    .line 37
    .line 38
    invoke-virtual {v5, v4, v6}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    check-cast v0, Lyfh;

    .line 44
    .line 45
    iget-object p1, v0, Lyfh;->p:Lxzk;

    .line 46
    .line 47
    iget-object p1, p1, Lxzk;->a:Lxrx;

    .line 48
    .line 49
    invoke-static {p1}, Lxzm;->a(Lxrx;)Lxzk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lxzh;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lxzh;-><init>(Lxzk;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v4, v1}, Lxzh;->j(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-virtual {v4, v1}, Lxzh;->i(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lxzh;->h(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p1, Lxrx;->r:Z

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-boolean p1, p1, Lxrx;->B:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v3, v2

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v4, v3}, Lxzh;->n(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lxzh;->a()Lxzk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean v1, v0, Lyfh;->v:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lyfh;->p:Lxzk;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v1, Lyfh;->A:Labmt;

    .line 100
    .line 101
    new-instance v3, Lagzd;

    .line 102
    .line 103
    sget-object v4, Lycm;->c:Lycm;

    .line 104
    .line 105
    invoke-direct {v3, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lagzd;->d()V

    .line 109
    .line 110
    .line 111
    new-array v1, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v2, "[Player] switching to low memory mode"

    .line 114
    .line 115
    invoke-virtual {v3, v2, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lyfh;->f:Lyey;

    .line 119
    .line 120
    invoke-virtual {v1}, Lyey;->a()Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lyfh;->J()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0}, Lyfh;->G()V

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, Lyfh;->p:Lxzk;

    .line 132
    .line 133
    invoke-virtual {v0}, Lyfh;->F()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lyfh;->lZ(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lyfh;->me()V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Lxut;Lblye;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacon;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    iget-object v1, p0, Lacon;->D:Ljava/util/HashMap;

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
    .locals 5

    .line 1
    iget-object v0, p1, Lxsi;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Exception;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Exception;

    .line 8
    .line 9
    iget-object v1, p1, Lxsi;->c:Lxrz;

    .line 10
    .line 11
    instance-of v2, v1, Lxse;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v1, Lxse;

    .line 17
    .line 18
    iget-object v2, p0, Lacon;->y:Lxry;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxry;->c()Larox;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lacjc;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v3, v1, v4}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lacon;->a:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v1, Lacok;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p1, v2}, Lacok;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lacon;->a:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v1, Lacok;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, v0, v2}, Lacok;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    :cond_2
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
    iput-object p1, p0, Lacon;->j:Lj$/time/Duration;

    .line 2
    .line 3
    iget-boolean v0, p0, Lacon;->E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lacon;->E:Z

    .line 9
    .line 10
    iget-object v0, p0, Lacon;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, Lacbu;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lacbu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lacon;->a:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v1, Lacok;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p1, v2}, Lacok;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacon;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lacon;->E:Z

    .line 9
    .line 10
    :cond_0
    iput-boolean p2, p0, Lacon;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lacon;->z:Lblxj;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    move p1, v2

    .line 21
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lacon;->a:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v1, Lacbi;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p1, p2, v2}, Lacbi;-><init>(IZI)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacon;->j:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacon;->y:Lxry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxuv;->e()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final w(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lacon;->m:Lxsl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p2, "Trying to generate the thumbnail when the player is null."

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {v0, p1, p2}, Layd;->R(Lxsl;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final x()Lbksa;
    .locals 2

    .line 1
    new-instance v0, Laacn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laacn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacon;->A:Lblxp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final y()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lacon;->z:Lblxj;

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

.method public final z()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lacon;->q:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacon;->q:Lj$/util/Optional;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lacon;->y:Lxry;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxry;->c()Larox;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lzmw;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lzmw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lacoj;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2}, Lacoj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lacoj;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, v2}, Lacoj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
