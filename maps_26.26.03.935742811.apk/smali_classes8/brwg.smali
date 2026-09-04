.class public final Lbrwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Lcduq;

.field public c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbrwg;->d:I

    iput v0, p0, Lbrwg;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lbrwg;->c:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbrwg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    iput-object v0, p0, Lbrwg;->b:Lcduq;

    return-void
.end method


# virtual methods
.method public final a()Lbrwk;
    .locals 6

    new-instance v0, Lbrwk;

    iget v1, p0, Lbrwg;->d:I

    iget v2, p0, Lbrwg;->e:I

    iget v3, p0, Lbrwg;->c:I

    iget-object v4, p0, Lbrwg;->b:Lcduq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbrwg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct/range {v0 .. v5}, Lbrwk;-><init>(IIILcduq;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, v0, Lbrwk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lbrfo;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lbrfo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lbrwk;->a:Lcduq;

    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lbrwg;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iput p1, p0, Lbrwg;->d:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    const/16 v0, 0x19

    iput v0, p0, Lbrwg;->e:I

    return-void
.end method
