.class public final synthetic Lafkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laflb;


# direct methods
.method public synthetic constructor <init>(Laflb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkm;->a:Laflb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lafkm;->a:Laflb;

    .line 2
    .line 3
    check-cast p1, Lbfnd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laflb;->a(Lbfnd;)Lafki;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lafki;->a:Ladmc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lafkd;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lafkd;-><init>(Lafki;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lafki;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
