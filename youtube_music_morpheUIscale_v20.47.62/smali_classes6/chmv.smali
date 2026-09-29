.class final Lchmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lchkq;

.field final synthetic c:Lchev;

.field final synthetic d:Lchmw;


# direct methods
.method public constructor <init>(Lchmw;Lio/grpc/Status;Lchkq;Lchev;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchmv;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iput-object p3, p0, Lchmv;->b:Lchkq;

    .line 4
    .line 5
    iput-object p4, p0, Lchmv;->c:Lchev;

    .line 6
    .line 7
    iput-object p1, p0, Lchmv;->d:Lchmw;

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
    iget-object v0, p0, Lchmv;->d:Lchmw;

    .line 2
    .line 3
    iget-object v0, v0, Lchmw;->a:Lchkr;

    .line 4
    .line 5
    iget-object v1, p0, Lchmv;->a:Lio/grpc/Status;

    .line 6
    .line 7
    iget-object v2, p0, Lchmv;->b:Lchkq;

    .line 8
    .line 9
    iget-object v3, p0, Lchmv;->c:Lchev;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lchkr;->a(Lio/grpc/Status;Lchkq;Lchev;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
