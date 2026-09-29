.class public final Lczn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lczv;


# direct methods
.method public constructor <init>(Lczv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczn;->a:Lczv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczn;->a:Lczv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lczv;->e(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Ldnp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ldnp;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-wide v1, Ldnp;->d:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lczn;->a:Lczv;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lczv;->f(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method
