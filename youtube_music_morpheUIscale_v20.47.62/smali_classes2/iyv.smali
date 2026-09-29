.class public final synthetic Liyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lizz;


# direct methods
.method public synthetic constructor <init>(Lizz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyv;->a:Lizz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyv;->a:Lizz;

    .line 2
    .line 3
    iget-object v0, v0, Lizz;->a:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafrj;

    .line 10
    .line 11
    invoke-interface {v0}, Lafrj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lizy;

    .line 16
    .line 17
    invoke-direct {v1}, Lizy;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
