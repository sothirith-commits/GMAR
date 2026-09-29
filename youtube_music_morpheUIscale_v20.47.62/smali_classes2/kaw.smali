.class public final synthetic Lkaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkay;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lbeio;

.field public final synthetic e:Lcbck;


# direct methods
.method public synthetic constructor <init>(Lkay;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Lbeio;Lcbck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkaw;->a:Lkay;

    .line 5
    .line 6
    iput-object p2, p0, Lkaw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lkaw;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lkaw;->d:Lbeio;

    .line 11
    .line 12
    iput-object p5, p0, Lkaw;->e:Lcbck;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkaw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v0, p0, Lkaw;->d:Lbeio;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v5, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    :goto_0
    iget-object v0, p0, Lkaw;->a:Lkay;

    .line 23
    .line 24
    iget-object v1, p0, Lkaw;->e:Lcbck;

    .line 25
    .line 26
    iget-object v4, p0, Lkaw;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v0, v0, Lkay;->b:Lbeil;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v6, v1, Lcbck;->c:Ljava/lang/String;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lbeil;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method
