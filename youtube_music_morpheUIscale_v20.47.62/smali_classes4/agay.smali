.class public final Lagay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagat;

.field public final b:Lahch;

.field public c:Z

.field public d:Lagaw;

.field private final e:Lagmn;


# direct methods
.method public constructor <init>(Lagat;Lahch;Lagmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagay;->a:Lagat;

    .line 5
    .line 6
    iput-object p2, p0, Lagay;->b:Lahch;

    .line 7
    .line 8
    iput-object p3, p0, Lagay;->e:Lagmn;

    .line 9
    .line 10
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagay;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lagay;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Tried to fulfill more than one thing by an adapter"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final a(Lbhgf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lagay;->b(Lbhgf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagax;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lbhgf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagax;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-direct {p0}, Lagay;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lagay;->d:Lagaw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lagay;->a:Lagat;

    .line 10
    .line 11
    iget-object p2, p0, Lagay;->b:Lahch;

    .line 12
    .line 13
    new-instance p3, Lagjq;

    .line 14
    .line 15
    const-string p4, "Already had ongoing fulfillment task"

    .line 16
    .line 17
    const/16 v1, 0x3f

    .line 18
    .line 19
    invoke-direct {p3, p4, v1}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, p3, v0}, Lagat;->A(Lahch;Lagjq;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lagay;->b:Lahch;

    .line 27
    .line 28
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1, p2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lagaw;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1, p4}, Lagaw;-><init>(Lagay;Lcom/google/common/util/concurrent/ListenableFuture;Lagax;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lagay;->d:Lagaw;

    .line 42
    .line 43
    iget-object p1, p2, Lagaw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    new-instance p4, Lagav;

    .line 46
    .line 47
    invoke-direct {p4, p2}, Lagav;-><init>(Lagaw;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    iget-object p2, p0, Lagay;->e:Lagmn;

    .line 56
    .line 57
    iget-object p2, p2, Lagmn;->b:Lchap;

    .line 58
    .line 59
    const-wide/32 p3, 0x2b46da7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3, p4}, Lansc;->p(J)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Lagay;->a:Lagat;

    .line 69
    .line 70
    iget-object p3, p0, Lagay;->b:Lahch;

    .line 71
    .line 72
    new-instance p4, Lagjq;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v1, 0x3e

    .line 79
    .line 80
    invoke-direct {p4, p1, v1}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3, p4, v0}, Lagat;->A(Lahch;Lagjq;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    throw p1
.end method

.method public final c(Lbhgf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lagay;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lagay;->b:Lahch;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lagzu;

    .line 11
    .line 12
    iget-object v1, p0, Lagay;->a:Lagat;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lagat;->o(Lahch;Lagzu;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lagay;->a:Lagat;

    .line 20
    .line 21
    iget-object v1, p0, Lagay;->b:Lahch;

    .line 22
    .line 23
    new-instance v2, Lagjq;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x19

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v2, v3}, Lagat;->A(Lahch;Lagjq;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lahch;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Slot failed to be fulfilled.  slot id: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ". msg: "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lagoj;->c(Lahch;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
