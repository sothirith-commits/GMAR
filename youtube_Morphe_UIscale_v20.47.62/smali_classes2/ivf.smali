.class public final synthetic Livf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public final synthetic b:Livh;

.field public final synthetic c:I

.field public final synthetic d:Livi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Livh;ILivi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livf;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 5
    .line 6
    iput-object p2, p0, Livf;->b:Livh;

    .line 7
    .line 8
    iput p3, p0, Livf;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Livf;->d:Livi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Livf;->b:Livh;

    .line 2
    .line 3
    iget v1, v0, Livh;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Livf;->d:Livi;

    .line 10
    .line 11
    iget-object v2, v0, Livh;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget v2, p0, Livf;->c:I

    .line 20
    .line 21
    iget v3, v0, Livh;->g:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v3, v0, Livh;->f:I

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    if-eq v3, v2, :cond_3

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v3, v0, Livh;->f:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    if-ne v3, v2, :cond_4

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Livh;->a(Livi;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Livh;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Livf;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 57
    .line 58
    new-instance v3, Lpx;

    .line 59
    .line 60
    const/16 v4, 0xb

    .line 61
    .line 62
    invoke-direct {v3, v1, v2, v0, v4}, Lpx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method
