.class public final Lyla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykq;


# static fields
.field private static final u:Labmt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Lylg;

.field public final e:Lyme;

.field public final f:Lykz;

.field public final g:Lxrx;

.field public h:Lyjd;

.field public i:Lyjf;

.field public j:Ljava/util/concurrent/Semaphore;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lj$/time/Duration;

.field public o:Landroid/util/Size;

.field public p:Lyir;

.field public q:Lyis;

.field public r:I

.field private final s:Ljava/util/UUID;

.field private final t:Lxsd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yla"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyla;->u:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;Lylg;Lyme;Lykz;Lxrx;Lxsd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyla;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyla;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyla;->j:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lyla;->k:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lyla;->l:Z

    .line 30
    .line 31
    iput-object p1, p0, Lyla;->c:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lyla;->s:Ljava/util/UUID;

    .line 34
    .line 35
    iput-object p3, p0, Lyla;->d:Lylg;

    .line 36
    .line 37
    iput-object p4, p0, Lyla;->e:Lyme;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lyla;->i:Lyjf;

    .line 41
    .line 42
    iput-object p5, p0, Lyla;->f:Lykz;

    .line 43
    .line 44
    iput-object p6, p0, Lyla;->g:Lxrx;

    .line 45
    .line 46
    iput-object p7, p0, Lyla;->t:Lxsd;

    .line 47
    .line 48
    return-void
.end method

.method public static k(Lbimm;)Lbirg;
    .locals 2

    .line 1
    sget-object v0, Lbirg;->a:Lbirg;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Lbimm;->b:Latru;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbirg;

    .line 19
    .line 20
    return-object p0
.end method

.method public static n(Lyir;Ljava/lang/String;I)Lbimn;
    .locals 4

    .line 1
    sget-object v0, Lbimn;->a:Lbimn;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbimn;

    .line 13
    .line 14
    iget v2, v1, Lbimn;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lbimn;->b:I

    .line 19
    .line 20
    iput-object p1, v1, Lbimn;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-ne p2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lyir;->g()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x9

    .line 49
    .line 50
    new-array p0, p0, [F

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Latwj;->a:Latwj;

    .line 56
    .line 57
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast p2, Latwj;

    .line 67
    .line 68
    iput v3, p2, Latwj;->f:I

    .line 69
    .line 70
    iget v1, p2, Latwj;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    iput v1, p2, Latwj;->b:I

    .line 75
    .line 76
    new-instance p2, Lasez;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lasez;-><init>([F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Latro;->bE(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast p0, Latwj;

    .line 90
    .line 91
    iget p2, p0, Latwj;->b:I

    .line 92
    .line 93
    or-int/2addr p2, v3

    .line 94
    iput p2, p0, Latwj;->b:I

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    iput p2, p0, Latwj;->c:I

    .line 98
    .line 99
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast p0, Latwj;

    .line 105
    .line 106
    iget v1, p0, Latwj;->b:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    iput v1, p0, Latwj;->b:I

    .line 111
    .line 112
    iput p2, p0, Latwj;->d:I

    .line 113
    .line 114
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Latwj;

    .line 119
    .line 120
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast p1, Lbimn;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p0, p1, Lbimn;->d:Latwj;

    .line 131
    .line 132
    iget p0, p1, Lbimn;->b:I

    .line 133
    .line 134
    or-int/lit8 p0, p0, 0x4

    .line 135
    .line 136
    iput p0, p1, Lbimn;->b:I

    .line 137
    .line 138
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lbimn;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_1
    const/4 p0, 0x0

    .line 146
    throw p0
.end method

.method public static o(Lj$/time/Duration;)Latfp;
    .locals 4

    .line 1
    sget-object v0, Lbimm;->a:Lbimm;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latfp;

    .line 8
    .line 9
    invoke-static {p0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Latfp;->instance:Latrw;

    .line 17
    .line 18
    check-cast p0, Lbimm;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    iput v3, p0, Lbimm;->d:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lbimm;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final b()Lbizh;
    .locals 3

    .line 1
    invoke-static {p0}, Lyyh;->am(Lykx;)Lbizh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lyla;->d:Lylg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lylg;->g()Lbiyi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lbizh;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lbizh;->f:Lbiyi;

    .line 26
    .line 27
    iget v1, v2, Lbizh;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, v2, Lbizh;->b:I

    .line 32
    .line 33
    sget-object v1, Lbizk;->a:Lbizk;

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v2, Lbizh;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lbizh;->d:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iput v1, v2, Lbizh;->c:I

    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbizh;

    .line 56
    .line 57
    return-object v0
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lyla;->q:Lyis;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Lyla;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_1
    iput-boolean v0, p0, Lyla;->k:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Lyla;->e:Lyme;

    .line 16
    .line 17
    new-instance v1, Lyft;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lyme;->e(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lyme;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v1
.end method

.method public final d()Lyip;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lyla;->h:Lyjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyjd;->a()Lyip;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lyla;->t:Lxsd;

    .line 13
    .line 14
    invoke-static {}, Lxsi;->b()Labaq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v0, v2, Labaq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lyla;->s:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v3, Lxsh;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, v0, v4}, Lxsh;-><init>(Ljava/util/UUID;I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Labaq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2}, Labaq;->e()Lxsi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Lxsd;->d(Lxsi;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyla;->d:Lylg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lylg;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lyir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyla;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lyla;->p:Lyir;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final g(Ljava/util/concurrent/Semaphore;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyla;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyla;->k:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    const-string v2, "Trying to set the backpressure semaphore after starting the source."

    .line 9
    .line 10
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyla;->j:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final h(Lyis;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lyla;->q:Lyis;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final i(Lyir;Z)Lyir;
    .locals 4

    .line 1
    iget-object v0, p0, Lyla;->i:Lyjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyla;->d()Lyip;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lyla;->l(Lyir;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lyir;->getTextureName()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Lyir;->b()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lyir;->f()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, v2, p1, v3}, Lyjf;->b(IFLandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Lyjf;->c(Lyir;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lysv;->u()V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    sget-object p2, Lyla;->u:Labmt;

    .line 49
    .line 50
    new-instance v0, Lagzd;

    .line 51
    .line 52
    sget-object v2, Lycm;->c:Lycm;

    .line 53
    .line 54
    invoke-direct {v0, p2, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lagzd;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Lagzd;->d()V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v2, "Could not render the transformed frame, passing transparent frame."

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lyla;->t:Lxsd;

    .line 71
    .line 72
    invoke-static {}, Lxsi;->b()Labaq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object p1, v0, Labaq;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p0, Lyla;->s:Ljava/util/UUID;

    .line 79
    .line 80
    new-instance v2, Lxsh;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v2, p1, v3}, Lxsh;-><init>(Ljava/util/UUID;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Labaq;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Labaq;->e()Lxsi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p2, p1}, Lxsd;->d(Lxsi;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyla;->d:Lylg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lylg;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Lyir;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lyla;->e:Lyme;

    .line 2
    .line 3
    check-cast v0, Lylx;

    .line 4
    .line 5
    iget-object v0, v0, Lylx;->a:Lylw;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyir;->getTextureName()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lyir;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lyir;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lyin;->k(III)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lyla;->m:I

    .line 23
    .line 24
    invoke-static {p1}, Lysv;->r(I)V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    :goto_0
    sget-object v0, Lyla;->u:Labmt;

    .line 32
    .line 33
    new-instance v1, Lagzd;

    .line 34
    .line 35
    sget-object v2, Lycm;->c:Lycm;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lagzd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Lagzd;->d()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "Could not clear color from frame."

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lyla;->t:Lxsd;

    .line 54
    .line 55
    invoke-static {}, Lxsi;->b()Labaq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object p1, v1, Labaq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p0, Lyla;->s:Ljava/util/UUID;

    .line 62
    .line 63
    new-instance v2, Lxsh;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, p1, v3}, Lxsh;-><init>(Ljava/util/UUID;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Labaq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1}, Labaq;->e()Lxsi;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Lxsd;->d(Lxsi;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyla;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lyla;->l:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
