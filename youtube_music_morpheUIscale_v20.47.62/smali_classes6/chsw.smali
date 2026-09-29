.class final Lchsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchsx;


# direct methods
.method public constructor <init>(Lchsx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchsw;->a:Lchsx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchsw;->a:Lchsx;

    .line 2
    .line 3
    iget-object v0, v0, Lchsx;->f:Lchue;

    .line 4
    .line 5
    invoke-static {v0}, Lchue;->A(Lchue;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lchue;->C:Lchkr;

    .line 9
    .line 10
    iget-object v0, v0, Lchue;->A:Lchtr;

    .line 11
    .line 12
    iget-object v2, v0, Lchtr;->a:Lio/grpc/Status;

    .line 13
    .line 14
    iget-object v3, v0, Lchtr;->b:Lchkq;

    .line 15
    .line 16
    iget-object v0, v0, Lchtr;->c:Lchev;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v0}, Lchkr;->a(Lio/grpc/Status;Lchkq;Lchev;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
