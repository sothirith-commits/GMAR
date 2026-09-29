.class public final Lazeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiol;


# instance fields
.field private final a:Laijd;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lanuo;

.field private final d:Lanun;

.field private final e:Lanum;

.field private final f:Lanul;


# direct methods
.method public constructor <init>(Laijd;Laqse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanuo;

    .line 5
    .line 6
    invoke-direct {v0}, Lanuo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazeq;->c:Lanuo;

    .line 10
    .line 11
    new-instance v0, Lanun;

    .line 12
    .line 13
    invoke-direct {v0}, Lanun;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazeq;->d:Lanun;

    .line 17
    .line 18
    new-instance v0, Lanum;

    .line 19
    .line 20
    invoke-direct {v0}, Lanum;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lazeq;->e:Lanum;

    .line 24
    .line 25
    new-instance v0, Lanul;

    .line 26
    .line 27
    invoke-direct {v0}, Lanul;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lazeq;->f:Lanul;

    .line 31
    .line 32
    iput-object p1, p0, Lazeq;->a:Laijd;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lazeq;->b:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazeq;->a:Laijd;

    .line 2
    .line 3
    iget-object v1, p0, Lazeq;->c:Lanuo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazeq;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laqse;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Laihs;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laqse;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazeq;->a:Laijd;

    .line 2
    .line 3
    iget-object v1, p0, Lazeq;->f:Lanul;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazeq;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laqse;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Laihs;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laqse;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazeq;->a:Laijd;

    .line 2
    .line 3
    iget-object v1, p0, Lazeq;->e:Lanum;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazeq;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laqse;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Laihs;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laqse;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazeq;->a:Laijd;

    .line 2
    .line 3
    iget-object v1, p0, Lazeq;->d:Lanun;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazeq;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laqse;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Laihs;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laqse;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
