.class public final synthetic Lqyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqzq;


# direct methods
.method public synthetic constructor <init>(Lqzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyq;->a:Lqzq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqyq;->a:Lqzq;

    .line 2
    .line 3
    iget-object v0, p1, Lqzq;->l:Laqnz;

    .line 4
    .line 5
    sget-object v1, Lbrze;->c:Lbrze;

    .line 6
    .line 7
    new-instance v2, Laqnw;

    .line 8
    .line 9
    const v3, 0x3532c

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lqzq;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lqzq;->v()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-boolean v0, p1, Lqzq;->O:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lqzq;->z()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lqzq;->A()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p1, Lqzq;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lqzq;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lqzq;->H()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lqzq;->A()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
