.class public final Lwtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyix;
.implements Lyil;
.implements Lyin;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lyjo;

.field private final c:Lyhf;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lyjo;Lyhf;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lwtr;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lwtr;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwtr;->b:Lyjo;

    .line 11
    .line 12
    iput-object p5, p0, Lwtr;->c:Lyhf;

    .line 13
    .line 14
    iput p6, p0, Lwtr;->g:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwtr;->f:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p7, p0, Lwtr;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lwtr;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwrd;->a(Landroid/view/View;I)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lwtr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lymk;

    .line 30
    .line 31
    iget-boolean v4, p0, Lwtr;->h:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lwtr;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lymk;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lwtr;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyiw;->a(Lyix;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwtr;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwqp;

    .line 18
    .line 19
    iget-object v1, v1, Lwqp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lwtr;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lymj;

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v0}, Lymj;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v5, v0

    .line 50
    iget-object v2, p0, Lwtr;->b:Lyjo;

    .line 51
    .line 52
    iget-object v4, p0, Lwtr;->c:Lyhf;

    .line 53
    .line 54
    sget-object v3, Lcdhj;->u:Lcdhj;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v7, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v6, "Error in cancelling intersection subscription."

    .line 60
    .line 61
    invoke-interface/range {v2 .. v7}, Lyjo;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lwtr;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwtr;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwtr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lymk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lwtr;->b:Lyjo;

    .line 12
    .line 13
    iget-object v0, p0, Lwtr;->c:Lyhf;

    .line 14
    .line 15
    sget-object v1, Lcdhj;->u:Lcdhj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "[IntersectionListener.onVisible] scrollStrategyListenerHolder is unavailable."

    .line 21
    .line 22
    invoke-interface {p1, v1, v0, v3, v2}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lwtr;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Lwtr;->g:I

    .line 29
    .line 30
    invoke-static {p1, v2}, Lwrd;->a(Landroid/view/View;I)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lwtr;->c:Lyhf;

    .line 38
    .line 39
    check-cast v2, Lyez;

    .line 40
    .line 41
    iget-object v2, v2, Lyez;->h:Lchzc;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v3, Lwtq;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lwtq;-><init>(Lwtr;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Lchzc;->c(Lchxz;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lwtr;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lwqp;

    .line 70
    .line 71
    invoke-interface {v0, v1, v3}, Lymk;->a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lymj;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lwtr;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, Lwqp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method
