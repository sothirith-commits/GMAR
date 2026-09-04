.class public final Lbrpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbnjh;Ljava/util/concurrent/Executor;Lcdrh;I)V
    .locals 0

    iput p4, p0, Lbrpf;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrpf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrpf;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbrpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loyk;Lcufa;I)V
    .locals 0

    iput p4, p0, Lbrpf;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrpf;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbrpf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbrpf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lbrpf;->d:I

    if-eqz v0, :cond_0

    new-instance p1, Lamgw;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lamgw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbrpf;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbrpe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbrpf;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
