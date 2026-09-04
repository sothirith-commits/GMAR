.class public final synthetic Lbxdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwes;


# instance fields
.field public final synthetic a:Lcalk;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcalk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxdd;->a:Lcalk;

    iput-object p2, p0, Lbxdd;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcwib;)V
    .locals 3

    iget-object v0, p0, Lbxdd;->a:Lcalk;

    iget-object p0, p0, Lbxdd;->b:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0}, Lcalk;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lbmjd;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbmjd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcwgp;

    invoke-direct {v2, v1}, Lcwgp;-><init>(Lcwgl;)V

    invoke-static {p1, v2}, Lcwgr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    new-instance v1, Lagoe;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lagoe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    new-instance v1, Lbwxc;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v0, v2}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
