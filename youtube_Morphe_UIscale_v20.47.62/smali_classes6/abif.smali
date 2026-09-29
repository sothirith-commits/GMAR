.class public final Labif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labij;


# instance fields
.field private final a:Labij;

.field private final b:Lblyd;


# direct methods
.method public constructor <init>(Labij;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labif;->a:Labij;

    .line 5
    .line 6
    iput-object p2, p0, Labif;->b:Lblyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Labif;->a:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Labif;->a:Labij;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Labif;->b:Lblyd;

    .line 14
    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Labij;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Luot;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v1}, Luot;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lashg;->a:Lashg;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Labif;->a:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Labif;->a:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
