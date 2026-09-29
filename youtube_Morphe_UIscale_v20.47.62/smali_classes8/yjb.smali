.class public final Lyjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyme;

.field public final b:Lyjf;

.field public final c:Lyjd;

.field public final d:Lxrx;

.field public e:I

.field private final f:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lyiz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyiz;->c:Lyme;

    .line 5
    .line 6
    iput-object v0, p0, Lyjb;->a:Lyme;

    .line 7
    .line 8
    iget-object v0, p1, Lyiz;->e:Lyjd;

    .line 9
    .line 10
    iput-object v0, p0, Lyjb;->c:Lyjd;

    .line 11
    .line 12
    iget-object v0, p1, Lyiz;->f:Lyjf;

    .line 13
    .line 14
    iput-object v0, p0, Lyjb;->b:Lyjf;

    .line 15
    .line 16
    iget v0, p1, Lyiz;->h:I

    .line 17
    .line 18
    iput v0, p0, Lyjb;->e:I

    .line 19
    .line 20
    iget-object v0, p1, Lyiz;->g:Lj$/time/Duration;

    .line 21
    .line 22
    iput-object v0, p0, Lyjb;->f:Lj$/time/Duration;

    .line 23
    .line 24
    iget-object p1, p1, Lyiz;->i:Lxrx;

    .line 25
    .line 26
    iput-object p1, p0, Lyjb;->d:Lxrx;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Collection;Lj$/time/Duration;)Lyir;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "frames or instructions must not be empty"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lhzt;

    .line 22
    .line 23
    const/16 v7, 0xd

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v2 .. v8}, Lhzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lyjb;->a:Lyme;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcps;

    .line 39
    .line 40
    const/16 p3, 0xc

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p2}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_0
    iget-object p2, v3, Lyjb;->f:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lyms;->b(Ljava/util/concurrent/Future;Lj$/time/Duration;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lyir;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object p2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p2, v0

    .line 60
    iget-object p3, v3, Lyjb;->a:Lyme;

    .line 61
    .line 62
    new-instance v0, Lyft;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lyme;->e(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lyft;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyjb;->a:Lyme;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lyme;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lyme;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Lybv;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyjb;->a:Lyme;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lyme;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
