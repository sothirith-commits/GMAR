.class public final Laozz;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Laouj;

.field private final b:Lavdo;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laozz;->b:Lavdo;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laozz;->a:Laouj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lapaa;
    .locals 3

    .line 1
    new-instance v0, Lapaa;

    .line 2
    .line 3
    iget-object v1, p0, Laozz;->b:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Laozz;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lapaa;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lapaa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lbqra;->a:Lbqra;

    .line 2
    .line 3
    new-instance v1, Laozu;

    .line 4
    .line 5
    invoke-direct {v1}, Laozu;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Laozv;

    .line 9
    .line 10
    invoke-direct {v2}, Laozv;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Laozz;->a:Laouj;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v3, v1, v2}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c([BIZZLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Laozy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laozy;-><init>(Laozz;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lapab;

    .line 7
    .line 8
    iget-object v2, p0, Laozz;->f:Laotx;

    .line 9
    .line 10
    iget-object v3, p0, Laozz;->b:Lavdo;

    .line 11
    .line 12
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Lapab;-><init>(Laotx;Lavdn;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lapab;->a:[B

    .line 20
    .line 21
    iput p2, v1, Lapab;->d:I

    .line 22
    .line 23
    iput-boolean p3, v1, Lapab;->b:Z

    .line 24
    .line 25
    iput-boolean p4, v1, Lapab;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, p5}, Laowv;->g(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
