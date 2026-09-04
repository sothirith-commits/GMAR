.class public final synthetic Lbszo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lbszo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszo;->b:Ljava/lang/Object;

    iput p2, p0, Lbszo;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, Lbszo;->c:I

    iget-object v1, p0, Lbszo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcbwz;

    iget-object v0, v1, Lcbwz;->d:Ljava/lang/Object;

    iget p0, p0, Lbszo;->a:I

    invoke-interface {v0}, Lbswv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbsza;

    invoke-direct {v2, v1, p0}, Lbsza;-><init>(Lcbwz;I)V

    iget-object p0, v1, Lcbwz;->a:Ljava/lang/Object;

    invoke-static {v0, v2, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    check-cast v0, Lbtha;

    iget-object v2, v0, Lbtha;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbswv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v2

    iget p0, p0, Lbszo;->a:I

    new-instance v3, Lamfq;

    const/4 v4, 0x7

    invoke-direct {v3, v1, p0, v4}, Lamfq;-><init>(Ljava/lang/Object;II)V

    iget-object p0, v0, Lbtha;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3, p0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0
.end method
