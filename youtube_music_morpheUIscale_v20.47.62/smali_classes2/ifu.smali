.class public final Lifu;
.super Ligy;
.source "PG"


# instance fields
.field private final h:Landroid/app/Activity;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lifk;Lhzs;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v3, "Z7zWno+0eCAtcsPK71T7clKp8ZTgICQrdpeo5cTQYQo="

    .line 2
    .line 3
    const/16 v6, 0x3e

    .line 4
    .line 5
    const-string v2, "v55I7GonHWsamYbBtyIFKaZFQR/sofAKKTQsUzMKV1C6iCJ1v6Vqzq9x9meUl2ez"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Ligy;-><init>(Lifk;Ljava/lang/String;Ljava/lang/String;Lhzs;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lifu;->i:Landroid/view/View;

    .line 15
    .line 16
    iput-object p5, v0, Lifu;->h:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lifu;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lrwo;->m:Lrwf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrwf;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lifu;->e:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iget-object v4, p0, Lifu;->h:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v0, v5, v6

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lifu;->d:Lhzs;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    aget-object v5, v1, v6

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v3, Lhzs;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v7, Lhzz;

    .line 58
    .line 59
    sget-object v8, Lhzz;->a:Lhzz;

    .line 60
    .line 61
    iget v8, v7, Lhzz;->c:I

    .line 62
    .line 63
    const/high16 v9, 0x4000000

    .line 64
    .line 65
    or-int/2addr v8, v9

    .line 66
    iput v8, v7, Lhzz;->c:I

    .line 67
    .line 68
    iput-wide v5, v7, Lhzz;->Y:J

    .line 69
    .line 70
    aget-object v0, v1, v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lhzs;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v0, Lhzz;

    .line 84
    .line 85
    iget v7, v0, Lhzz;->c:I

    .line 86
    .line 87
    const/high16 v8, 0x8000000

    .line 88
    .line 89
    or-int/2addr v7, v8

    .line 90
    iput v7, v0, Lhzz;->c:I

    .line 91
    .line 92
    iput-wide v5, v0, Lhzz;->Z:J

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    aget-object v0, v1, v4

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lhzs;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v1, Lhzz;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v2, v1, Lhzz;->c:I

    .line 111
    .line 112
    const/high16 v4, 0x10000000

    .line 113
    .line 114
    or-int/2addr v2, v4

    .line 115
    iput v2, v1, Lhzz;->c:I

    .line 116
    .line 117
    iput-object v0, v1, Lhzz;->aa:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    monitor-exit v3

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0
.end method
