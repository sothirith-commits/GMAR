.class public final synthetic Lajwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfo;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcwnf;)V
    .locals 2

    new-instance v0, Lagoe;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lagoe;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lajwd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbmjd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbmjd;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcwgp;

    invoke-direct {p0, v0}, Lcwgp;-><init>(Lcwgl;)V

    invoke-static {p1, p0}, Lcwgr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    return-void
.end method
