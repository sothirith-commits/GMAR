.class public final synthetic Loup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lovj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lovj;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loup;->a:Lovj;

    .line 5
    .line 6
    iput-object p2, p0, Loup;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loup;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Loup;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loup;->a:Lovj;

    .line 2
    .line 3
    check-cast p1, Lbrmu;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lovj;->getActivity()Ldh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lqwp;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Loup;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lovj;->o(Ljava/lang/String;Lbrmu;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Loup;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lovj;->Q:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput-object p1, v0, Lovj;->R:Lbrmu;

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Loup;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-boolean v1, v0, Lovj;->Q:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lovj;->g:Loug;

    .line 56
    .line 57
    iget-object v1, v0, Loug;->b:Lbioo;

    .line 58
    .line 59
    new-instance v2, Louf;

    .line 60
    .line 61
    invoke-direct {v2, v0, p1}, Louf;-><init>(Loug;Lbrmu;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, p1}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method
