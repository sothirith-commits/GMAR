.class public final synthetic Laafb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laafd;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laafd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafb;->a:Laafd;

    .line 5
    .line 6
    iput p2, p0, Laafb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laafb;->a:Laafd;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Laafb;->b:I

    .line 6
    .line 7
    iget-object v2, v0, Laafd;->a:Lztg;

    .line 8
    .line 9
    invoke-interface {v2}, Lztg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Laaew;

    .line 14
    .line 15
    invoke-direct {v3, v0, p1, v1}, Laaew;-><init>(Laafd;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Laafd;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v2, v3, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
