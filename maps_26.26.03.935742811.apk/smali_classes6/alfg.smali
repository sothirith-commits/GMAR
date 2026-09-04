.class public final synthetic Lalfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalfk;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lalfk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfg;->a:Lalfk;

    iput-object p2, p0, Lalfg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lalfg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lalfg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lalfg;->a:Lalfk;

    iget-object v2, v2, Lalfk;->b:Lbhnj;

    sget-object v3, Lbhps;->z:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v3, 0x2

    :cond_0
    iget-object p0, p0, Lalfg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v3}, La;->aS(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lbhmp;->a(I)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
