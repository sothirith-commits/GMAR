.class public final Livr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwb;
.implements Lagdo;


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livr;->a:Lblyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->t:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lafsg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p1, p0, Livr;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Livb;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object v1, p1, Livb;->c:Labij;

    .line 13
    .line 14
    invoke-interface {v1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    iget-object v1, p1, Livb;->b:Lafgj;

    .line 22
    .line 23
    invoke-virtual {v1}, Lafgj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Livw;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lashg;->a:Lashg;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lhzu;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lhzu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
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
    .locals 2

    .line 1
    iget-object v0, p0, Livr;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Livb;

    .line 8
    .line 9
    invoke-virtual {v0}, Livb;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lafwa;

    .line 17
    .line 18
    iput v0, p1, Lafwa;->E:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lagdn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Livr;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Livb;

    .line 8
    .line 9
    invoke-virtual {v0}, Livb;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v0, p1, Lagdn;->O:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method
