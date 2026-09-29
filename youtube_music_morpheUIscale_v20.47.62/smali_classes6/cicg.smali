.class final Lcicg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwn;


# instance fields
.field final synthetic a:Lcich;

.field private final b:Lchwn;


# direct methods
.method public constructor <init>(Lcich;Lchwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcicg;->a:Lcich;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcicg;->b:Lchwn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcicg;->a:Lcich;

    .line 2
    .line 3
    iget-object v0, v0, Lcich;->b:Lchza;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lchza;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lcicg;->b:Lchwn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lchwn;->iM()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Lchwn;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcicg;->b:Lchwn;

    .line 26
    .line 27
    new-instance v2, Lchyi;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v0, v3, p1

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lchyi;-><init>([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lchwn;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcicg;->b:Lchwn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchwn;->d(Lchxz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcicg;->b:Lchwn;

    .line 2
    .line 3
    invoke-interface {v0}, Lchwn;->iM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
