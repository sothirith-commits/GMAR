.class final Lchln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lchly;


# direct methods
.method public constructor <init>(Lchly;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchln;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iput-object p1, p0, Lchln;->b:Lchly;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lchln;->b:Lchly;

    .line 2
    .line 3
    iget-object v0, v0, Lchly;->b:Lchbz;

    .line 4
    .line 5
    iget-object v1, p0, Lchln;->a:Lio/grpc/Status;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lchbz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
