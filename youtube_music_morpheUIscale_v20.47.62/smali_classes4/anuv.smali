.class public final Lanuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjb;


# instance fields
.field final synthetic a:Laprj;


# direct methods
.method public constructor <init>(Laprj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanuv;->a:Laprj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lanuv;->a:Laprj;

    .line 2
    .line 3
    invoke-interface {v0}, Laprj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lanuv;->a:Laprj;

    .line 4
    .line 5
    invoke-interface {v0}, Laprj;->a()Lapri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Laprt;

    .line 11
    .line 12
    iput-object p1, v1, Laprt;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0}, Lapri;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
