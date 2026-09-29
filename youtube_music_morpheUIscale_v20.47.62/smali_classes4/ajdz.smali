.class public final Lajdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:I

.field private static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public volatile b:Lajdx;

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final d:Lajch;

.field public final e:Lvsp;

.field public final f:Ljava/util/Queue;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajdz;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lajdz;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvsp;Lj$/time/Duration;ZLajch;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lajdz;->b:Lajdx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lajdz;->h:Z

    .line 9
    .line 10
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lajdz;->f:Ljava/util/Queue;

    .line 16
    .line 17
    iput-object p1, p0, Lajdz;->e:Lvsp;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    const/16 v2, 0xd1

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lajdz;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    sget-object p1, Lajdy;->a:Lajdx;

    .line 33
    .line 34
    iput-object p1, p0, Lajdz;->b:Lajdx;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p3, Lajdx;

    .line 38
    .line 39
    invoke-direct {p3, v2, v0, v2}, Lajdx;-><init>(ILvsp;I)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lajdz;->b:Lajdx;

    .line 43
    .line 44
    iget-object p3, p0, Lajdz;->b:Lajdx;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-object p1, p3, Lajdx;->g:Lvsp;

    .line 53
    .line 54
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v4, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p3, Lajdx;->a:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-object p1, p3, Lajdx;->g:Lvsp;

    .line 66
    .line 67
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-interface {p1}, Lvsp;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v3, 0x3e8

    .line 76
    .line 77
    div-long/2addr p1, v3

    .line 78
    iput-wide p1, p3, Lajdx;->a:J

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lajdz;->b:Lajdx;

    .line 81
    .line 82
    sput-object p1, Lajdy;->a:Lajdx;

    .line 83
    .line 84
    :goto_1
    iput-object p4, p0, Lajdz;->d:Lajch;

    .line 85
    .line 86
    iget-object p1, p0, Lajdz;->b:Lajdx;

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget p1, Lajcr;->a:I

    .line 92
    .line 93
    const p1, 0x400132ba

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, p1}, Lajch;->j(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/high16 p2, 0x2000000

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-static {p2}, Lajdz;->d(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    sget p1, Lajdz;->a:I

    .line 109
    .line 110
    or-int/2addr p1, p2

    .line 111
    sput p1, Lajdz;->a:I

    .line 112
    .line 113
    return-void
.end method

.method public static a()Lajdx;
    .locals 1

    .line 1
    sget-object v0, Lajdz;->g:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajdx;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lajdx;)V
    .locals 1

    .line 1
    sget-object v0, Lajdz;->g:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(I)V
    .locals 1

    .line 1
    sget v0, Lajdz;->a:I

    .line 2
    .line 3
    not-int p0, p0

    .line 4
    and-int/2addr p0, v0

    .line 5
    sput p0, Lajdz;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget v0, Lajdz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    sget v0, Lajdz;->a:I

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajdz;->b:Lajdx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lajdz;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/high16 v0, 0x2000000

    .line 10
    .line 11
    invoke-static {v0}, Lajdz;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lajdz;->f:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lajdz;->h:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "dynamicTimers limit reached, dropping new timers"

    .line 33
    .line 34
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lajdz;->h:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v3, p2, v1

    .line 46
    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    cmp-long v1, p4, v1

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    cmp-long v1, p4, p2

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lajdz;->e:Lvsp;

    .line 58
    .line 59
    new-instance v2, Lajdx;

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    invoke-direct {v2, p1, v1, v3}, Lajdx;-><init>(Ljava/lang/String;Lvsp;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lajdz;->a()Lajdx;

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, v2, Lajdx;->a:J

    .line 78
    .line 79
    sget-object p1, Lajdy;->a:Lajdx;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lajdx;->e(Lajdx;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lajdw;

    .line 85
    .line 86
    invoke-direct {p1, p4, p5}, Lajdw;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v2, Lajdx;->h:Lajdw;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajdz;->b:Lajdx;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Lajdz;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lajdz;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lajdz;->e:Lvsp;

    .line 19
    .line 20
    new-instance v2, Lajdx;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, p2}, Lajdx;-><init>(ILvsp;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lajdx;->f()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajdz;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajdx;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lajdx;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
