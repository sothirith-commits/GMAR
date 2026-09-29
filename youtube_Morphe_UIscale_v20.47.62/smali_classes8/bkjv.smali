.class final Lbkjv;
.super Lbkhr;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lbjzf;


# direct methods
.method public constructor <init>(Lbkjw;Lbjzf;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbkjv;->b:Lbjzf;

    .line 2
    .line 3
    iput-object p3, p0, Lbkjv;->a:Lio/grpc/Status;

    .line 4
    .line 5
    iget-object p1, p1, Lbkjw;->a:Lbkak;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbkhr;-><init>(Lbkak;)V

    .line 8
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
    iget-object v1, p0, Lbkjv;->b:Lbjzf;

    .line 7
    .line 8
    iget-object v2, p0, Lbkjv;->a:Lio/grpc/Status;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lbjzf;->a(Lio/grpc/Status;Lbkcn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
