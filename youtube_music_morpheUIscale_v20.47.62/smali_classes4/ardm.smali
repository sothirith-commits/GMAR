.class public final Lardm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Ljava/lang/String;

.field private static final j:J


# instance fields
.field public final a:Ladmc;

.field public final b:Lvsp;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:D

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MDX.devicemanager"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lardm;->i:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide v0, 0x9fa52400L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lardm;->j:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ladmc;Lvsp;Laqyw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardm;->a:Ladmc;

    .line 5
    .line 6
    iput-object p2, p0, Lardm;->b:Lvsp;

    .line 7
    .line 8
    invoke-interface {p3}, Laqyw;->i()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Laqyw;->i()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-long v0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v0, Lardm;->j:J

    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lardm;->c:J

    .line 23
    .line 24
    invoke-interface {p3}, Laqyw;->v()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p2, v0, v2

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {p3}, Laqyw;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v0, v2

    .line 46
    :goto_1
    iput-wide v0, p0, Lardm;->d:J

    .line 47
    .line 48
    invoke-interface {p3}, Laqyw;->w()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lardm;->e:J

    .line 57
    .line 58
    invoke-interface {p3}, Laqyw;->a()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lardm;->f:D

    .line 69
    .line 70
    invoke-interface {p3}, Laqyw;->K()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p0, Lardm;->g:Z

    .line 75
    .line 76
    new-instance p2, Lardb;

    .line 77
    .line 78
    invoke-direct {p2}, Lardb;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object p3, Lbimx;->a:Lbimx;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lardc;

    .line 88
    .line 89
    invoke-direct {p2}, Lardc;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p3, p2}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lardm;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error saving devices to storage."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lardm;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error saving devices to storage."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lardm;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error saving sessions to storage."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Larsm;)V
    .locals 2

    .line 1
    new-instance v0, Lardd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lardd;-><init>(Lardm;Larsm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lardm;->a:Ladmc;

    .line 7
    .line 8
    sget-object v1, Lbimx;->a:Lbimx;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Larde;

    .line 15
    .line 16
    invoke-direct {v0}, Larde;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
