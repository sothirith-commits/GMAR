.class final Lubu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field final synthetic a:Lsfw;


# direct methods
.method public constructor <init>(Lsfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubu;->a:Lsfw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lubs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lubu;->a:Lsfw;

    .line 11
    .line 12
    iget-object v0, p1, Lsfw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrlq;

    .line 15
    .line 16
    const/16 v1, 0x33

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrlq;->n(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Lsfw;->l(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
