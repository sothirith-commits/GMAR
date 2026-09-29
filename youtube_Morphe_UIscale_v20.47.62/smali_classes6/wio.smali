.class public final Lwio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwia;


# instance fields
.field public a:Lwia;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwia;Lwia;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwio;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lwin;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lwin;-><init>(Lwio;Lwia;Lwia;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwio;->a:Lwia;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lwio;->a:Lwia;

    .line 2
    .line 3
    invoke-interface {v0}, Lwia;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lwio;->a:Lwia;

    .line 2
    .line 3
    invoke-interface {v0}, Lwia;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lwio;->a:Lwia;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lwia;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lwio;->a:Lwia;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lwia;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lacrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwio;->a:Lwia;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwia;->e(Lacrd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lacrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwio;->a:Lwia;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwia;->f(Lacrd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
