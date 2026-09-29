.class public final Laevf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeup;


# static fields
.field private static final s:Laedo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Laevo;

.field public final e:Laexi;

.field public final f:Laeve;

.field public final g:Ladsc;

.field public h:Laeqh;

.field public i:Laeqk;

.field public j:Ljava/util/concurrent/Semaphore;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lj$/time/Duration;

.field public o:Landroid/util/Size;

.field public p:Laepd;

.field public q:Laepe;

.field public r:I

.field private final t:Ljava/util/UUID;

.field private final u:Ladss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aevf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laevf;->s:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;Laevo;Laexi;Laeve;Ladsc;Ladss;)V
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
    iput-object v0, p0, Laevf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laevf;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Laevf;->j:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Laevf;->k:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Laevf;->l:Z

    .line 30
    .line 31
    iput-object p1, p0, Laevf;->c:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Laevf;->t:Ljava/util/UUID;

    .line 34
    .line 35
    iput-object p3, p0, Laevf;->d:Laevo;

    .line 36
    .line 37
    iput-object p4, p0, Laevf;->e:Laexi;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Laevf;->i:Laeqk;

    .line 41
    .line 42
    iput-object p5, p0, Laevf;->f:Laeve;

    .line 43
    .line 44
    iput-object p6, p0, Laevf;->g:Ladsc;

    .line 45
    .line 46
    iput-object p7, p0, Laevf;->u:Ladss;

    .line 47
    .line 48
    return-void
.end method

.method public static i(Lj$/time/Duration;)Lcewa;
    .locals 4

    .line 1
    sget-object v0, Lcewb;->a:Lcewb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcewa;

    .line 8
    .line 9
    invoke-static {p0}, Lbikm;->a(Lj$/time/Duration;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lcewa;->instance:Lbknt;

    .line 17
    .line 18
    check-cast p0, Lcewb;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    iput v3, p0, Lcewb;->d:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcewb;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public static j(Lcewb;)Lcfez;
    .locals 2

    .line 1
    sget-object v0, Lcfez;->a:Lcfez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfey;

    .line 8
    .line 9
    sget-object v1, Lcewb;->b:Lbknr;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcfez;

    .line 19
    .line 20
    return-object p0
.end method

.method public static m(Laepd;Ljava/lang/String;I)Lcewd;
    .locals 4

    .line 1
    sget-object v0, Lcewd;->a:Lcewd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcewc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcewc;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcewd;

    .line 15
    .line 16
    iget v2, v1, Lcewd;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcewd;->b:I

    .line 21
    .line 22
    iput-object p1, v1, Lcewd;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-ne p2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Laepd;->g()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x9

    .line 51
    .line 52
    new-array p0, p0, [F

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbkws;->a:Lbkws;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbkwp;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lbkwp;->instance:Lbknt;

    .line 69
    .line 70
    check-cast p2, Lbkws;

    .line 71
    .line 72
    iput v3, p2, Lbkws;->f:I

    .line 73
    .line 74
    iget v1, p2, Lbkws;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    iput v1, p2, Lbkws;->b:I

    .line 79
    .line 80
    new-instance p2, Lbijv;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lbijv;-><init>([F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lbkwp;->a(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Lbkwp;->instance:Lbknt;

    .line 92
    .line 93
    check-cast p0, Lbkws;

    .line 94
    .line 95
    iget p2, p0, Lbkws;->b:I

    .line 96
    .line 97
    or-int/2addr p2, v3

    .line 98
    iput p2, p0, Lbkws;->b:I

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    iput p2, p0, Lbkws;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p1, Lbkwp;->instance:Lbknt;

    .line 107
    .line 108
    check-cast p0, Lbkws;

    .line 109
    .line 110
    iget v1, p0, Lbkws;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    iput v1, p0, Lbkws;->b:I

    .line 115
    .line 116
    iput p2, p0, Lbkws;->d:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lbkws;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lcewc;->instance:Lbknt;

    .line 128
    .line 129
    check-cast p1, Lcewd;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p0, p1, Lcewd;->d:Lbkws;

    .line 135
    .line 136
    iget p0, p1, Lcewd;->b:I

    .line 137
    .line 138
    or-int/lit8 p0, p0, 0x4

    .line 139
    .line 140
    iput p0, p1, Lcewd;->b:I

    .line 141
    .line 142
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcewd;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_1
    const/4 p0, 0x0

    .line 150
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lj$/util/Optional;
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
    .locals 2

    .line 1
    iget-object v0, p0, Laevf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Laevf;->q:Laepe;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Laevf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_1
    iput-boolean v0, p0, Laevf;->k:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Laevf;->e:Laexi;

    .line 16
    .line 17
    new-instance v1, Laevc;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Laevc;-><init>(Laevf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laexi;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laexi;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    throw v1
.end method

.method public final f()Laepb;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Laevf;->h:Laeqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laeqh;->a()Laepb;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Laevf;->u:Ladss;

    .line 13
    .line 14
    invoke-static {}, Ladsw;->f()Ladso;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Ladru;

    .line 20
    .line 21
    iput-object v0, v3, Ladru;->b:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v0, p0, Laevf;->t:Ljava/util/UUID;

    .line 24
    .line 25
    new-instance v4, Ladrz;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v4, v0, v5}, Ladrz;-><init>(Ljava/util/UUID;I)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v3, Ladru;->c:Ladsp;

    .line 32
    .line 33
    invoke-virtual {v2}, Ladso;->a()Ladsw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v1, Laelh;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Laelh;->E(Ladsw;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final gJ(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laevf;->d:Laevo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laevo;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gK(Laepd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laevf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laevf;->p:Laepd;

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

.method public final gL(Ljava/util/concurrent/Semaphore;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laevf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laevf;->k:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    const-string v2, "Trying to set the backpressure semaphore after starting the source."

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laevf;->j:Ljava/util/concurrent/Semaphore;

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

.method public final gM(Laepe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laevf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laevf;->q:Laepe;

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

.method public final gN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laevf;->d:Laevo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevo;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Laepd;Z)Laepd;
    .locals 5

    .line 1
    iget-object v0, p0, Laevf;->i:Laeqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laevf;->f()Laepb;

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
    invoke-virtual {p0, v1}, Laevf;->k(Laepd;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Laepd;->getTextureName()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Laepd;->b()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Laepd;->f()Landroid/graphics/Matrix;

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
    invoke-virtual {v0, p2, v2, p1, v3}, Laeqk;->b(IFLandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Laeqk;->c(Laepd;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Laeql;->e()V
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    sget-object p2, Laevf;->s:Laedo;

    .line 49
    .line 50
    new-instance v0, Laedn;

    .line 51
    .line 52
    sget-object v2, Laedp;->c:Laedp;

    .line 53
    .line 54
    invoke-direct {v0, p2, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Laedn;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {v0}, Laedn;->c()V

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
    invoke-virtual {v0, v2, p2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Laevf;->u:Ladss;

    .line 71
    .line 72
    invoke-static {}, Ladsw;->f()Ladso;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ladru;

    .line 78
    .line 79
    iput-object p1, v2, Ladru;->b:Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object p1, p0, Laevf;->t:Ljava/util/UUID;

    .line 82
    .line 83
    new-instance v3, Ladrz;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v3, p1, v4}, Ladrz;-><init>(Ljava/util/UUID;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, Ladru;->c:Ladsp;

    .line 90
    .line 91
    invoke-virtual {v0}, Ladso;->a()Ladsw;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p2, Laelh;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Laelh;->E(Ladsw;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final k(Laepd;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laevf;->e:Laexi;

    .line 2
    .line 3
    check-cast v0, Laexf;

    .line 4
    .line 5
    iget-object v0, v0, Laexf;->a:Laexe;

    .line 6
    .line 7
    invoke-virtual {p1}, Laepd;->getTextureName()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Laepd;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Laepd;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Laeoz;->g(III)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Laevf;->m:I

    .line 23
    .line 24
    invoke-static {p1}, Laeql;->b(I)V
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_1
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
    sget-object v0, Laevf;->s:Laedo;

    .line 32
    .line 33
    new-instance v1, Laedn;

    .line 34
    .line 35
    sget-object v2, Laedp;->c:Laedp;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Laedn;->a:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v1}, Laedn;->c()V

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
    invoke-virtual {v1, v2, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laevf;->u:Ladss;

    .line 54
    .line 55
    invoke-static {}, Ladsw;->f()Ladso;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ladru;

    .line 61
    .line 62
    iput-object p1, v2, Ladru;->b:Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object p1, p0, Laevf;->t:Ljava/util/UUID;

    .line 65
    .line 66
    new-instance v3, Ladrz;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v3, p1, v4}, Ladrz;-><init>(Ljava/util/UUID;I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v2, Ladru;->c:Ladsp;

    .line 73
    .line 74
    invoke-virtual {v1}, Ladso;->a()Ladsw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast v0, Laelh;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Laelh;->E(Ladsw;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laevf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Laevf;->l:Z

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
