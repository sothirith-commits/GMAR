.class final Lchoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lchoz;


# direct methods
.method public constructor <init>(Lchoz;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchoo;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iput-object p1, p0, Lchoo;->b:Lchoz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lchoo;->b:Lchoz;

    .line 4
    .line 5
    iget-object v1, v1, Lchoz;->n:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lchrb;

    .line 22
    .line 23
    iget-object v4, p0, Lchoo;->a:Lio/grpc/Status;

    .line 24
    .line 25
    invoke-interface {v3, v4}, Lchrb;->r(Lio/grpc/Status;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
