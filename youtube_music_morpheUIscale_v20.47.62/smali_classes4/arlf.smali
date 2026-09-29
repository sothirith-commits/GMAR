.class public final synthetic Larlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Larlg;


# direct methods
.method public synthetic constructor <init>(Larlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larlf;->a:Larlg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Larlf;->a:Larlg;

    .line 2
    .line 3
    iget-object v1, v0, Larlg;->a:Larlj;

    .line 4
    .line 5
    iget-object v2, v1, Larlj;->e:Larjw;

    .line 6
    .line 7
    invoke-interface {v2}, Larjw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Larld;

    .line 12
    .line 13
    invoke-direct {v3}, Larld;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Larle;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Larle;-><init>(Larlg;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Larlj;->i:Lbion;

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
