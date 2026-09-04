.class public final Lbrhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field final synthetic a:Lbrjb;

.field public final synthetic b:Lbric;


# direct methods
.method public constructor <init>(Lbric;Lbrjb;)V
    .locals 0

    iput-object p2, p0, Lbrhw;->a:Lbrjb;

    iput-object p1, p0, Lbrhw;->b:Lbric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Lbrit;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbrit;->k()Lbris;

    move-result-object p1

    sget-object v0, Lbris;->f:Lbris;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lbrhw;->a:Lbrjb;

    new-instance v0, Lvuv;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lvuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbrhw;->b:Lbric;

    iget-object p1, p0, Lbric;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbqgo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbqgo;-><init>(I)V

    iget-object p0, p0, Lbric;->c:Lcdur;

    invoke-static {p1, v0, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcqnj;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcqnj;-><init>(ZLjava/lang/Object;)V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
