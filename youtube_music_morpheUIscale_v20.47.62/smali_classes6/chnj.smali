.class public final Lchnj;
.super Lchrl;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Lio/grpc/Status;

.field private final d:Lchkq;

.field private final e:[Lchcd;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lchkq;[Lchcd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lchrl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lchnj;->c:Lio/grpc/Status;

    .line 16
    .line 17
    iput-object p2, p0, Lchnj;->d:Lchkq;

    .line 18
    .line 19
    iput-object p3, p0, Lchnj;->e:[Lchcd;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;[Lchcd;)V
    .locals 1

    .line 22
    sget-object v0, Lchkq;->a:Lchkq;

    invoke-direct {p0, p1, v0, p2}, Lchnj;-><init>(Lio/grpc/Status;Lchkq;[Lchcd;)V

    return-void
.end method


# virtual methods
.method public final b(Lchoe;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lchnj;->c:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lchoe;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object v1, p0, Lchnj;->d:Lchkq;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lchoe;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lchkr;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lchnj;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lchnj;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lchnj;->e:[Lchcd;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lchnj;->c:Lio/grpc/Status;

    .line 24
    .line 25
    iget-object v1, p0, Lchnj;->d:Lchkq;

    .line 26
    .line 27
    new-instance v2, Lchev;

    .line 28
    .line 29
    invoke-direct {v2}, Lchev;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lchkr;->a(Lio/grpc/Status;Lchkq;Lchev;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
