.class public final Lyll;
.super Ldfh;
.source "PG"

# interfaces
.implements Lycx;


# static fields
.field public static final G:Labmt;

.field private static final H:Lj$/time/Duration;

.field private static final I:Lj$/time/Duration;


# instance fields
.field public B:Ljava/util/concurrent/Semaphore;

.field public C:Z

.field public D:Z

.field public E:I

.field final F:Ljava/util/concurrent/atomic/AtomicReference;

.field private final J:Z

.field private final K:Ljava/util/concurrent/Semaphore;

.field private final L:Lyik;

.field private final M:Lylg;

.field private final N:Lxzj;

.field private final O:Lxrx;

.field private final P:Lylj;

.field private final Q:Lylq;

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private S:J

.field private T:I

.field private U:Landroid/util/Size;

.field private V:Lcbb;

.field private W:Lj$/util/Optional;

.field private final X:Laodv;

.field public final l:Lylk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yll"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyll;->G:Labmt;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyll;->H:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0x3

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lyll;->I:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ldgh;Laodv;Ljava/util/concurrent/Semaphore;Lyik;Lylg;Lydj;Lxrx;Lxzj;Lylj;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    new-instance v0, Ldfg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldfg;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lydi;

    .line 7
    .line 8
    iget-object v2, p8, Lydj;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v3, Lcxz;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lcxz;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p8, p8, Lydj;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v1, v3, p8}, Lydi;-><init>(Lcyc;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ldfg;->d:Lcyc;

    .line 21
    .line 22
    sget-object p8, Lcym;->a:Lcym;

    .line 23
    .line 24
    iput-object p8, v0, Ldfg;->c:Lcym;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, v0, Ldfg;->e:J

    .line 29
    .line 30
    const/4 p8, 0x1

    .line 31
    iput-boolean p8, v0, Ldfg;->f:Z

    .line 32
    .line 33
    iput-object p2, v0, Ldfg;->g:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object p3, v0, Ldfg;->h:Ldgh;

    .line 36
    .line 37
    iput p8, v0, Ldfg;->i:I

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ldfh;-><init>(Ldfg;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p2, -0x1

    .line 43
    .line 44
    iput-wide p2, p0, Lyll;->S:J

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lyll;->C:Z

    .line 48
    .line 49
    iput p2, p0, Lyll;->T:I

    .line 50
    .line 51
    iput-boolean p2, p0, Lyll;->D:Z

    .line 52
    .line 53
    const/4 p3, -0x1

    .line 54
    iput p3, p0, Lyll;->E:I

    .line 55
    .line 56
    new-instance p3, Landroid/util/Size;

    .line 57
    .line 58
    invoke-direct {p3, p8, p8}, Landroid/util/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lyll;->U:Landroid/util/Size;

    .line 62
    .line 63
    sget-object p3, Lcbb;->a:Lcbb;

    .line 64
    .line 65
    iput-object p3, p0, Lyll;->V:Lcbb;

    .line 66
    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lyll;->W:Lj$/util/Optional;

    .line 72
    .line 73
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lyll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    iput-object p4, p0, Lyll;->X:Laodv;

    .line 81
    .line 82
    iput-object p5, p0, Lyll;->K:Ljava/util/concurrent/Semaphore;

    .line 83
    .line 84
    iput-object p6, p0, Lyll;->L:Lyik;

    .line 85
    .line 86
    iput-object p7, p0, Lyll;->M:Lylg;

    .line 87
    .line 88
    iput-object p9, p0, Lyll;->O:Lxrx;

    .line 89
    .line 90
    iput-object p10, p0, Lyll;->N:Lxzj;

    .line 91
    .line 92
    move-object p3, p11

    .line 93
    iput-object p3, p0, Lyll;->P:Lylj;

    .line 94
    .line 95
    new-instance p3, Lylq;

    .line 96
    .line 97
    invoke-direct {p3, p0, p10}, Lylq;-><init>(Lcrc;Lxzj;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lyll;->Q:Lylq;

    .line 101
    .line 102
    iget-boolean p3, p10, Lxzj;->d:Z

    .line 103
    .line 104
    if-eqz p3, :cond_0

    .line 105
    .line 106
    invoke-static {p1}, Lcgi;->aj(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move p8, p2

    .line 114
    :goto_0
    iput-boolean p8, p0, Lyll;->J:Z

    .line 115
    .line 116
    new-instance p1, Lylk;

    .line 117
    .line 118
    invoke-direct {p1}, Lylk;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lyll;->l:Lylk;

    .line 122
    .line 123
    move-object/from16 p1, p12

    .line 124
    .line 125
    iput-object p1, p0, Lyll;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method protected final E(ZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Ldfh;->E(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final F(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldfh;->F(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lyll;->Q:Lylq;

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    iput-boolean p4, p3, Lylq;->a:Z

    .line 8
    .line 9
    iput-wide p1, p3, Lylq;->b:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p3, Lylq;->c:J

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyll;->W:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method

.method protected final L([Lcbj;JJLdaf;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcyk;->ax()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lyll;->D:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lyll;->T:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lyll;->T:I

    .line 23
    .line 24
    :cond_0
    invoke-super/range {p0 .. p6}, Ldfh;->L([Lcbj;JJLdaf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final aC(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldfh;->aC(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyll;->Q:Lylq;

    .line 5
    .line 6
    iput-wide p1, v0, Lylq;->b:J

    .line 7
    .line 8
    return-void
.end method

.method protected final aT(Lcye;IJJ)V
    .locals 10

    .line 1
    iget v1, p0, Lyll;->T:I

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v6, p0, Lyll;->U:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v5, p0, Lyll;->V:Lcbb;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v7, p0, Lyll;->P:Lylj;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    check-cast v0, Lylt;

    .line 19
    .line 20
    move-wide v2, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lylt;->C(IJLj$/util/Optional;Lcbb;)Lyiw;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, v0, Lylt;->e:Lxzj;

    .line 26
    .line 27
    iget-boolean v2, v2, Lxzj;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-wide v2, v0, Lylt;->w:J

    .line 32
    .line 33
    const-wide/16 v8, -0x1

    .line 34
    .line 35
    cmp-long v2, v2, v8

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lyiv;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Lyiv;-><init>(Lyiw;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, v0, Lylt;->w:J

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lyiv;->c(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lyiv;->a()Lyiw;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-wide v8, v0, Lylt;->w:J

    .line 54
    .line 55
    :cond_0
    iget-object v2, v0, Lylt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    move-object v3, v7

    .line 59
    check-cast v3, Lylt;

    .line 60
    .line 61
    iget-object v3, v3, Lylt;->x:Larnr;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lxsv;

    .line 68
    .line 69
    iget-object v1, v1, Lxsv;->b:Lxsz;

    .line 70
    .line 71
    check-cast v1, Lxti;

    .line 72
    .line 73
    iget-object v1, v1, Lxtc;->k:Lxtb;

    .line 74
    .line 75
    new-instance v3, Lyiv;

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lyiv;-><init>(Lyiw;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v7

    .line 81
    check-cast v4, Lylt;

    .line 82
    .line 83
    iget-object v4, v4, Lylt;->j:Landroid/util/Size;

    .line 84
    .line 85
    check-cast v7, Lylt;

    .line 86
    .line 87
    invoke-virtual {v7, v1, v6, v4}, Lylt;->D(Lxtb;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Lyiv;->b(Landroid/util/Size;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lyiv;->a()Lyiw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v2, v0, Lylt;->q:Lyiy;

    .line 100
    .line 101
    iget-object v3, v2, Lyiy;->a:Lyix;

    .line 102
    .line 103
    iget-object v3, v3, Lyin;->j:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v4, Lybv;

    .line 106
    .line 107
    const/16 v5, 0x13

    .line 108
    .line 109
    invoke-direct {v4, v2, v1, v5}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lylt;->m:Lycy;

    .line 116
    .line 117
    invoke-virtual {v0}, Lycy;->d()V

    .line 118
    .line 119
    .line 120
    invoke-super/range {p0 .. p6}, Ldfh;->aT(Lcye;IJJ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method protected final aW(Lcye;IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldfh;->aW(Lcye;IJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyll;->K:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyll;->B:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ad(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyll;->W:Lj$/util/Optional;

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
    iget-object v0, p0, Lyll;->W:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lyll;->H:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-static {v1, v0}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lyll;->W:Lj$/util/Optional;

    .line 39
    .line 40
    sget-object v0, Lyll;->G:Labmt;

    .line 41
    .line 42
    new-instance v2, Lagzd;

    .line 43
    .line 44
    sget-object v3, Lycm;->e:Lycm;

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lagzd;->d()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcob;->W()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v1, v3, v4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    const-string v0, "Codec did not produce a frame in %s, inputEnded=%s"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Lagzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcob;->W()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v3, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v3, v4

    .line 85
    .line 86
    const-string v0, "Codec did not produce a frame in a while, inputEnded=%s"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lyll;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lyll;->l:Lylk;

    .line 97
    .line 98
    iget-wide v1, p0, Lcob;->e:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lylk;->a(J)V

    .line 101
    .line 102
    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Ldfh;->ad(JJ)V

    .line 104
    .line 105
    .line 106
    iget-wide p1, p0, Lcob;->e:J

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lylk;->a(J)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final ae()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyll;->N:Lxzj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxzj;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Ldfh;->ae()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyll;->Q:Lylq;

    .line 14
    .line 15
    iget-wide v0, v0, Lylq;->c:J

    .line 16
    .line 17
    const-wide v2, 0xcccccccccccccccL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-super {p0}, Ldfh;->ae()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyll;->N:Lxzj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxzj;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Ldfh;->af()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final ah(Lcym;Lcbj;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldfh;->ah(Lcym;Lcbj;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lyll;->C:Z

    .line 6
    .line 7
    iget-object p3, p0, Lyll;->O:Lxrx;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lyyh;->ar(Ljava/util/List;ZLxrx;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected final am(Lcbj;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Ldfh;->am(Lcbj;Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lyll;->G:Labmt;

    .line 8
    .line 9
    new-instance p2, Lagzd;

    .line 10
    .line 11
    sget-object v1, Lycm;->e:Lycm;

    .line 12
    .line 13
    invoke-direct {p2, p1, v1}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lagzd;->d()V

    .line 17
    .line 18
    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Media format is null"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "crop-right"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "crop-top"

    .line 34
    .line 35
    const-string v4, "crop-bottom"

    .line 36
    .line 37
    const-string v5, "crop-left"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move v2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v0

    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v1, v5

    .line 74
    add-int/2addr v1, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v1, "width"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr v2, p2

    .line 93
    add-int/2addr v2, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v2, "height"

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    int-to-float p2, v1

    .line 102
    iget v1, p1, Lcbj;->B:F

    .line 103
    .line 104
    div-float/2addr p2, v1

    .line 105
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget v1, p1, Lcbj;->A:I

    .line 110
    .line 111
    const/16 v3, 0x5a

    .line 112
    .line 113
    if-eq v1, v3, :cond_5

    .line 114
    .line 115
    const/16 v3, 0x10e

    .line 116
    .line 117
    if-ne v1, v3, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v1, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_3
    move v1, v6

    .line 123
    :goto_4
    if-eq v6, v1, :cond_6

    .line 124
    .line 125
    move v3, p2

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v3, v2

    .line 128
    :goto_5
    if-ne v6, v1, :cond_7

    .line 129
    .line 130
    move v2, p2

    .line 131
    :cond_7
    new-instance p2, Landroid/util/Size;

    .line 132
    .line 133
    invoke-direct {p2, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lyll;->U:Landroid/util/Size;

    .line 137
    .line 138
    iget-object p1, p1, Lcbj;->E:Lcbb;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    sget-object p1, Lyll;->G:Labmt;

    .line 143
    .line 144
    new-instance p2, Lagzd;

    .line 145
    .line 146
    sget-object v1, Lycm;->e:Lycm;

    .line 147
    .line 148
    invoke-direct {p2, p1, v1}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lagzd;->d()V

    .line 152
    .line 153
    .line 154
    new-array p1, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v0, "Color info is null"

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    iput-object p1, p0, Lyll;->V:Lcbb;

    .line 163
    .line 164
    return-void
.end method

.method protected final ao()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldfh;->ao()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyll;->D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lyll;->T:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lyll;->T:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final aq(JJLcye;Ljava/nio/ByteBuffer;IIIJZZLcbj;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iput-object v5, v1, Lyll;->W:Lj$/util/Optional;

    .line 18
    .line 19
    iget-object v5, v1, Lyll;->X:Laodv;

    .line 20
    .line 21
    invoke-virtual {v5}, Laodv;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_d

    .line 27
    .line 28
    iget-object v5, v1, Lyll;->K:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x1

    .line 35
    if-le v7, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object v9, Lyll;->G:Labmt;

    .line 42
    .line 43
    new-instance v10, Lagzd;

    .line 44
    .line 45
    sget-object v11, Lycm;->e:Lycm;

    .line 46
    .line 47
    invoke-direct {v10, v9, v11}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Lagzd;->d()V

    .line 51
    .line 52
    .line 53
    new-array v9, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v11, "Surface semaphore has more than max permits, Reducing to permits to prevent race conditions."

    .line 56
    .line 57
    invoke-virtual {v10, v11, v9}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iput-wide v2, v1, Lyll;->S:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-wide v9, v1, Lyll;->S:J

    .line 73
    .line 74
    const-wide/16 v11, -0x1

    .line 75
    .line 76
    cmp-long v5, v9, v11

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    iput-wide v2, v1, Lyll;->S:J

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    sub-long v9, v2, v9

    .line 85
    .line 86
    const-wide/32 v11, 0x2dc6c0

    .line 87
    .line 88
    .line 89
    cmp-long v5, v9, v11

    .line 90
    .line 91
    if-lez v5, :cond_d

    .line 92
    .line 93
    iput-wide v2, v1, Lyll;->S:J

    .line 94
    .line 95
    sget-object v2, Lyll;->G:Labmt;

    .line 96
    .line 97
    new-instance v3, Lagzd;

    .line 98
    .line 99
    sget-object v5, Lycm;->e:Lycm;

    .line 100
    .line 101
    invoke-direct {v3, v2, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lagzd;->d()V

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v5, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v5, v6

    .line 114
    .line 115
    const-string v2, "Surface semaphore timed out, it has been more than %d Us since we last acquired the semaphore. Releasing a permit to prevent freeze."

    .line 116
    .line 117
    invoke-virtual {v3, v2, v5}, Lagzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-array v2, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v5, "Surface semaphore timed out. Releasing a permit to prevent freeze."

    .line 123
    .line 124
    invoke-virtual {v3, v5, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lyll;->B:Ljava/util/concurrent/Semaphore;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v2, v1, Lyll;->l:Lylk;

    .line 135
    .line 136
    iget-object v3, v2, Lylk;->a:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v3

    .line 139
    :try_start_0
    iget v5, v2, Lylk;->c:I

    .line 140
    .line 141
    add-int/2addr v5, v8

    .line 142
    iput v5, v2, Lylk;->c:I

    .line 143
    .line 144
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    iget-object v2, v1, Lyll;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-boolean v2, v1, Lyll;->D:Z

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget v2, v1, Lyll;->E:I

    .line 155
    .line 156
    iput v2, v1, Lyll;->T:I

    .line 157
    .line 158
    iput-boolean v6, v1, Lyll;->D:Z

    .line 159
    .line 160
    :cond_4
    iget-object v2, v1, Lyll;->B:Ljava/util/concurrent/Semaphore;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, v1, Lyll;->K:Ljava/util/concurrent/Semaphore;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 174
    .line 175
    .line 176
    return v6

    .line 177
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcyk;->ax()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    sub-long v2, p10, v2

    .line 182
    .line 183
    iget-object v5, v1, Lyll;->P:Lylj;

    .line 184
    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    iget v2, v1, Lyll;->T:I

    .line 192
    .line 193
    move-object v3, v5

    .line 194
    check-cast v3, Lylt;

    .line 195
    .line 196
    iget-object v7, v3, Lylt;->b:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v7

    .line 199
    :try_start_1
    check-cast v5, Lylt;

    .line 200
    .line 201
    iget-object v3, v5, Lylt;->x:Larnr;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lxsv;

    .line 208
    .line 209
    iget-object v2, v2, Lxsv;->b:Lxsz;

    .line 210
    .line 211
    check-cast v2, Lxti;

    .line 212
    .line 213
    iget v2, v2, Lxti;->o:F

    .line 214
    .line 215
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    if-nez p13, :cond_b

    .line 217
    .line 218
    if-nez p12, :cond_b

    .line 219
    .line 220
    const/high16 v3, 0x40000000    # 2.0f

    .line 221
    .line 222
    cmpl-float v2, v2, v3

    .line 223
    .line 224
    if-ltz v2, :cond_7

    .line 225
    .line 226
    move v6, v8

    .line 227
    :cond_7
    iget-object v2, v1, Lyll;->M:Lylg;

    .line 228
    .line 229
    invoke-virtual {v2}, Lylg;->o()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    if-nez v6, :cond_9

    .line 237
    .line 238
    iget-object v3, v1, Lyll;->N:Lxzj;

    .line 239
    .line 240
    iget-boolean v3, v3, Lxzj;->i:Z

    .line 241
    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    :cond_9
    iget-object v11, v1, Lyll;->P:Lylj;

    .line 245
    .line 246
    iget v12, v1, Lyll;->T:I

    .line 247
    .line 248
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    iget-object v3, v1, Lyll;->V:Lcbb;

    .line 253
    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    invoke-interface/range {v11 .. v16}, Lylj;->C(IJLj$/util/Optional;Lcbb;)Lyiw;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2}, Lylg;->h()Lj$/time/Duration;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v6, :cond_a

    .line 265
    .line 266
    iget-object v6, v1, Lyll;->N:Lxzj;

    .line 267
    .line 268
    iget-boolean v6, v6, Lxzj;->i:Z

    .line 269
    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    sget-object v6, Lyll;->I:Lj$/time/Duration;

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :cond_a
    iget-wide v6, v3, Lyiw;->c:J

    .line 279
    .line 280
    invoke-static {v5}, Lasfg;->b(Lj$/time/Duration;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    cmp-long v3, v6, v9

    .line 285
    .line 286
    if-gez v3, :cond_b

    .line 287
    .line 288
    iget v3, v1, Lyll;->T:I

    .line 289
    .line 290
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v6, v1, Lyll;->V:Lcbb;

    .line 295
    .line 296
    move/from16 p9, v3

    .line 297
    .line 298
    move-object/from16 p12, v5

    .line 299
    .line 300
    move-object/from16 p13, v6

    .line 301
    .line 302
    move-object/from16 p8, v11

    .line 303
    .line 304
    move-wide/from16 p10, v13

    .line 305
    .line 306
    invoke-interface/range {p8 .. p13}, Lylj;->C(IJLj$/util/Optional;Lcbb;)Lyiw;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-wide v5, v3, Lyiw;->c:J

    .line 311
    .line 312
    invoke-virtual {v2, v5, v6}, Lylg;->k(J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0, v4, v13, v14}, Ldfh;->aW(Lcye;IJ)V

    .line 316
    .line 317
    .line 318
    return v8

    .line 319
    :cond_b
    :goto_2
    if-eqz p12, :cond_c

    .line 320
    .line 321
    if-nez p13, :cond_c

    .line 322
    .line 323
    invoke-virtual {v1, v0, v4, v13, v14}, Ldfh;->aW(Lcye;IJ)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_c
    invoke-virtual {v1}, Lcob;->o()Lcey;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    move-object/from16 p9, v0

    .line 335
    .line 336
    move-object/from16 p8, v1

    .line 337
    .line 338
    move-wide/from16 p13, v2

    .line 339
    .line 340
    move/from16 p10, v4

    .line 341
    .line 342
    move-wide/from16 p11, v13

    .line 343
    .line 344
    invoke-virtual/range {p8 .. p14}, Ldfh;->aT(Lcye;IJJ)V

    .line 345
    .line 346
    .line 347
    :goto_3
    return v8

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    throw v0

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 353
    throw v0

    .line 354
    :cond_d
    :goto_4
    return v6
.end method

.method protected final au(Ljava/lang/String;Lenl;JJ)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p6}, Ldfh;->au(Ljava/lang/String;Lenl;JJ)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object p3, p1, Lyll;->l:Lylk;

    .line 7
    .line 8
    iget-object p4, p3, Lylk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p4

    .line 11
    :try_start_0
    iput-object p2, p3, Lylk;->b:Ljava/lang/String;

    .line 12
    .line 13
    monitor-exit p4

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p2, v0

    .line 17
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p2
.end method

.method protected final bm(Lcbj;Ljava/lang/String;Lakrc;FZ)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Ldfh;->bm(Lcbj;Ljava/lang/String;Lakrc;FZ)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p0

    .line 6
    sget-object p3, Lylu;->a:Labmt;

    .line 7
    .line 8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-object p4, p2, Lyll;->N:Lxzj;

    .line 11
    .line 12
    const/16 p5, 0x1f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lt p3, p5, :cond_4

    .line 16
    .line 17
    const-string p3, "color-transfer"

    .line 18
    .line 19
    invoke-static {p1, p3, v0}, Lwb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Google"

    .line 26
    .line 27
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    sget-object p5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "TP1A"

    .line 36
    .line 37
    invoke-virtual {p5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p5, "SM-F936"

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    if-ne p3, v1, :cond_1

    .line 48
    .line 49
    sget-object p3, Lcgi;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const-string v2, "SM-F916"

    .line 58
    .line 59
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, "SM-F721"

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const-string v2, "SM-X900"

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    move p3, v1

    .line 82
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v2, 0x22

    .line 85
    .line 86
    if-ge v1, v2, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    if-ne p3, v1, :cond_2

    .line 90
    .line 91
    sget-object p3, Lcgi;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_4

    .line 98
    .line 99
    :cond_2
    invoke-static {p1}, Lxhf;->m(Landroid/media/MediaFormat;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    iget-boolean p3, p4, Lxzj;->f:Z

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    iget-object p3, p2, Lyll;->L:Lyik;

    .line 110
    .line 111
    iget-boolean p3, p3, Lyik;->a:Z

    .line 112
    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    sget-object p3, Lylu;->a:Labmt;

    .line 116
    .line 117
    new-instance p5, Lagzd;

    .line 118
    .line 119
    sget-object v1, Lycm;->c:Lycm;

    .line 120
    .line 121
    invoke-direct {p5, p3, v1}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5}, Lagzd;->d()V

    .line 125
    .line 126
    .line 127
    new-array p3, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v1, "Yuv target extension is not supported, requesting media codec tonemapping."

    .line 130
    .line 131
    invoke-virtual {p5, v1, p3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {p1}, Lxhf;->l(Landroid/media/MediaFormat;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    iget-boolean p3, p4, Lxzj;->a:Z

    .line 138
    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    sget p3, Lcgi;->a:I

    .line 142
    .line 143
    const-string p3, "priority"

    .line 144
    .line 145
    const/4 p4, 0x1

    .line 146
    invoke-virtual {p1, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-boolean p3, p2, Lyll;->J:Z

    .line 150
    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    const-string p3, "allow-frame-drop"

    .line 154
    .line 155
    invoke-virtual {p1, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p3, p2, Lyll;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method protected final c(FLcbj;[Lcbj;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lyll;->N:Lxzj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxzj;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyll;->P:Lylj;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lylt;

    .line 11
    .line 12
    iget-object v0, v0, Lylt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    check-cast p1, Lylt;

    .line 16
    .line 17
    iget-object p1, p1, Lylt;->x:Larnr;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lyke;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lyke;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ledy;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ledy;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-super {p0, p1, p2, p3}, Ldfh;->c(FLcbj;[Lcbj;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldfh;->c(FLcbj;[Lcbj;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final s()Lcqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lyll;->Q:Lylq;

    .line 2
    .line 3
    return-object v0
.end method
