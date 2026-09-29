.class final Lchht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lchfh;


# direct methods
.method public constructor <init>(Lchfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchht;->a:Lchfh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lchfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lchfi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lchfz;->b(Lio/grpc/Status;)Lchfz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lchfi;->a:Lchfz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lchfi;->a()Lchfj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lchht;->a:Lchfh;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lchfh;->a(Lchfj;)Lio/grpc/Status;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchht;->a:Lchfh;

    .line 2
    .line 3
    check-cast p1, Lchfj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchfh;->a(Lchfj;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    return-void
.end method
