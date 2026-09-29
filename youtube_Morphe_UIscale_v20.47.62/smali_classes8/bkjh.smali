.class final Lbkjh;
.super Lbkip;
.source "PG"


# instance fields
.field final synthetic a:Lbkhg;

.field final synthetic b:Lbkji;


# direct methods
.method public constructor <init>(Lbkji;Lbkhg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbkjh;->a:Lbkhg;

    .line 2
    .line 3
    iput-object p1, p0, Lbkjh;->b:Lbkji;

    .line 4
    .line 5
    invoke-direct {p0}, Lbkip;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lbkhf;Lbkcn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkjh;->b:Lbkji;

    .line 2
    .line 3
    iget-object v0, v0, Lbkji;->b:Lbkjj;

    .line 4
    .line 5
    iget-object v0, v0, Lbkjj;->a:Lbkgu;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lbkgu;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbkjh;->a:Lbkhg;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lbkhg;->a(Lio/grpc/Status;Lbkhf;Lbkcn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()Lbkhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkjh;->a:Lbkhg;

    .line 2
    .line 3
    return-object v0
.end method
