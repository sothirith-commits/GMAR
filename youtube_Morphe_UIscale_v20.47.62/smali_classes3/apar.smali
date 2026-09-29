.class public final Lapar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field private final a:Laaua;

.field private volatile b:Lbenv;


# direct methods
.method public constructor <init>(Laaua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapar;->a:Laaua;

    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized d()Lbenv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapar;->b:Lbenv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapar;->a:Laaua;

    .line 7
    .line 8
    invoke-virtual {v0}, Laaua;->f()Lbenv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lapar;->b:Lbenv;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lapar;->b:Lbenv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final b()Lbenv;
    .locals 1

    .line 1
    iget-object v0, p0, Lapar;->b:Lbenv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapar;->b:Lbenv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lapar;->d()Lbenv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapar;->b()Lbenv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbenv;->j:Lbens;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbens;->a:Lbens;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lbens;->e:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v1, v0, v1

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpg-float v0, v1, v0

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapar;->b()Lbenv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
