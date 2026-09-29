.class public final Lahef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsi;


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahef;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lahef;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/mediapipe/framework/TextureFrame;
    .locals 3

    .line 1
    iget v0, p0, Lahef;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lahef;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lagrz;

    .line 8
    .line 9
    iget-object v0, v1, Lagrz;->a:Lagsi;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Lagsi;->b()Lcom/google/mediapipe/framework/TextureFrame;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    check-cast v1, Lahei;

    .line 21
    .line 22
    iget-object v0, v1, Lahei;->y:Lbjmq;

    .line 23
    .line 24
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lagwx;

    .line 29
    .line 30
    iget-object v0, v0, Lagwx;->l:Lagwf;

    .line 31
    .line 32
    iget-object v1, v0, Lagwf;->g:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, v0, Lagwf;->l:Lbjyt;

    .line 36
    .line 37
    iget-object v2, v0, Lbjyt;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->retain()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lbjyt;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final b()Lcom/google/mediapipe/framework/TextureFrame;
    .locals 2

    .line 1
    iget v0, p0, Lahef;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lahef;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lagrz;

    .line 8
    .line 9
    iget-object v0, v1, Lagrz;->a:Lagsi;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Lagsi;->b()Lcom/google/mediapipe/framework/TextureFrame;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    check-cast v1, Lahei;

    .line 21
    .line 22
    iget-object v0, v1, Lahei;->y:Lbjmq;

    .line 23
    .line 24
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lagwx;

    .line 29
    .line 30
    iget-object v0, v0, Lagwx;->l:Lagwf;

    .line 31
    .line 32
    iget-object v1, v0, Lagwf;->g:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, v0, Lagwf;->l:Lbjyt;

    .line 36
    .line 37
    iget-object v0, v0, Lbjyt;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final c(ZIILjava/util/Set;)V
    .locals 1

    .line 1
    iget v0, p0, Lahef;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahef;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagrz;

    .line 8
    .line 9
    iget-object v0, v0, Lagrz;->a:Lagsi;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lagsi;->c(ZIILjava/util/Set;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
