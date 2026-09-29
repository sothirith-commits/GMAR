.class public final Ljrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lenc;

    .line 2
    .line 3
    invoke-direct {v0}, Lenc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljrr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Lenc;->B()Lenc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ljrr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lgpx;

    .line 18
    .line 19
    invoke-direct {v1}, Lgpx;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ljrr;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Llnh;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Llnh;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ljrr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Ldrf;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, p0, v2}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lenc;

    .line 40
    .line 41
    const-string v2, "internal.registerCallback"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lenc;->z(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ldrf;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, p0, v2}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lenc;

    .line 54
    .line 55
    const-string v2, "internal.eventLogger"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lenc;->z(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lacrd;Lbjyp;Lasip;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljrr;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljrr;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lblm;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrr;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljrr;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljrr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgzi;Lgwj;Lgxt;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljrr;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljrr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Litm;Laehe;Lahli;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljrr;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljrr;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljrr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljrr;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljrr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lapzr;
    .locals 5

    .line 1
    iget-object v0, p0, Ljrr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljrr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lacrd;

    .line 14
    .line 15
    const-string v1, "post_creation_generated_image_cache"

    .line 16
    .line 17
    const-wide/32 v2, 0x15180

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, v4, v1, v2, v3}, Lacrd;->ac(ILjava/lang/String;J)Lapzr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ljrr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ljrr;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lapzr;

    .line 40
    .line 41
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lenc;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lenc;->z(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljrr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgpx;

    .line 4
    .line 5
    iget-object v0, v0, Lgpx;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljrr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgpx;

    .line 4
    .line 5
    iget-object v1, v0, Lgpx;->b:Lgpw;

    .line 6
    .line 7
    iget-object v0, v0, Lgpx;->a:Lgpw;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lgpw;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final e(Leof;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljrr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ldgg;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Ldgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljrr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
