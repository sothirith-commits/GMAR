.class public final synthetic Lckh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# instance fields
.field public final synthetic a:Lckn;


# direct methods
.method public synthetic constructor <init>(Lckn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckh;->a:Lckn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lciz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lckh;->a:Lckn;

    .line 4
    .line 5
    iget-boolean v1, v0, Lckn;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lckn;->c:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lckn;->d:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lckn;->i:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lckn;->i:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-boolean v1, v0, Lckn;->g:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lckn;->p()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, v0, Lckn;->f:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, v0, Lckn;->f:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lckn;->l()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
