.class public final Lbkvr;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field final a:I

.field public b:Lbkvf;

.field public volatile c:Z

.field d:I

.field final e:Lbllk;


# direct methods
.method public constructor <init>(Lbllk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkvr;->e:Lbllk;

    .line 5
    .line 6
    iput p2, p0, Lbkvr;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkvr;->e:Lbllk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbllk;->h(Lbkvr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkvr;->e:Lbllk;

    .line 2
    .line 3
    iget-object v1, v0, Lbllk;->e:Lblwb;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget p1, v0, Lbllk;->n:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lbllk;->h:Lbksx;

    .line 17
    .line 18
    invoke-interface {p1}, Lbksx;->pk()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbkvr;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbllk;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkvr;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lbkva;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbkva;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v0}, Lbkva;->pi(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lbkvr;->d:I

    .line 22
    .line 23
    iput-object p1, p0, Lbkvr;->b:Lbkvf;

    .line 24
    .line 25
    iput-boolean v1, p0, Lbkvr;->c:Z

    .line 26
    .line 27
    iget-object p1, p0, Lbkvr;->e:Lbllk;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbllk;->h(Lbkvr;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v1, p0, Lbkvr;->d:I

    .line 38
    .line 39
    iput-object p1, p0, Lbkvr;->b:Lbkvf;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    iget p1, p0, Lbkvr;->a:I

    .line 43
    .line 44
    neg-int p1, p1

    .line 45
    if-gez p1, :cond_3

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    new-instance v0, Lblug;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lblug;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Lbluf;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lbluf;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object v0, p0, Lbkvr;->b:Lbkvf;

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkvr;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbksx;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->e(Lbksx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbkvr;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbkvr;->e:Lbllk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbkvr;->b:Lbkvf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbkvf;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbllk;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lbllk;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final pk()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
