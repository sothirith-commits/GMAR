.class final synthetic Ladzj;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmbt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Ladzk;

    .line 2
    .line 3
    const-string v5, "release()V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v4, "release"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ladzj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladzk;

    .line 4
    .line 5
    iget-object v1, v0, Ladzk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Ladzk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget v3, v0, Ladzk;->a:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    iput v3, v0, Ladzk;->a:I

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Lblyx;->a:Lblyx;

    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
