.class public final synthetic Livg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;II)V
    .locals 0

    .line 1
    iput p4, p0, Livg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Livg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Livg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Livg;->a:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Livg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livg;->b:Ljava/lang/Object;

    iput p2, p0, Livg;->a:I

    iput-object p3, p0, Livg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqcn;Ldxn;II)V
    .locals 0

    .line 14
    iput p4, p0, Livg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livg;->b:Ljava/lang/Object;

    iput-object p2, p0, Livg;->c:Ljava/lang/Object;

    iput p3, p0, Livg;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Livg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Livg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Livg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Landroid/content/ComponentName;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Class;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, p0, Livg;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Livg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lqcn;

    .line 38
    .line 39
    iget-object v2, v1, Lqcn;->d:Ljava/util/Map;

    .line 40
    .line 41
    iget v1, p0, Livg;->a:I

    .line 42
    .line 43
    iget-object v3, p0, Livg;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    check-cast v3, Ldxn;

    .line 47
    .line 48
    check-cast v0, Lqcn;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lqcn;->o(Ldxn;I)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, Livg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcfo;

    .line 77
    .line 78
    iget-boolean v3, v2, Lcfo;->c:Z

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget v3, p0, Livg;->a:I

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    if-eq v3, v4, :cond_3

    .line 86
    .line 87
    iget-object v4, v2, Lcfo;->d:Lapao;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lapao;->r(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v3, p0, Livg;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v1, v2, Lcfo;->b:Z

    .line 95
    .line 96
    iget-object v2, v2, Lcfo;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Lcfm;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Livg;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget v1, p0, Livg;->a:I

    .line 105
    .line 106
    check-cast v0, Livh;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->v(ILivh;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Livg;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->r(ILivh;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method
