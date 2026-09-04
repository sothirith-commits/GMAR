.class public final synthetic Lbrfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbrfw;

.field public final synthetic b:Lbrjc;

.field public final synthetic c:Lbric;


# direct methods
.method public synthetic constructor <init>(Lbrfw;Lbrjc;Lbric;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrfq;->a:Lbrfw;

    iput-object p2, p0, Lbrfq;->b:Lbrjc;

    iput-object p3, p0, Lbrfq;->c:Lbric;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbrfq;->a:Lbrfw;

    iget-object v0, v0, Lbrfw;->m:Lbrgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbrfq;->b:Lbrjc;

    invoke-interface {v0, v1}, Lbrgd;->b(Lbrjc;)V

    iget-object p0, p0, Lbrfq;->c:Lbric;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbric;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbrht;

    invoke-direct {v1, p0}, Lbrht;-><init>(Lbric;)V

    iget-object p0, p0, Lbric;->c:Lcdur;

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
