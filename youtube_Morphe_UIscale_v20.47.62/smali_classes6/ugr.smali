.class public final Lugr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:J

.field private static final c:Lasdk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lugr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    sput-wide v0, Lugr;->b:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    sget-object v2, Lasdk;->a:Lasdk;

    .line 21
    .line 22
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v3, Lasdk;

    .line 32
    .line 33
    iget v4, v3, Lasdk;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    iput v4, v3, Lasdk;->b:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Lasdk;->d:I

    .line 41
    .line 42
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v3, Lasdk;

    .line 48
    .line 49
    iget v5, v3, Lasdk;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x4

    .line 52
    .line 53
    iput v5, v3, Lasdk;->b:I

    .line 54
    .line 55
    iput v4, v3, Lasdk;->e:I

    .line 56
    .line 57
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v3, Lasdk;

    .line 63
    .line 64
    iget v4, v3, Lasdk;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v3, Lasdk;->b:I

    .line 69
    .line 70
    iput-wide v0, v3, Lasdk;->c:J

    .line 71
    .line 72
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lasdk;

    .line 77
    .line 78
    sput-object v0, Lugr;->c:Lasdk;

    .line 79
    .line 80
    return-void
.end method

.method public static a()Lasdj;
    .locals 5

    .line 1
    sget-object v0, Lasdj;->a:Lasdj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lugr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v3, Lasdj;

    .line 20
    .line 21
    iget v4, v3, Lasdj;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    iput v4, v3, Lasdj;->b:I

    .line 26
    .line 27
    iput-wide v1, v3, Lasdj;->d:J

    .line 28
    .line 29
    sget-object v1, Lugr;->c:Lasdk;

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v2, Lasdj;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lasdj;->c:Lasdk;

    .line 42
    .line 43
    iget v1, v2, Lasdj;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Lasdj;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lasdj;

    .line 54
    .line 55
    return-object v0
.end method
