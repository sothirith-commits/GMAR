.class public final Lapea;
.super Laowx;
.source "PG"


# instance fields
.field private final a:Lavdo;

.field private final b:Lapdy;

.field private final c:Lajch;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;Laoqo;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapea;->a:Lavdo;

    .line 5
    .line 6
    new-instance p2, Lapdy;

    .line 7
    .line 8
    invoke-direct {p2, p0, p5, p1}, Lapdy;-><init>(Lapea;Laoqo;Laouj;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lapea;->b:Lapdy;

    .line 12
    .line 13
    iput-object p6, p0, Lapea;->c:Lajch;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lapdz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lapea;->c:Lajch;

    .line 4
    .line 5
    const v1, 0x40011e4a

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lapea;->b:Lapdy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Laowv;->g(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lapdv;

    .line 21
    .line 22
    invoke-direct {v0}, Lapdv;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1, p1, p2}, Laowv;->g(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lapdz;
    .locals 3

    .line 1
    new-instance v0, Lapdz;

    .line 2
    .line 3
    iget-object v1, p0, Lapea;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lapea;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lapdz;-><init>(Laotx;Lavdn;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
