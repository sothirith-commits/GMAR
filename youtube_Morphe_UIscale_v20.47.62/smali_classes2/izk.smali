.class public final Lizk;
.super Lizp;
.source "PG"

# interfaces
.implements Linj;


# instance fields
.field public final a:Lizj;

.field public final b:Labmj;

.field private final d:Link;

.field private final e:Labjh;

.field private final f:Lizc;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Link;Labjh;Lizc;Labmj;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lphm;Lcd;Liza;)V
    .locals 1

    .line 1
    new-instance v0, Lizj;

    .line 2
    .line 3
    invoke-direct {v0, p10, p6}, Lizj;-><init>(Liza;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p4, p8, p9}, Lizp;-><init>(Landroid/app/Activity;Lizc;Lphm;Lcd;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lizk;->d:Link;

    .line 10
    .line 11
    iput-object p3, p0, Lizk;->e:Labjh;

    .line 12
    .line 13
    iput-object p4, p0, Lizk;->f:Lizc;

    .line 14
    .line 15
    iput-object v0, p0, Lizk;->a:Lizj;

    .line 16
    .line 17
    iput-object p7, p0, Lizk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lizk;->b:Labmj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizk;->b:Labmj;

    .line 2
    .line 3
    invoke-interface {v0}, Labmj;->disable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lizk;->a:Lizj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lizj;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lizj;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, v0, Lizj;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lizk;->e:Labjh;

    .line 4
    .line 5
    const v1, 0x40011bab

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lizk;->b:Labmj;

    .line 15
    .line 16
    invoke-interface {v0}, Labmj;->enable()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lizk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v1, Lhjt;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lhjt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizk;->d:Link;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Link;->e(Linj;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v0, Link;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lizk;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lizk;->e(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final e(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lizk;->a:Lizj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lizj;->a:Liza;

    .line 6
    .line 7
    iget-object p1, p1, Liza;->a:Lizi;

    .line 8
    .line 9
    iget p1, p1, Lizi;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Lizj;->a:Liza;

    .line 13
    .line 14
    invoke-virtual {p1}, Liza;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iget-object v0, p0, Lizk;->f:Lizc;

    .line 19
    .line 20
    iget-object v1, p0, Lizp;->c:Laboj;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lizc;->d(ILaboj;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lizk;->a:Lizj;

    .line 2
    .line 3
    iget-object v1, v0, Lizj;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lizj;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v3, v0, Lizj;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lizj;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
