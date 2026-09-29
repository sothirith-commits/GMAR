.class public final Lbgnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgne;


# instance fields
.field final synthetic a:Lbgno;


# direct methods
.method public constructor <init>(Lbgno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgnk;->a:Lbgno;

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
    iget-object v0, p0, Lbgnk;->a:Lbgno;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgno;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lbgnk;->a:Lbgno;

    .line 2
    .line 3
    invoke-interface {p1}, Lbgno;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
