.class final Lchpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lchpy;


# direct methods
.method public constructor <init>(Lchpy;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchpx;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iput-object p1, p0, Lchpx;->b:Lchpy;

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
    iget-object v0, p0, Lchpx;->b:Lchpy;

    .line 2
    .line 3
    iget-object v1, p0, Lchpx;->a:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lchpy;->b(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
