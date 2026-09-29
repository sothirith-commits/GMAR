.class final Lbkhx;
.super Lbkhr;
.source "PG"


# instance fields
.field final a:Lio/grpc/Status;

.field final b:Lbjzf;


# direct methods
.method public constructor <init>(Lbkhz;Lbjzf;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbkhz;->a:Lbkak;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbkhr;-><init>(Lbkak;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbkhx;->b:Lbjzf;

    .line 7
    .line 8
    iput-object p3, p0, Lbkhx;->a:Lio/grpc/Status;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lbkcn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkcn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkhx;->b:Lbjzf;

    .line 7
    .line 8
    iget-object v2, p0, Lbkhx;->a:Lio/grpc/Status;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lbjzf;->a(Lio/grpc/Status;Lbkcn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
