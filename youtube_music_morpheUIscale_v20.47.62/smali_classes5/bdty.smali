.class final Lbdty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdsr;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcbud;

.field final synthetic e:Lbdud;


# direct methods
.method public constructor <init>(Lbdud;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcbud;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdty;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    iput-object p3, p0, Lbdty;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p4, p0, Lbdty;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lbdty;->d:Lcbud;

    .line 8
    .line 9
    iput-object p1, p0, Lbdty;->e:Lbdud;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdty;->e:Lbdud;

    .line 2
    .line 3
    iput-object p1, v0, Lbdud;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbdud;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdty;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbdty;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object v1, p0, Lbdty;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdty;->e:Lbdud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdud;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v2, "Generic WebView Crashed"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbdud;->b:Lajgn;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdty;->e:Lbdud;

    .line 2
    .line 3
    iget-object v1, v0, Lbdud;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lbdud;->i:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbdty;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 19
    .line 20
    iget-boolean v0, v0, Lbdud;->g:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdty;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdty;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lbdty;->d:Lcbud;

    .line 21
    .line 22
    iget v2, v1, Lcbud;->b:I

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lbdty;->e:Lbdud;

    .line 29
    .line 30
    iget-object v1, v1, Lcbud;->m:Lbnna;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lbnna;->a:Lbnna;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lbdud;->e(Lbnna;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbdty;->e:Lbdud;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lbdud;->g:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method
