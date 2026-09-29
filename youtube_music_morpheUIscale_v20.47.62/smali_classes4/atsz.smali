.class public final synthetic Latsz;
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
    iput-object p1, p0, Latsz;->a:Lattg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Latsz;->a:Lattg;

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
    iget-object v3, v2, Lattd;->d:Ldfx;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-boolean v3, v0, Lattg;->f:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Lattg;->d:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v0, Lattg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance v3, Lattb;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lattb;-><init>(Lattg;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object v2, v0, Lattg;->c:Lattd;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ldgf;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v2, v0, Lattg;->d:Ljava/util/HashSet;

    .line 54
    .line 55
    iget-object v3, v0, Lattg;->c:Lattd;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iput-boolean v4, v2, Lattd;->e:Z

    .line 62
    .line 63
    :goto_2
    iput-object v1, v0, Lattg;->c:Lattd;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v0, Lattg;->e:Lattd;

    .line 67
    .line 68
    iget-object v1, v0, Lattg;->c:Lattd;

    .line 69
    .line 70
    iget-object v0, v0, Lattg;->b:Lauof;

    .line 71
    .line 72
    invoke-virtual {v0}, Laukk;->p()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1, v2, v3}, Lattd;->b(J)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
