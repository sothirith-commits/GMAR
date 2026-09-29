.class public final Luxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luxq;

    invoke-direct {v0}, Luxq;-><init>()V

    iput-object v0, p0, Luxl;->a:Luxq;

    return-void
.end method

.method public constructor <init>(Luwh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luxq;

    .line 5
    .line 6
    invoke-direct {v0}, Luxq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luxl;->a:Luxq;

    .line 10
    .line 11
    new-instance v0, Luxk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Luxk;-><init>(Luxl;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Luwi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Luwi;-><init>(Luxk;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Luwj;

    .line 22
    .line 23
    iget-object p1, p1, Luwj;->a:Luxq;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Luxq;->q(Luxc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxl;->a:Luxq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luxq;->s(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxl;->a:Luxq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luxq;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luxl;->a:Luxq;

    .line 7
    .line 8
    iget-object v1, v0, Luxq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, v0, Luxq;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Luxq;->c:Z

    .line 20
    .line 21
    iput-object p1, v0, Luxq;->e:Ljava/lang/Exception;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, v0, Luxq;->b:Luxj;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Luxj;->b(Luxh;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxl;->a:Luxq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luxq;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
