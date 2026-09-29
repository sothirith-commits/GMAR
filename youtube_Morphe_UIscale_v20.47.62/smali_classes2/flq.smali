.class public final Lflq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/function/Function;

.field private final c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lflq;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lflt;
    .locals 9

    .line 1
    iget-object v0, p0, Lflq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v7, Lfls;

    .line 10
    .line 11
    iget-object v0, p0, Lflq;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p0, Lflq;->c:Z

    .line 14
    .line 15
    invoke-direct {v7, v0, v1}, Lfls;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lflq;->b:Ljava/util/function/Function;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lflp;

    .line 23
    .line 24
    iget v3, p0, Lflq;->d:I

    .line 25
    .line 26
    iget v4, p0, Lflq;->e:I

    .line 27
    .line 28
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v1 .. v7}, Lflp;-><init>(Lflq;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, p0

    .line 42
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    iget v2, v0, Lflq;->d:I

    .line 45
    .line 46
    iget v3, v0, Lflq;->e:I

    .line 47
    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v2, Lflt;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lflt;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    move-object v0, p0

    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    iget-object v2, v0, Lflq;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "Name must be non-null and non-empty, but given: "

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lflq;->d:I

    .line 2
    .line 3
    iput p1, p0, Lflq;->e:I

    .line 4
    .line 5
    return-void
.end method
