.class public final Lbgue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbimp;


# direct methods
.method public constructor <init>(Lbimp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgue;->a:Lbimp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbimm;Ljava/util/concurrent/Executor;)Lbgue;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgue;->a:Lbimp;

    .line 2
    .line 3
    invoke-static {p1}, Lbgtb;->f(Lbimm;)Lbimm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lbimp;->b(Lbimm;Ljava/util/concurrent/Executor;)Lbimp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lbgue;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lbgue;-><init>(Lbimp;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final b()Lbgug;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgue;->a:Lbimp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbimp;->d()Lbink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgue;->a:Lbimp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PropagatedClosingFuture["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
