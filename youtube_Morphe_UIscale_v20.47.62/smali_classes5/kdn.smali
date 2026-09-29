.class public final Lkdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpl;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Lkpm;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/lang/Runnable;

.field private g:Z

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Lcd;

.field private final j:Lacrd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lacrd;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lkdn;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lkdn;->j:Lacrd;

    .line 9
    .line 10
    iput-object p4, p0, Lkdn;->i:Lcd;

    .line 11
    .line 12
    new-instance p1, Ljgm;

    .line 13
    .line 14
    const/16 p2, 0x13

    .line 15
    .line 16
    invoke-direct {p1, p0, p4, p2}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkdn;->f:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdn;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lkdn;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkdn;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkdn;->j:Lacrd;

    .line 5
    .line 6
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkds;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkds;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkdn;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lkdn;->f()V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lkdn;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkdn;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lkdn;->f()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lkdn;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lkdn;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lkdn;->g:Z

    .line 19
    .line 20
    iget-object v0, p0, Lkdn;->j:Lacrd;

    .line 21
    .line 22
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkds;

    .line 25
    .line 26
    iget-object v1, v0, Lkds;->h:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lkds;->y()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "recordButtonView is disabled, cannot record"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lkds;->l(Lj$/util/Optional;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lkdn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    iget-object v1, p0, Lkdn;->f:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lkdn;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkdn;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkdn;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkdn;->i:Lcd;

    .line 9
    .line 10
    const v1, 0x240de

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lacdl;->g()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkdn;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkdn;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkdn;->g()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lkdn;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkdn;->j:Lacrd;

    .line 14
    .line 15
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkds;

    .line 18
    .line 19
    iget-object v0, v0, Lkds;->h:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lkdn;->i:Lcd;

    .line 28
    .line 29
    const v1, 0x240de

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lacdl;->b()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, Lkdn;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic e(FF)V
    .locals 0

    .line 1
    return-void
.end method
