.class public final synthetic Laado;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Laadp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laadp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laado;->a:Laadp;

    .line 5
    .line 6
    iput p2, p0, Laado;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laado;->a:Laadp;

    .line 2
    .line 3
    iget v1, p0, Laado;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Laadp;->b:Lztg;

    .line 6
    .line 7
    invoke-interface {v2}, Lztg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Laadl;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Laadl;-><init>(Laadp;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Laadp;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
