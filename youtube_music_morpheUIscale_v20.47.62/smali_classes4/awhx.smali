.class public final synthetic Lawhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawhy;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lawhy;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawhx;->a:Lawhy;

    .line 5
    .line 6
    iput-object p2, p0, Lawhx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lawhx;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lawhx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laax;

    .line 8
    .line 9
    iget-object v1, p0, Lawhx;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lawhx;->a:Lawhy;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v2, Lawhy;->i:Z

    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, Lawhy;->f:Lawim;

    .line 29
    .line 30
    invoke-virtual {v1}, Lawim;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v3, v2, Lawhy;->e:Lcgli;

    .line 37
    .line 38
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lawgs;

    .line 43
    .line 44
    invoke-virtual {v3}, Lawgs;->d()V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, v2, Lawhy;->i:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lawhy;->d:Lawfb;

    .line 52
    .line 53
    invoke-interface {v3}, Lawfb;->c()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-boolean v3, v2, Lawhy;->i:Z

    .line 58
    .line 59
    :cond_1
    iget-object v2, v2, Lawhy;->d:Lawfb;

    .line 60
    .line 61
    invoke-interface {v2}, Lawfb;->e()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lawim;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lawim;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v2}, Lawfb;->d()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    invoke-interface {v2}, Lawfb;->b()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v0
.end method
