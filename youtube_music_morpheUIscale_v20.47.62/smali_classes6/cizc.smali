.class final Lcizc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxz;
.implements Lcixl;


# instance fields
.field final a:Lchxg;

.field final b:Lcizd;

.field c:Z

.field d:Z

.field e:Lcixm;

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method public constructor <init>(Lchxg;Lcizd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcizc;->a:Lchxg;

    .line 5
    .line 6
    iput-object p2, p0, Lcizc;->b:Lcizd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcizc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcizc;->a:Lchxg;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcixz;->b(Ljava/lang/Object;Lchxg;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcizc;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcizc;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcizc;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    iget-wide v0, p0, Lcizc;->h:J

    .line 18
    .line 19
    cmp-long p2, v0, p2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lcizc;->d:Z

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lcizc;->e:Lcixm;

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    new-instance p2, Lcixm;

    .line 34
    .line 35
    invoke-direct {p2}, Lcixm;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcizc;->e:Lcixm;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p2, p1}, Lcixm;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_4
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lcizc;->c:Z

    .line 47
    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iput-boolean p2, p0, Lcizc;->f:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcizc;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcizc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcizc;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcizc;->b:Lcizd;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcizd;->ay(Lcizc;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcizc;->g:Z

    .line 2
    .line 3
    return v0
.end method
