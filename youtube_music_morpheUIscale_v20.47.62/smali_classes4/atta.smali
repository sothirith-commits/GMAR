.class public final synthetic Latta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lattg;


# direct methods
.method public synthetic constructor <init>(Lattg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latta;->a:Lattg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Latta;->a:Lattg;

    .line 2
    .line 3
    iget-object v1, v0, Lattg;->e:Lattd;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v2, v0, Lattg;->c:Lattd;

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lattd;->c(J)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lattd;->d:Ldfx;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, v0, Lattg;->f:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lattg;->d:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v0, Lattg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    new-instance v4, Latsy;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Latsy;-><init>(Lattg;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ldgf;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v2, v0, Lattg;->d:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iput-boolean v3, v1, Lattd;->e:Z

    .line 63
    .line 64
    :goto_2
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lattg;->e:Lattd;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
