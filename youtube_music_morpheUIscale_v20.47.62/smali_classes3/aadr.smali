.class public final Laadr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadr;->a:Ljava/util/Random;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    rem-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final b(Lbhgt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Laadr;->a:Ljava/util/Random;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Laadr;->a(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbiii;->a:Lbiii;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbiih;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lbiih;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v0, Lbiii;

    .line 33
    .line 34
    iget v1, v0, Lbiii;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v0, Lbiii;->b:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lbiii;->c:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbiii;

    .line 48
    .line 49
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 59
    .line 60
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Laadu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Laadq;

    .line 78
    .line 79
    invoke-direct {v0}, Laadq;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lbimx;->a:Lbimx;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
