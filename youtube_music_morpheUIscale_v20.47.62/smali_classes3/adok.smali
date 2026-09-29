.class public final Ladok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladpm;


# direct methods
.method public constructor <init>(Ladpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladok;->a:Ladpm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladqa;)Lbimp;
    .locals 2

    .line 1
    iget-object v0, p0, Ladok;->a:Ladpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladpm;->c()Lbimp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladog;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ladog;-><init>(Ladqa;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbgtb;->e(Lbimk;)Lbimk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbimp;->c(Lbimk;Ljava/util/concurrent/Executor;)Lbimp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ladqa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ladok;->a:Ladpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladpm;->c()Lbimp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladoh;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ladoh;-><init>(Ladqa;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbgtb;->e(Lbimk;)Lbimk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbimp;->c(Lbimk;Ljava/util/concurrent/Executor;)Lbimp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbimp;->d()Lbink;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ladok;->a:Ladpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladpm;->c()Lbimp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladoi;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ladoi;-><init>(Ladqd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbgtb;->e(Lbimk;)Lbimk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbimp;->c(Lbimk;Ljava/util/concurrent/Executor;)Lbimp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbimp;->d()Lbink;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
