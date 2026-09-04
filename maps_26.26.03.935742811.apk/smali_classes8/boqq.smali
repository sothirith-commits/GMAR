.class public final synthetic Lboqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lboqs;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lboqs;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboqq;->a:Lboqs;

    iput-object p2, p0, Lboqq;->b:Ljava/util/List;

    iput-object p3, p0, Lboqq;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lboqq;->a:Lboqs;

    iget-object v4, v0, Lboqs;->e:Lbpai;

    new-instance v7, Lboqr;

    iget-object v1, v0, Lboqs;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lboqq;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lboqq;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v7, v1, v2, v3}, Lboqr;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/SettableFuture;I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v8, 0x0

    move v9, v8

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpft;

    iget-object v2, v1, Lbpft;->b:Ljava/lang/Object;

    iget-object v3, v1, Lbpft;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbpft;->c:Ljava/lang/Object;

    iget-object v5, v0, Lboqs;->d:Lbpmn;

    check-cast v1, Lbpfd;

    check-cast v3, Lbpey;

    check-cast v2, Ljava/lang/String;

    const-string v6, "prefetch"

    move-object v10, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v10

    invoke-static/range {v1 .. v7}, Lbpah;->a(Ljava/lang/String;Lbpey;Lbpfd;Lbpai;Lbpmn;Ljava/lang/String;Lbpmt;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v8, v9, :cond_2

    sget-object p0, Lboqs;->b:Lbpmw;

    invoke-virtual {v7, p0}, Lboqr;->tp(Lbpmw;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
