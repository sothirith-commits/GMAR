.class public final Lagwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagxf;

.field public final b:Lsak;

.field public c:Lxwl;

.field public final d:Ljava/util/function/BooleanSupplier;

.field public final e:Ljava/util/function/BooleanSupplier;

.field public final f:Lxwj;

.field public final g:Ljava/lang/Object;

.field final h:Ljava/util/Queue;

.field public final i:Lagwt;

.field j:Lahvx;

.field public k:Lahvx;

.field public final l:Lbjyt;


# direct methods
.method public constructor <init>(Lagxf;Lsak;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Lxwj;Ljava/lang/Object;Lbjyt;Lagwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagwf;->a:Lagxf;

    .line 5
    .line 6
    iput-object p2, p0, Lagwf;->b:Lsak;

    .line 7
    .line 8
    iput-object p3, p0, Lagwf;->d:Ljava/util/function/BooleanSupplier;

    .line 9
    .line 10
    iput-object p4, p0, Lagwf;->e:Ljava/util/function/BooleanSupplier;

    .line 11
    .line 12
    iput-object p5, p0, Lagwf;->f:Lxwj;

    .line 13
    .line 14
    iput-object p6, p0, Lagwf;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lagwf;->l:Lbjyt;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lagwf;->h:Ljava/util/Queue;

    .line 25
    .line 26
    iput-object p8, p0, Lagwf;->i:Lagwt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagwf;->c:Lxwl;

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagwf;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagwf;->j:Lahvx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lahvx;->f()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lagwf;->j:Lahvx;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lagwf;->l:Lbjyt;

    .line 15
    .line 16
    iget-object v3, v1, Lbjyt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lbjyt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v1, p0, Lagwf;->h:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/mediapipe/framework/TextureFrame;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method
