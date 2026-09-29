.class final Lhws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field final synthetic a:Lafrv;

.field final synthetic b:Lhwv;


# direct methods
.method public constructor <init>(Lhwv;Lafrv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhws;->a:Lafrv;

    .line 2
    .line 3
    iput-object p1, p0, Lhws;->b:Lhwv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nR(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhws;->b:Lhwv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhwv;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhwv;->l()Lakbc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lhws;->a:Lafrv;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lhwv;->j(Lafrv;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lhwv;->l()Lakbc;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iput-object p1, v0, Lhwv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v0, Lhwv;->e:Labhg;

    .line 26
    .line 27
    iget-object v3, v0, Lhwv;->a:Lsak;

    .line 28
    .line 29
    invoke-interface {v3}, Lsak;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v0, Lhwv;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v2}, Lakbc;->close()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhws;->b:Lhwv;

    .line 39
    .line 40
    iget-object v2, v0, Lhwv;->f:Lakfh;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lhwv;->a()Lakfh;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lhwv;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    invoke-virtual {v2}, Lakbc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lakbc;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    :try_start_5
    invoke-virtual {v1}, Lakbc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw p1
.end method

.method public final nY(Labhg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhws;->b:Lhwv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhwv;->b(Labhg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhwv;->l()Lakbc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lhws;->a:Lafrv;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lhwv;->j(Lafrv;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object p1, v0, Lhwv;->e:Labhg;

    .line 19
    .line 20
    iget-object v2, v0, Lhwv;->f:Lakfh;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lhwv;->g(Labhg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lhwv;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lakbc;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-virtual {v1}, Lakbc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
.end method
