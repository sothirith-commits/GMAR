.class public final synthetic Lailj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lailo;

.field public final synthetic b:Lchxc;


# direct methods
.method public synthetic constructor <init>(Lailo;Lchxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailj;->a:Lailo;

    .line 5
    .line 6
    iput-object p2, p0, Lailj;->b:Lchxc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lailg;

    .line 2
    .line 3
    iget-object v1, p0, Lailj;->b:Lchxc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lailg;-><init>(Lchxc;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lailj;->a:Lailo;

    .line 9
    .line 10
    iget-object v3, v2, Lailo;->a:Lbqq;

    .line 11
    .line 12
    invoke-virtual {v3}, Lbqq;->a()Lbqp;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lbqp;->a:Lbqp;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v4, Lailh;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Lailh;-><init>(Lchxc;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lailm;

    .line 30
    .line 31
    invoke-direct {v5, v4, v0}, Lailm;-><init>(Lajme;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Laili;

    .line 35
    .line 36
    invoke-direct {v0, v2, v5}, Laili;-><init>(Lailo;Lbqs;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lchxx;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lchxx;-><init>(Lchyq;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lchze;->i(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lbqq;->b(Lbqs;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
