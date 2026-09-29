.class public final Labkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:I

.field private static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public volatile b:Labkl;

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final d:Labjh;

.field public final e:Lsak;

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
    sput-object v0, Labkn;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Labkn;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsak;Lj$/time/Duration;ZLabjh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Labkn;->b:Labkl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Labkn;->h:Z

    .line 9
    .line 10
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Labkn;->f:Ljava/util/Queue;

    .line 16
    .line 17
    iput-object p1, p0, Labkn;->e:Lsak;

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
    iput-object v1, p0, Labkn;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    sget-object p1, Labkm;->a:Labkl;

    .line 33
    .line 34
    iput-object p1, p0, Labkn;->b:Labkl;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p3, Labkl;

    .line 38
    .line 39
    invoke-direct {p3, v2, v0, v2}, Labkl;-><init>(ILsak;I)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Labkn;->b:Labkl;

    .line 43
    .line 44
    iget-object p3, p0, Labkn;->b:Labkl;

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
    invoke-virtual {p3, v3, v4, p1}, Labkl;->e(JLsak;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p3, p1}, Labkl;->f(Lsak;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Labkn;->b:Labkl;

    .line 60
    .line 61
    sput-object p1, Labkm;->a:Labkl;

    .line 62
    .line 63
    :goto_1
    iput-object p4, p0, Labkn;->d:Labjh;

    .line 64
    .line 65
    iget-object p1, p0, Labkn;->b:Labkl;

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget p1, Labjm;->a:I

    .line 71
    .line 72
    const p1, 0x400132ba

    .line 73
    .line 74
    .line 75
    invoke-interface {p4, p1}, Labjh;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/high16 p2, 0x2000000

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {p2}, Labkn;->g(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget p1, Labkn;->a:I

    .line 88
    .line 89
    or-int/2addr p1, p2

    .line 90
    sput p1, Labkn;->a:I

    .line 91
    .line 92
    return-void
.end method

.method public static b(IJJ)Labkl;
    .locals 3

    .line 1
    new-instance v0, Labkl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Labkl;-><init>(ILsak;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Labkn;->c()Labkl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Labkl;->g(JJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c()Labkl;
    .locals 1

    .line 1
    sget-object v0, Labkn;->g:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labkl;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d(ILsak;)Labkl;
    .locals 2

    .line 1
    new-instance v0, Labkl;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Labkl;-><init>(ILsak;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Labkl;->h()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Labkl;)V
    .locals 1

    .line 1
    sget-object v0, Labkn;->g:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(I)V
    .locals 1

    .line 1
    sget v0, Labkn;->a:I

    .line 2
    .line 3
    not-int p0, p0

    .line 4
    and-int/2addr p0, v0

    .line 5
    sput p0, Labkn;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget v0, Labkn;->a:I

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

.method public static i(I)Z
    .locals 1

    .line 1
    sget v0, Labkn;->a:I

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

.method public static l(I)V
    .locals 7

    .line 1
    sget v0, Labkn;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v3, 0x1f

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    and-int/lit8 p0, p0, 0x3f

    .line 15
    .line 16
    shr-long/2addr v0, p0

    .line 17
    and-long/2addr v0, v3

    .line 18
    cmp-long p0, v0, v5

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x40

    .line 23
    .line 24
    invoke-static {p0}, Labkn;->g(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)J
    .locals 2

    .line 1
    iget-object v0, p0, Labkn;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labkl;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Labkl;->j()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iput-object p2, p1, Labkl;->j:Ljava/lang/Throwable;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Labkl;->k()Lahmj;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-wide v0, p1, Labkl;->a:J

    .line 26
    .line 27
    iget-wide p1, p2, Lahmj;->a:J

    .line 28
    .line 29
    sub-long/2addr p1, v0

    .line 30
    return-wide p1

    .line 31
    :cond_2
    :goto_0
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    return-wide p1
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Labkn;->b:Labkl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Labkn;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/high16 v0, 0x2000000

    .line 10
    .line 11
    invoke-static {v0}, Labkn;->i(I)Z

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
    iget-object v0, p0, Labkn;->f:Ljava/util/Queue;

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
    iget-boolean p1, p0, Labkn;->h:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "dynamicTimers limit reached, dropping new timers"

    .line 33
    .line 34
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Labkn;->h:Z

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
    iget-object v1, p0, Labkn;->e:Lsak;

    .line 58
    .line 59
    new-instance v2, Labkl;

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    invoke-direct {v2, p1, v1, v3}, Labkl;-><init>(Ljava/lang/String;Lsak;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Labkn;->c()Labkl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2, p3, p4, p5}, Labkl;->g(JJ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Labkn;->k(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labkn;->b:Labkl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Labkn;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Labkn;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    iget-object v1, p0, Labkn;->e:Lsak;

    .line 19
    .line 20
    new-instance v2, Labkl;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, p2}, Labkl;-><init>(ILsak;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Labqv;->aF(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Labkl;->h()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Labkn;->a(ILjava/lang/Throwable;)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Labkl;)Labkl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Labkl;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "intentCritical"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Labkl;->c()Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Labkl;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Labkn;->n(Labkl;)Labkl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
