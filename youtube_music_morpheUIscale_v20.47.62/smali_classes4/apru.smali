.class public final Lapru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laprj;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapru;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lapru;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lapri;
    .locals 3

    .line 1
    new-instance v0, Laprt;

    .line 2
    .line 3
    iget-object v1, p0, Lapru;->a:Lcjac;

    .line 4
    .line 5
    iget-object v2, p0, Lapru;->b:Lcjac;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laprt;-><init>(Lcjac;Lcjac;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lapru;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladmc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laprn;

    .line 14
    .line 15
    invoke-direct {v1}, Laprn;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Laprh;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lanss;->a:Lanss;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lapru;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladmc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laprp;

    .line 14
    .line 15
    invoke-direct {v1}, Laprp;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Laprh;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lapru;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laicg;

    .line 8
    .line 9
    new-instance v1, Laicb;

    .line 10
    .line 11
    invoke-direct {v1}, Laicb;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laicg;->a(Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lapro;

    .line 19
    .line 20
    invoke-direct {v1}, Lapro;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Laprh;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lanss;->values()[Lanss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v0, v0, Lanss;->i:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
