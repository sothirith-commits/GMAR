.class public final synthetic Lxeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/apps/tiktok/account/api/AccountOperationContext;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxeh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lxeh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, Lxeh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lxeh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast v3, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "AccountOperationContext is already in the immutable state. This may be caused by concurrent access to the object, which is forbidden."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast v3, Lxeg;

    .line 26
    .line 27
    iput-boolean v2, v3, Lxeg;->c:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lxeh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lxeo;

    .line 34
    .line 35
    iget-object v3, v3, Lxeo;->h:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    move-object v4, v0

    .line 39
    check-cast v4, Lxeo;

    .line 40
    .line 41
    iget v4, v4, Lxeo;->k:I

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    const-string v2, "Refcount went negative!"

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lathv;->U(ZLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lxeo;

    .line 53
    .line 54
    iget v1, v1, Lxeo;->k:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lxeo;

    .line 60
    .line 61
    iput v1, v2, Lxeo;->k:I

    .line 62
    .line 63
    check-cast v0, Lxeo;

    .line 64
    .line 65
    invoke-virtual {v0}, Lxeo;->c()V

    .line 66
    .line 67
    .line 68
    monitor-exit v3

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method
