.class final Lchmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lchmx;


# direct methods
.method public constructor <init>(Lchmx;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchmq;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iput-object p1, p0, Lchmq;->b:Lchmx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchmq;->b:Lchmx;

    .line 2
    .line 3
    iget-object v0, v0, Lchmx;->f:Lchkp;

    .line 4
    .line 5
    iget-object v1, p0, Lchmq;->a:Lio/grpc/Status;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lchkp;->c(Lio/grpc/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
