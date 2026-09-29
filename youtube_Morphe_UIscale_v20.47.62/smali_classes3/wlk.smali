.class final Lwlk;
.super Lwll;
.source "PG"


# instance fields
.field final synthetic a:Lwlm;


# direct methods
.method public constructor <init>(Lwlm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlk;->a:Lwlm;

    .line 2
    .line 3
    invoke-direct {p0}, Lwll;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwlk;->a:Lwlm;

    .line 2
    .line 3
    iget v1, v0, Lwlm;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lwlm;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lwjn;->b(Ljava/lang/Class;)Lwjn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lwlm;->h:Lwjn;

    .line 20
    .line 21
    iget-object p1, v0, Lwlm;->e:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p1}, Lathv;->G(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lwlm;->f:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x2bc

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwlk;->a:Lwlm;

    .line 2
    .line 3
    iget v1, v0, Lwlm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lwlm;->b:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lwlm;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lwlm;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwlc;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lwjn;->b(Ljava/lang/Class;)Lwjn;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lwlc;->l(Lwjn;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, v0, Lwlm;->c:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, v0, Lwlm;->e:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {p1}, Lathv;->G(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lwlm;->f:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwlk;->a:Lwlm;

    .line 2
    .line 3
    iget v1, v0, Lwlm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lwlm;->a:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lwlm;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lwlm;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwlc;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lwjn;->b(Ljava/lang/Class;)Lwjn;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, v0, Lwlm;->d:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlk;->a:Lwlm;

    .line 2
    .line 3
    iget v1, v0, Lwlm;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lwlm;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lwjn;->b(Ljava/lang/Class;)Lwjn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lwlm;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
