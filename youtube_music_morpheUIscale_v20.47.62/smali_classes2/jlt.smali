.class public final synthetic Ljlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpap;

    .line 2
    .line 3
    iget-object v0, p1, Lpap;->a:Ladmc;

    .line 4
    .line 5
    new-instance v1, Lpan;

    .line 6
    .line 7
    invoke-direct {v1}, Lpan;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lpap;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lpao;

    .line 17
    .line 18
    invoke-direct {v0}, Lpao;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
