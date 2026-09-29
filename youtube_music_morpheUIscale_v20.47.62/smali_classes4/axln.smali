.class public final Laxln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Landroid/content/ServiceConnection;

.field private final e:Lcjac;

.field private final f:Lcgzd;

.field private final g:Layvb;

.field private final h:Lazil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lcgzd;Layvb;Lazil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laxln;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Laxln;->e:Lcjac;

    .line 22
    .line 23
    iput-object p3, p0, Laxln;->f:Lcgzd;

    .line 24
    .line 25
    iput-object p4, p0, Laxln;->g:Layvb;

    .line 26
    .line 27
    iput-object p5, p0, Laxln;->h:Lazil;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laxln;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object p2, Laxll;->b:Laxll;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laxln;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance p1, Laxlm;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Laxlm;-><init>(Laxln;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laxln;->d:Landroid/content/ServiceConnection;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Laxln;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/Intent;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxln;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laxln;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Laxln;->d:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxln;->f:Lcgzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzd;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxln;->g:Layvb;

    .line 10
    .line 11
    invoke-virtual {v0}, Layvb;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Laxln;->h:Lazil;

    .line 20
    .line 21
    invoke-interface {v0}, Lazil;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
