.class public final synthetic Laxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavp;


# instance fields
.field public final synthetic a:Laxg;

.field public final synthetic b:Laxf;

.field public final synthetic c:I

.field public final synthetic d:Laob;

.field public final synthetic e:Laob;


# direct methods
.method public synthetic constructor <init>(Laxg;Laxf;ILaob;Laob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxe;->a:Laxg;

    .line 5
    .line 6
    iput-object p2, p0, Laxe;->b:Laxf;

    .line 7
    .line 8
    iput p3, p0, Laxe;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Laxe;->d:Laob;

    .line 11
    .line 12
    iput-object p5, p0, Laxe;->e:Laob;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/Surface;

    .line 3
    .line 4
    invoke-static {v1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laxe;->b:Laxf;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Larv;->f()V
    :try_end_0
    .catch Lart; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Laxe;->e:Laob;

    .line 13
    .line 14
    iget-object v4, p0, Laxe;->d:Laob;

    .line 15
    .line 16
    iget v2, p0, Laxe;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Laxe;->a:Laxg;

    .line 19
    .line 20
    iget-object v0, v0, Laxg;->g:Latv;

    .line 21
    .line 22
    iget-object v3, v0, Latv;->b:Landroid/util/Size;

    .line 23
    .line 24
    new-instance v0, Laxh;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Laxh;-><init>(Landroid/view/Surface;ILandroid/util/Size;Laob;Laob;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Laxh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lavn;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, p1, v3, v4}, Lavn;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Laxf;->q:Laxh;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    const-string v2, "Consumer can only be linked once."

    .line 57
    .line 58
    invoke-static {v1, v2}, Lbnk;->j(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Laxf;->q:Laxh;

    .line 62
    .line 63
    invoke-static {v0}, Lavm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    new-instance v0, Lavv;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
