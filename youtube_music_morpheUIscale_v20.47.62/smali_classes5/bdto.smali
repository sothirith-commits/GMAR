.class final Lbdto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdsr;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcbud;

.field final synthetic e:Lbdts;


# direct methods
.method public constructor <init>(Lbdts;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcbud;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdto;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    iput-object p3, p0, Lbdto;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p4, p0, Lbdto;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lbdto;->d:Lcbud;

    .line 8
    .line 9
    iput-object p1, p0, Lbdto;->e:Lbdts;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbdto;->e:Lbdts;

    .line 2
    .line 3
    iput-object p1, v0, Lbdts;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lbdto;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbdto;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lbdto;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdto;->e:Lbdts;

    .line 2
    .line 3
    iget-object v1, v0, Lbdts;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lbdts;->a(Ljava/lang/String;Lanqq;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v2, "Generic WebView Crashed"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbdts;->b:Lajgn;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lbdts;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lanbp;

    .line 39
    .line 40
    invoke-virtual {v3}, Lanbp;->a()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdto;->e:Lbdts;

    .line 2
    .line 3
    iget-object v1, v0, Lbdts;->k:Ljava/lang/String;

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
    iget-object v0, v0, Lbdts;->l:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbdto;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdto;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdto;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, Lbdto;->d:Lcbud;

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
    iget-object v2, p0, Lbdto;->e:Lbdts;

    .line 29
    .line 30
    iget-object v3, v2, Lbdts;->n:Lanqq;

    .line 31
    .line 32
    iget-object v1, v1, Lcbud;->m:Lbnna;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lbnna;->a:Lbnna;

    .line 37
    .line 38
    :cond_0
    iget-object v4, v2, Lbdts;->g:Lcbtx;

    .line 39
    .line 40
    iget-object v2, v2, Lbdts;->h:Lbucn;

    .line 41
    .line 42
    invoke-static {v1, v4, v2}, Lbdum;->b(Lbnna;Lcbtx;Lbucn;)Lbnna;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v3, v1}, Lanqq;->a(Lbnna;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbdto;->e:Lbdts;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lbdts;->j:Z

    .line 61
    .line 62
    :cond_2
    return-void
.end method
