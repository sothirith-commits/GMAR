.class public final Lbgeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgne;


# instance fields
.field final synthetic a:Lbgcl;


# direct methods
.method public constructor <init>(Lbgcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgeh;->a:Lbgcl;

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
    iget-object v0, p0, Lbgeh;->a:Lbgcl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgcl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbgeh;->a:Lbgcl;

    .line 5
    .line 6
    invoke-interface {p1}, Lbgcl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
