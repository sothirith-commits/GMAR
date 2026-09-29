.class final Lbkkm;
.super Lbkda;
.source "PG"


# instance fields
.field final synthetic b:Lbkkn;


# direct methods
.method public constructor <init>(Lbkkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkkm;->b:Lbkkn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkda;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkkm;->b:Lbkkn;

    .line 2
    .line 3
    iget-object v0, v0, Lbkkn;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbkay;)V
    .locals 4

    .line 1
    new-instance v0, Lbkif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkif;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbkao;

    .line 8
    .line 9
    iget-object v3, p0, Lbkkm;->b:Lbkkn;

    .line 10
    .line 11
    iget-object v3, v3, Lbkkn;->a:Ljava/net/SocketAddress;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lbkao;-><init>(Ljava/net/SocketAddress;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lbkdn;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lbkdn;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lbkif;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbjzm;->a:Lbjzm;

    .line 28
    .line 29
    iput-object v1, v0, Lbkif;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbkif;->a()Lbkcz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lbkay;->d(Lbkcz;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    return-void
.end method
