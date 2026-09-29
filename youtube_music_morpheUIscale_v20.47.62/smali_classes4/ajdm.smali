.class public final Lajdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajcq;

.field public final b:Ljava/util/List;

.field public final c:Lcjac;

.field public final d:Lvsp;

.field public final e:Lajch;

.field public final f:[I

.field private final g:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lvsp;Lajcq;Lajch;Lajeg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajdm;->g:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lajdm;->c:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lajdm;->d:Lvsp;

    .line 9
    .line 10
    iput-object p4, p0, Lajdm;->a:Lajcq;

    .line 11
    .line 12
    iput-object p5, p0, Lajdm;->e:Lajch;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lajdm;->b:Ljava/util/List;

    .line 20
    .line 21
    sget p1, Lajcr;->a:I

    .line 22
    .line 23
    const p1, 0x40200340

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p1}, Lajch;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sput p1, Lajdz;->a:I

    .line 31
    .line 32
    sget p1, Lajdz;->a:I

    .line 33
    .line 34
    const/16 p2, 0xf

    .line 35
    .line 36
    and-int/2addr p1, p2

    .line 37
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p2}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p3, 0x0

    .line 46
    if-gt p1, p2, :cond_0

    .line 47
    .line 48
    sput p3, Lajdz;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 p1, 0x80

    .line 52
    .line 53
    invoke-static {p1}, Lajdz;->d(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/16 p1, 0x40

    .line 57
    .line 58
    invoke-static {p1}, Lajdz;->f(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    sget p2, Lajdz;->a:I

    .line 65
    .line 66
    int-to-long p4, p2

    .line 67
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-wide/16 v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const/16 p2, 0xd

    .line 78
    .line 79
    shr-long/2addr p4, p2

    .line 80
    and-long/2addr p4, v0

    .line 81
    cmp-long p2, p4, v2

    .line 82
    .line 83
    if-gtz p2, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, Lajdz;->d(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 p1, 0x100

    .line 89
    .line 90
    invoke-static {p1}, Lajdz;->f(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ltz p1, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p6}, Lajeg;->a()V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    filled-new-array {p3, p1, p1, p1, p1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lajdm;->f:[I

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lajdl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lajdl;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lajdl;-><init>(Lajdm;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lajdm;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdm;->g:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object v0
.end method
