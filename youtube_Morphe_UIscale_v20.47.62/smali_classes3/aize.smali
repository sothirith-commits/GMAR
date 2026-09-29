.class public final Laize;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizq;


# instance fields
.field public final a:Laizd;

.field public final b:Laizv;

.field public final c:Laiwx;

.field private d:I


# direct methods
.method public constructor <init>(Laiwx;Laizv;Lajqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laize;->c:Laiwx;

    .line 8
    .line 9
    new-instance v0, Laizd;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Laizd;-><init>(Laiwx;Laizv;Lajqi;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laize;->a:Laizd;

    .line 15
    .line 16
    iput-object p2, p0, Laize;->b:Laizv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Laize;->d:I

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
    iget-object v0, p0, Laize;->c:Laiwx;

    .line 13
    .line 14
    iget-boolean v2, v0, Laiwx;->i:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Laiwx;->y:Lajpx;

    .line 19
    .line 20
    invoke-interface {v0}, Lajpx;->Q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Laize;->d:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Laize;->d:I

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Laize;->c:Laiwx;

    .line 31
    .line 32
    iget-boolean v1, v0, Laiwx;->i:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Laiwx;->y:Lajpx;

    .line 37
    .line 38
    invoke-interface {v0}, Lajpx;->O()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Laize;->b:Laizv;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Laizv;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laize;->c:Laiwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laiwx;->m(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laize;->c:Laiwx;

    .line 2
    .line 3
    iget-boolean v1, v0, Laiwx;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laiwx;->y:Lajpx;

    .line 8
    .line 9
    invoke-interface {v0}, Lajpx;->am()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laize;->b:Laizv;

    .line 13
    .line 14
    invoke-interface {v0}, Laizv;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laize;->c:Laiwx;

    .line 2
    .line 3
    iget-boolean v1, v0, Laiwx;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laiwx;->y:Lajpx;

    .line 8
    .line 9
    invoke-interface {v0}, Lajpx;->N()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laize;->b:Laizv;

    .line 13
    .line 14
    invoke-interface {v0}, Laizv;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laize;->a:Laizd;

    .line 2
    .line 3
    iget-object v1, v0, Laizd;->c:Lplc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Laizd;->d(Lplc;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Laizd;->c:Lplc;
    :try_end_0
    .catch Laizg; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, v0, Laizd;->h:Laiwx;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laiwx;->m(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Laize;->c:Laiwx;

    .line 21
    .line 22
    iget-boolean v1, v0, Laiwx;->i:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    invoke-virtual {v0}, Laiwx;->r()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Laize;->b:Laizv;

    .line 36
    .line 37
    invoke-interface {v0}, Laizv;->h()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
