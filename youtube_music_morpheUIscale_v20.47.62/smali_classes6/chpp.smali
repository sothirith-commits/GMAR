.class final Lchpp;
.super Lchlh;
.source "PG"


# instance fields
.field final synthetic a:Lchby;

.field final synthetic b:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lchpq;Lchby;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchpp;->a:Lchby;

    .line 2
    .line 3
    iput-object p3, p0, Lchpp;->b:Lio/grpc/Status;

    .line 4
    .line 5
    iget-object p1, p1, Lchpq;->a:Lchcq;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lchlh;-><init>(Lchcq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lchev;

    .line 2
    .line 3
    invoke-direct {v0}, Lchev;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lchpp;->a:Lchby;

    .line 7
    .line 8
    iget-object v2, p0, Lchpp;->b:Lio/grpc/Status;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lchby;->a(Lio/grpc/Status;Lchev;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
