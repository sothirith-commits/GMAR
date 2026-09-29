.class public final synthetic Lana;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lana;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lana;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lanb;)V
    .locals 4

    .line 1
    iget v0, p0, Lana;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lana;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Lanx;

    .line 12
    .line 13
    iget-object v0, v0, Lanx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    move-object v2, v1

    .line 17
    check-cast v2, Lanx;

    .line 18
    .line 19
    iget v2, v2, Lanx;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lanx;

    .line 25
    .line 26
    iput v2, v3, Lanx;->b:I

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lanx;

    .line 30
    .line 31
    iget-boolean v3, v3, Lanx;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lanx;

    .line 39
    .line 40
    invoke-virtual {v2}, Lanx;->i()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, Lanx;

    .line 44
    .line 45
    iget-object v1, v1, Lanx;->e:Lamc;

    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lamc;->k(Lanb;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_1
    check-cast v1, Lamn;

    .line 58
    .line 59
    iget-object p1, v1, Lamn;->b:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lamo;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v0, Lajw;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p1, v1}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lamo;->n:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 82
    .line 83
    iget-object p1, p0, Lana;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1}, Lanb;->close()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
