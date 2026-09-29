.class public final Lblum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lblum;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lblum;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lblum;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lblum;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lblum;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lblvi;

    .line 12
    .line 13
    iput-boolean v1, v2, Lblvi;->d:Z

    .line 14
    .line 15
    iget-object v1, p0, Lblum;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lblvj;

    .line 18
    .line 19
    iget-object v1, v1, Lblvj;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lblum;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbkmr;

    .line 28
    .line 29
    iget-object v2, v0, Lbkmr;->r:Lbkmm;

    .line 30
    .line 31
    iget v2, v2, Lbkmm;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lbkmr;->p(IZZ)Lbkmp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, v0, Lbkmr;->g:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v3, Lbkmn;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v2, v1, v4}, Lbkmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lblum;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lblum;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbksk;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v1, Lblun;

    .line 64
    .line 65
    iget-object v1, v1, Lblun;->b:Lbkug;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
