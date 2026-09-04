.class public final synthetic Lbswo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbswu;

.field public final synthetic b:Lbsty;

.field public final synthetic c:Lbsuh;

.field public final synthetic d:Lcdsp;

.field public final synthetic e:Lbsuh;

.field public final synthetic f:Lbsty;

.field public final synthetic g:Z

.field public final synthetic h:Lbsye;


# direct methods
.method public synthetic constructor <init>(Lbswu;Lbsye;Lbsty;Lbsuh;Lcdsp;Lbsuh;Lbsty;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswo;->a:Lbswu;

    iput-object p2, p0, Lbswo;->h:Lbsye;

    iput-object p3, p0, Lbswo;->b:Lbsty;

    iput-object p4, p0, Lbswo;->c:Lbsuh;

    iput-object p5, p0, Lbswo;->d:Lcdsp;

    iput-object p6, p0, Lbswo;->e:Lbsuh;

    iput-object p7, p0, Lbswo;->f:Lbsty;

    iput-boolean p8, p0, Lbswo;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v2, p0, Lbswo;->h:Lbsye;

    iget-object v3, p0, Lbswo;->b:Lbsty;

    check-cast p1, Lbswt;

    sget-object v0, Lbswt;->c:Lbswt;

    if-ne p1, v0, :cond_0

    invoke-virtual {v2, v3}, Lbsye;->h(Lbsty;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lbswt;->a:Lbswt;

    if-ne p1, v0, :cond_1

    const/16 p0, 0x3ef

    invoke-virtual {v2, p0, v3}, Lbsye;->i(ILbsty;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v6, p0, Lbswo;->g:Z

    iget-object v10, p0, Lbswo;->f:Lbsty;

    iget-object v9, p0, Lbswo;->e:Lbsuh;

    iget-object v0, p0, Lbswo;->d:Lcdsp;

    iget-object v4, p0, Lbswo;->c:Lbsuh;

    iget-object v1, p0, Lbswo;->a:Lbswu;

    sget-object p0, Lbswt;->b:Lbswt;

    const/4 v7, 0x0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v7

    :goto_0
    invoke-static {p0}, La;->bs(Z)V

    new-instance p0, Lbsyc;

    invoke-direct {p0, v4, v3}, Lbsyc;-><init>(Lbsuh;Lbsty;)V

    invoke-interface {v0, p0}, Lcdsp;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p0

    new-instance v0, Lasfy;

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lasfy;-><init>(Lbswu;Ljava/lang/Object;Lbsty;Lbsuh;I)V

    iget-object p1, v1, Lbswu;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance v0, Lbswm;

    invoke-direct {v0, v1, v3, v7}, Lbswm;-><init>(Ljava/lang/Object;Lcqrq;I)V

    invoke-virtual {p0, v0, p1}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance v7, Lbsuv;

    const/16 v11, 0x11

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, Lbsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v7, p1}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance v0, Lbswm;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v3}, Lbswm;-><init>(Ljava/lang/Object;Lcqrq;I)V

    invoke-virtual {p0, v0, p1}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance v0, Lbswd;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Lbswd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance v0, Laldj;

    const/16 v1, 0x8

    invoke-direct {v0, v6, v2, v10, v1}, Laldj;-><init>(ZLbsye;Lbsty;I)V

    invoke-virtual {p0, v0, p1}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0
.end method
