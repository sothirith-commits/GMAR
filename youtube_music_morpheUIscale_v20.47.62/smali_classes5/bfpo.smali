.class public final synthetic Lbfpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbfpv;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbfpv;Landroid/content/Intent;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfpo;->a:Lbfpv;

    .line 5
    .line 6
    iput-object p2, p0, Lbfpo;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lbfpo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lbfnk;

    .line 2
    .line 3
    iget-object v0, p1, Lbfnk;->c:Lbfqs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lbfnk;->a:Lbfnd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbfpo;->b:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v2, p0, Lbfpo;->a:Lbfpv;

    .line 14
    .line 15
    iget-object p1, p1, Lbfnk;->e:Lbfni;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, p1}, Lbfpv;->c(Lbfnd;Landroid/content/Intent;Lbfni;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lbfpo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object p1
.end method
