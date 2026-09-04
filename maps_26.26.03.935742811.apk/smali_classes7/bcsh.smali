.class public final synthetic Lbcsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbcsi;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lbcsi;Lcom/google/common/util/concurrent/SettableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcsh;->a:Lbcsi;

    iput-object p2, p0, Lbcsh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbcsh;->c:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lbcsh;->a:Lbcsi;

    iget-object v0, v1, Lbcsi;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v2

    iget-object v0, v1, Lbcsi;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcss;

    iget-object v3, v1, Lbcsi;->c:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazus;

    sget-object v4, Lbcth;->j:Lbcth;

    iget-object v6, p0, Lbcsh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2, v3, v4, v6}, Lbcss;->e(Lbbqq;Lazus;Lbcth;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v3, p0, Lbcsh;->c:Landroid/content/BroadcastReceiver$PendingResult;

    new-instance v0, Lavxi;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lavxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v1, Lbcsi;->b:Ljava/util/concurrent/Executor;

    invoke-static {v6, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object p0, v1, Lbcsi;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbcvm;->H:Lbhqg;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lbhnj;->m(Lbhqg;Z)V

    return-void
.end method
