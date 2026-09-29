.class final Lchmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchra;


# direct methods
.method public constructor <init>(Lchra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchmb;->a:Lchra;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchmb;->a:Lchra;

    .line 2
    .line 3
    check-cast v0, Lchpr;

    .line 4
    .line 5
    iget-object v0, v0, Lchpr;->a:Lchqo;

    .line 6
    .line 7
    iget-object v1, v0, Lchqo;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Channel must have been shut down"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lchqo;->E:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lchqo;->j(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lchqo;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lchqo;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
