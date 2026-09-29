.class final Lchmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchmf;


# direct methods
.method public constructor <init>(Lchmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchmc;->a:Lchmf;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lchmc;->a:Lchmf;

    .line 2
    .line 3
    iget-object v0, v0, Lchmf;->f:Lchra;

    .line 4
    .line 5
    check-cast v0, Lchpr;

    .line 6
    .line 7
    iget-object v0, v0, Lchpr;->a:Lchqo;

    .line 8
    .line 9
    iget-object v0, v0, Lchqo;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Channel must have been shut down"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
