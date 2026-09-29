.class public final Llfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwb;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lblyd;

.field private final c:Labjh;

.field private final d:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lbjyq;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llfq;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Llfq;->d:Lbjyq;

    .line 9
    .line 10
    iput-object p4, p0, Llfq;->c:Labjh;

    .line 11
    .line 12
    return-void
.end method

.method private final f()Z
    .locals 4

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llfq;->c:Labjh;

    .line 4
    .line 5
    const v1, 0x400103e0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x40010e2a

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Llfq;->d:Lbjyq;

    .line 23
    .line 24
    const-wide/32 v1, 0x2b48989

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->D:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lafsg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Llfq;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Laeja;

    .line 8
    .line 9
    const/16 p2, 0x14

    .line 10
    .line 11
    invoke-direct {p1, p2}, Laeja;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Llfq;->b:Lblyd;

    .line 20
    .line 21
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llfr;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1}, Llfr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {}, Llfr;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lkrz;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v2}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final synthetic c()Ljava/util/EnumSet;
    .locals 1

    .line 1
    invoke-static {}, Laeik;->V()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Lafsg;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {}, Laeik;->U()Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Llfq;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llfq;->b:Lblyd;

    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llfr;

    .line 15
    .line 16
    sget-object v1, Lbbjo;->a:Lbbjo;

    .line 17
    .line 18
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Llfq;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Llfr;->d(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v3, Lbbjo;

    .line 34
    .line 35
    iget v4, v3, Lbbjo;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    iput v4, v3, Lbbjo;->b:I

    .line 40
    .line 41
    iput-boolean v2, v3, Lbbjo;->c:Z

    .line 42
    .line 43
    invoke-static {}, Llfr;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide/16 v5, 0x5

    .line 55
    .line 56
    invoke-static {v2, v5, v6, v3, v4}, Laatm;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v3, Lbbjo;

    .line 72
    .line 73
    iget v4, v3, Lbbjo;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x8

    .line 76
    .line 77
    iput v4, v3, Lbbjo;->b:I

    .line 78
    .line 79
    iput-boolean v2, v3, Lbbjo;->e:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Llfr;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v2, v2, v4

    .line 88
    .line 89
    if-lez v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Llfr;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v0, Lbbjo;

    .line 101
    .line 102
    iget v4, v0, Lbbjo;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    iput v4, v0, Lbbjo;->b:I

    .line 107
    .line 108
    iput-wide v2, v0, Lbbjo;->d:J

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbbjo;

    .line 115
    .line 116
    check-cast p1, Lafwa;

    .line 117
    .line 118
    iput-object v0, p1, Lafwa;->f:Lbbjo;

    .line 119
    .line 120
    return-void
.end method
