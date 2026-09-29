.class public final Lajkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjb;


# instance fields
.field public final a:Laiaw;

.field private final b:Lajaw;

.field private final c:Lbhgf;


# direct methods
.method public constructor <init>(Lajaw;Laiaw;Lbhgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajkj;->b:Lajaw;

    .line 8
    .line 9
    iput-object p2, p0, Lajkj;->a:Laiaw;

    .line 10
    .line 11
    iput-object p3, p0, Lajkj;->c:Lbhgf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lajkj;->b:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajki;

    .line 8
    .line 9
    iget-object v2, p0, Lajkj;->c:Lbhgf;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lajki;-><init>(Lbhgf;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbimx;->a:Lbimx;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lajkh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lajkh;-><init>(Lajkj;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajkj;->b:Lajaw;

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
