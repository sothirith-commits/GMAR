.class public final synthetic Llmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Llmz;


# direct methods
.method public synthetic constructor <init>(Llmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmm;->a:Llmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llmm;->a:Llmz;

    .line 2
    .line 3
    iget-object v1, v0, Llmz;->a:Lmdr;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Llmo;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llmo;-><init>(Llmz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
