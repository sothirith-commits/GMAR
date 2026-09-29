.class final Ljlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdqk;


# instance fields
.field final synthetic a:Lbdsj;

.field final synthetic b:Ljlz;


# direct methods
.method public constructor <init>(Ljlz;Lbdsj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljlx;->a:Lbdsj;

    .line 2
    .line 3
    iput-object p1, p0, Ljlx;->b:Ljlz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lbdro;

    .line 2
    .line 3
    iget-object p2, p0, Ljlx;->a:Lbdsj;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljlx;->b:Ljlz;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljlz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljlt;

    .line 14
    .line 15
    invoke-direct {p2}, Ljlt;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbdro;

    .line 2
    .line 3
    return-void
.end method
