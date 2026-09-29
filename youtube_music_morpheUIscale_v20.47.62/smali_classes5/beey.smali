.class public final synthetic Lbeey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lbefa;


# direct methods
.method public synthetic constructor <init>(Lbefa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeey;->a:Lbefa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeey;->a:Lbefa;

    .line 2
    .line 3
    check-cast p1, Lbefo;

    .line 4
    .line 5
    iget-object v1, v0, Lbefa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lbefa;->b:Lciym;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, v0, Lbefa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-void
.end method
