.class public final Lajan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajaw;


# instance fields
.field public final a:Lcjac;

.field public final b:Laiaw;

.field private final c:Lajaw;


# direct methods
.method public constructor <init>(Lcjac;Lajaw;Laiaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajan;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lajan;->c:Lajaw;

    .line 7
    .line 8
    iput-object p3, p0, Lajan;->b:Laiaw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lajan;->c:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajak;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lajak;-><init>(Lajan;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbimx;->a:Lbimx;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lajam;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lajam;-><init>(Lajan;Lbhgf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajan;->c:Lajaw;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    iget-object v0, p0, Lajan;->a:Lcjac;

    .line 2
    .line 3
    iget-object v1, p0, Lajan;->b:Laiaw;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lajan;->c:Lajaw;

    .line 10
    .line 11
    invoke-interface {v2}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v0, v2}, Laiaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d()Lchws;
    .locals 2

    .line 1
    iget-object v0, p0, Lajan;->c:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->d()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajal;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lajal;-><init>(Lajan;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
