.class public final Laqsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqkj;


# instance fields
.field public final a:Lasip;

.field public final b:Lamic;

.field private final c:Laqrx;

.field private final d:Laqso;

.field private final e:Z


# direct methods
.method public constructor <init>(Laqrx;Lamic;Laqso;Lasip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsw;->c:Laqrx;

    .line 5
    .line 6
    iput-object p2, p0, Laqsw;->b:Lamic;

    .line 7
    .line 8
    iput-object p3, p0, Laqsw;->d:Laqso;

    .line 9
    .line 10
    iput-object p4, p0, Laqsw;->a:Lasip;

    .line 11
    .line 12
    iput-boolean p5, p0, Laqsw;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqsw;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Leqc;

    .line 6
    .line 7
    invoke-direct {p1}, Leqc;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Laqsw;->d:Laqso;

    .line 16
    .line 17
    instance-of v0, v0, Laqta;

    .line 18
    .line 19
    iget-object v1, p0, Laqsw;->c:Laqrx;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Laqrx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Laqsu;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Laqsu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Laqxf;->a(Larhs;)Larhs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lashg;->a:Lashg;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-interface {v1}, Laqrx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Laqsv;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v2}, Laqsv;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Laqxf;->d(Lasgq;)Lasgq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Laqsw;->a:Lasip;

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final synthetic b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Laqai;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method
