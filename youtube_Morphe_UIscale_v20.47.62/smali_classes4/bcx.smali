.class public final Lbcx;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Layd;

.field private b:I


# direct methods
.method public constructor <init>(Layd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcx;->a:Layd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbcx;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    const/16 v0, 0x13b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0xe1

    .line 16
    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 v0, 0x87

    .line 22
    .line 23
    if-lt p1, v0, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p1, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    :goto_0
    move p1, v1

    .line 30
    :goto_1
    iget v0, p0, Lbcx;->b:I

    .line 31
    .line 32
    if-eq v0, p1, :cond_5

    .line 33
    .line 34
    iput p1, p0, Lbcx;->b:I

    .line 35
    .line 36
    iget-object v0, p0, Lbcx;->a:Layd;

    .line 37
    .line 38
    iget-object v2, v0, Layd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v0, v0, Layd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    if-ge v1, v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Layd;

    .line 70
    .line 71
    iget-object v4, v2, Layd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v5, Lsx;

    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v5, v2, p1, v6, v7}, Lsx;-><init>(Ljava/lang/Object;II[B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_5
    :goto_3
    return-void
.end method
