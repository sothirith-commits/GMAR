.class public final Latgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathe;


# instance fields
.field public final a:Latgs;

.field public final b:Latgn;

.field public final c:Lathk;

.field private d:I


# direct methods
.method public constructor <init>(Latgs;Lathk;Lauof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latgo;->a:Latgs;

    .line 8
    .line 9
    new-instance v0, Latgn;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Latgn;-><init>(Latgs;Lathk;Lauof;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Latgo;->b:Latgn;

    .line 15
    .line 16
    iput-object p2, p0, Latgo;->c:Lathk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Latgo;->d:I

    .line 2
    .line 3
    const v1, 0x186a0

    .line 4
    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Latgo;->a:Latgs;

    .line 13
    .line 14
    check-cast v0, Latby;

    .line 15
    .line 16
    iget-boolean v2, v0, Latby;->k:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latby;->C:Laump;

    .line 21
    .line 22
    invoke-interface {v0}, Laump;->Q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Latgo;->d:I

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    iput v0, p0, Latgo;->d:I

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Latgo;->a:Latgs;

    .line 33
    .line 34
    check-cast v0, Latby;

    .line 35
    .line 36
    iget-boolean v1, v0, Latby;->k:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Latby;->C:Laump;

    .line 41
    .line 42
    invoke-interface {v0}, Laump;->O()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Latgo;->c:Lathk;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lathk;->b(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latgo;->a:Latgs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latgs;->g(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Latgo;->a:Latgs;

    .line 2
    .line 3
    check-cast v0, Latby;

    .line 4
    .line 5
    iget-boolean v1, v0, Latby;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Latby;->C:Laump;

    .line 10
    .line 11
    invoke-interface {v0}, Laump;->am()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Latgo;->c:Lathk;

    .line 15
    .line 16
    invoke-interface {v0}, Lathk;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Latgo;->a:Latgs;

    .line 2
    .line 3
    check-cast v0, Latby;

    .line 4
    .line 5
    iget-boolean v1, v0, Latby;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Latby;->C:Laump;

    .line 10
    .line 11
    invoke-interface {v0}, Laump;->N()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Latgo;->c:Lathk;

    .line 15
    .line 16
    invoke-interface {v0}, Lathk;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Latgo;->b:Latgn;

    .line 2
    .line 3
    iget-object v1, v0, Latgn;->d:Lrmv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Latgn;->d(Lrmv;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Latgn;->d:Lrmv;
    :try_end_0
    .catch Latgt; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, v0, Latgn;->a:Latgs;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Latgs;->g(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Latgo;->a:Latgs;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Latby;

    .line 24
    .line 25
    iget-boolean v1, v1, Latby;->k:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    move-object v1, v0

    .line 31
    check-cast v1, Latby;

    .line 32
    .line 33
    invoke-virtual {v1}, Latby;->l()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Latgo;->c:Lathk;

    .line 42
    .line 43
    invoke-interface {v0}, Lathk;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
