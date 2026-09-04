.class public final Laicu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Laicz;


# direct methods
.method public constructor <init>(Laicz;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Laicu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Laicu;->b:Laicz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p0, Laicz;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "A problem occurred while waiting for the PolylineStyles to become ready:"

    const/16 v1, 0xf58

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Laida;

    iget-object v0, p0, Laicu;->b:Laicz;

    iget-object v1, v0, Laicz;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbodx;

    iget-object v2, v0, Laicz;->c:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboej;

    new-instance v3, Laicv;

    iget-object v4, v0, Laicz;->B:Lamhi;

    iget-object v0, v0, Laicz;->y:Lboeu;

    invoke-direct {v3, v4, v2, v0, v1}, Laicv;-><init>(Lamhi;Lboej;Lboeu;Lbodx;)V

    invoke-interface {p1, v3}, Laida;->b(Laicv;)Laiei;

    move-result-object p1

    iget-object p0, p0, Laicu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
