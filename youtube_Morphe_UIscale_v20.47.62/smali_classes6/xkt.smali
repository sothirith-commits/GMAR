.class public final synthetic Lxkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxkt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lxkt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Laetw;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Laetw;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v0, Laeld;->a:Larny;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v0, Ladyl;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "Current camera fragment is not a ShortsCameraSuggestionStateManager."

    .line 56
    .line 57
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    sget-object v0, Lacvn;->a:Lbjdm;

    .line 62
    .line 63
    const-string v0, "MediaEngineEffectsCtrl"

    .line 64
    .line 65
    const-string v1, "Received tap on sticker that could not be resolved."

    .line 66
    .line 67
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    sget-object v0, Lakbv;->b:Lakbv;

    .line 72
    .line 73
    sget-object v1, Lakbu;->a:Lakbu;

    .line 74
    .line 75
    const-string v2, "Thumbnails are present but thumbnailsController is null."

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const/4 v0, 0x0

    .line 82
    throw v0
.end method
