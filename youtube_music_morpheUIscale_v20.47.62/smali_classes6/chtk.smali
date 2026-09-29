.class final Lchtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lchkq;

.field final synthetic c:Lchev;

.field final synthetic d:Lchue;


# direct methods
.method public constructor <init>(Lchue;Lio/grpc/Status;Lchkq;Lchev;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchtk;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iput-object p3, p0, Lchtk;->b:Lchkq;

    .line 4
    .line 5
    iput-object p4, p0, Lchtk;->c:Lchev;

    .line 6
    .line 7
    iput-object p1, p0, Lchtk;->d:Lchue;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchtk;->d:Lchue;

    .line 2
    .line 3
    invoke-static {v0}, Lchue;->A(Lchue;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lchue;->C:Lchkr;

    .line 7
    .line 8
    iget-object v1, p0, Lchtk;->a:Lio/grpc/Status;

    .line 9
    .line 10
    iget-object v2, p0, Lchtk;->b:Lchkq;

    .line 11
    .line 12
    iget-object v3, p0, Lchtk;->c:Lchev;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lchkr;->a(Lio/grpc/Status;Lchkq;Lchev;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
