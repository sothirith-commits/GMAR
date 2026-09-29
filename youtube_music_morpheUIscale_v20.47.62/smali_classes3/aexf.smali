.class public final Laexf;
.super Laexi;
.source "PG"


# instance fields
.field public final a:Laexe;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laexe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laexi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexf;->a:Laexe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laeoz;
    .locals 1

    .line 1
    iget-object v0, p0, Laexf;->a:Laexe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laexf;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laexf;->a:Laexe;

    .line 6
    .line 7
    sget v2, Laexe;->f:I

    .line 8
    .line 9
    iget-object v1, v1, Laexe;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laexf;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laexf;->a:Laexe;

    .line 2
    .line 3
    invoke-virtual {v0}, Laexe;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Trying post a task after the thread was stopped."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laeoz;->k:Landroid/os/Handler;

    .line 13
    .line 14
    const-string v2, "Engine thread is not running. Cannot post a task."

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Laexg;->b:Laedo;

    .line 20
    .line 21
    new-instance v0, Laedn;

    .line 22
    .line 23
    sget-object v1, Laedp;->d:Laedp;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Laedn;-><init>(Laedo;Laedp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laedn;->c()V

    .line 29
    .line 30
    .line 31
    new-array p1, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v4, Laexc;

    .line 38
    .line 39
    invoke-direct {v4, v0, p1}, Laexc;-><init>(Laexe;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Laexg;->b:Laedo;

    .line 49
    .line 50
    new-instance v0, Laedn;

    .line 51
    .line 52
    sget-object v1, Laedp;->d:Laedp;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Laedn;-><init>(Laedo;Laedp;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laedn;->c()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/Exception;

    .line 61
    .line 62
    const-string v1, "Engine thread is not running."

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Laedn;->a:Ljava/lang/Throwable;

    .line 68
    .line 69
    new-array p1, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laexf;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "There can be only one repeated task scheduled per handle."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laexf;->a:Laexe;

    .line 14
    .line 15
    invoke-virtual {v0}, Laexe;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Trying add a periodic task after thread was stopped."

    .line 20
    .line 21
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laexf;->b:Ljava/lang/Runnable;

    .line 25
    .line 26
    iget-object v1, v0, Laexe;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laexe;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
