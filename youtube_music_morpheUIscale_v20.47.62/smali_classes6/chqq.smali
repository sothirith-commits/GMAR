.class final Lchqq;
.super Lchfl;
.source "PG"


# instance fields
.field final synthetic b:Lchqr;


# direct methods
.method public constructor <init>(Lchqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchqq;->b:Lchqr;

    .line 2
    .line 3
    invoke-direct {p0}, Lchfl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lchqq;->b:Lchqr;

    .line 2
    .line 3
    iget-object v0, v0, Lchqr;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lchfh;)V
    .locals 4

    .line 1
    new-instance v0, Lchfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lchfi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lchcx;

    .line 7
    .line 8
    iget-object v2, p0, Lchqq;->b:Lchqr;

    .line 9
    .line 10
    iget-object v2, v2, Lchqr;->a:Ljava/net/SocketAddress;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lchcx;-><init>(Ljava/net/SocketAddress;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lchfz;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v1}, Lchfz;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lchfi;->a:Lchfz;

    .line 26
    .line 27
    sget-object v1, Lchbr;->a:Lchbr;

    .line 28
    .line 29
    iput-object v1, v0, Lchfi;->b:Lchbr;

    .line 30
    .line 31
    invoke-virtual {v0}, Lchfi;->a()Lchfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lchfh;->a(Lchfj;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    return-void
.end method
