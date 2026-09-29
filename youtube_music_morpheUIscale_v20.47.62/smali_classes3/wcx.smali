.class public final synthetic Lwcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lwcy;

    .line 2
    .line 3
    sget-object v1, Lwcy;->a:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    const-class v2, Lwcy;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lwcy;-><init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v0, Lwcy;->e:Lwcy;

    .line 13
    .line 14
    iput-object v0, v0, Lwcy;->d:Lwcy;

    .line 15
    .line 16
    :catch_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwcy;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    sget-object v3, Lwcy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwcy;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    :goto_1
    iget-object v5, v4, Lwcy;->e:Lwcy;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iput-object v4, v5, Lwcy;->d:Lwcy;

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iput-object v0, v3, Lwcy;->d:Lwcy;

    .line 43
    .line 44
    iget-object v5, v0, Lwcy;->e:Lwcy;

    .line 45
    .line 46
    iput-object v5, v4, Lwcy;->e:Lwcy;

    .line 47
    .line 48
    iget-object v5, v3, Lwcy;->d:Lwcy;

    .line 49
    .line 50
    iput-object v3, v5, Lwcy;->e:Lwcy;

    .line 51
    .line 52
    iget-object v3, v4, Lwcy;->e:Lwcy;

    .line 53
    .line 54
    iput-object v4, v3, Lwcy;->d:Lwcy;

    .line 55
    .line 56
    :cond_1
    iget-object v3, v2, Lwcy;->d:Lwcy;

    .line 57
    .line 58
    iget-object v4, v2, Lwcy;->e:Lwcy;

    .line 59
    .line 60
    iput-object v4, v3, Lwcy;->e:Lwcy;

    .line 61
    .line 62
    iget-object v4, v2, Lwcy;->e:Lwcy;

    .line 63
    .line 64
    iput-object v3, v4, Lwcy;->d:Lwcy;

    .line 65
    .line 66
    iget-wide v2, v2, Lwcy;->c:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniDecrementReferenceCount(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x1c

    .line 76
    .line 77
    if-ge v2, v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    throw v1
.end method
