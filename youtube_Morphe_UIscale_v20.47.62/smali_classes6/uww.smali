.class public final synthetic Luww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;[BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luww;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 5
    .line 6
    iput-object p2, p0, Luww;->b:[B

    .line 7
    .line 8
    iput p3, p0, Luww;->c:I

    .line 9
    .line 10
    iput p4, p0, Luww;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Luww;->e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v5, p0, Luww;->c:I

    .line 2
    .line 3
    iget-object v2, p0, Luww;->b:[B

    .line 4
    .line 5
    iget v6, p0, Luww;->d:I

    .line 6
    .line 7
    iget-object v8, p0, Luww;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 8
    .line 9
    iget-object v0, v8, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    :goto_0
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    cmp-long v1, v3, v9

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const-wide/16 v11, 0x1

    .line 22
    .line 23
    add-long/2addr v11, v3

    .line 24
    invoke-virtual {v0, v3, v4, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-lez v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Luww;->e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 38
    .line 39
    iget-object v1, v8, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->s(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v11, 0x5

    .line 53
    move-object v3, v0

    .line 54
    :try_start_0
    iget-wide v0, v8, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 55
    .line 56
    iget-object v3, v3, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v8}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGenerateAndPrepare(J[BJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    cmp-long v0, v0, v9

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v8, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lurw;

    .line 86
    .line 87
    invoke-direct {v1, v8, v11}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    iget-object v1, v8, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    cmp-long v1, v1, v9

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v1, v8, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lurw;

    .line 113
    .line 114
    invoke-direct {v2, v8, v11}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    throw v0

    .line 121
    :cond_3
    return-void
.end method
