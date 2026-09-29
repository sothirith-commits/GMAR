.class final Lchop;
.super Lchnn;
.source "PG"


# instance fields
.field final synthetic a:Lchkr;

.field final synthetic b:Lchoq;


# direct methods
.method public constructor <init>(Lchoq;Lchkr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchop;->a:Lchkr;

    .line 2
    .line 3
    iput-object p1, p0, Lchop;->b:Lchoq;

    .line 4
    .line 5
    invoke-direct {p0}, Lchnn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lchkq;Lchev;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchop;->b:Lchoq;

    .line 2
    .line 3
    iget-object v0, v0, Lchoq;->b:Lchor;

    .line 4
    .line 5
    iget-object v0, v0, Lchor;->a:Lchkf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lchkf;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lchop;->a:Lchkr;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lchkr;->a(Lio/grpc/Status;Lchkq;Lchev;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()Lchkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lchop;->a:Lchkr;

    .line 2
    .line 3
    return-object v0
.end method
