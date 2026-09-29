.class public final Lclw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdj;


# instance fields
.field public final a:Z

.field public final b:Lcbk;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcmn;

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZLcbk;Ljava/util/concurrent/ExecutorService;Lcmn;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lclw;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lclw;->b:Lcbk;

    .line 7
    .line 8
    iput-object p3, p0, Lclw;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lclw;->d:Lcmn;

    .line 11
    .line 12
    iput p5, p0, Lclw;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lclw;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lclw;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lcbe;Lcbb;ZLjava/util/concurrent/Executor;Lcdk;)Lcdl;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lclw;->b(Landroid/content/Context;Lcbe;Lcbb;ZLjava/util/concurrent/Executor;Lcdk;)Lclx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcbe;Lcbb;ZLjava/util/concurrent/Executor;Lcdk;)Lclx;
    .locals 12

    .line 1
    iget-object v0, p0, Lclw;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v3

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v5, "Effect:DefaultVideoFrameProcessor:GlThread"

    .line 13
    .line 14
    invoke-static {v5}, Lcgi;->aa(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v11, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v11, v0

    .line 21
    :goto_1
    xor-int/2addr v4, v3

    .line 22
    new-instance v6, Labxg;

    .line 23
    .line 24
    new-instance v5, Lclu;

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    invoke-direct {v5, v8, v2}, Lclu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v11, v4, v5}, Labxg;-><init>(Ljava/util/concurrent/ExecutorService;ZLcny;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lclw;->b:Lcbk;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v10, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move v10, v3

    .line 44
    :goto_3
    if-nez v4, :cond_4

    .line 45
    .line 46
    new-instance v4, Lcln;

    .line 47
    .line 48
    invoke-direct {v4}, Lcln;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_4
    move-object v9, v4

    .line 52
    new-instance v0, Lclv;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move/from16 v5, p4

    .line 59
    .line 60
    move-object/from16 v7, p5

    .line 61
    .line 62
    invoke-direct/range {v0 .. v10}, Lclv;-><init>(Lclw;Landroid/content/Context;Lcbe;Lcbb;ZLabxg;Ljava/util/concurrent/Executor;Lcdk;Lcbk;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lclx;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcdh;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    new-instance v1, Lcdh;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method
