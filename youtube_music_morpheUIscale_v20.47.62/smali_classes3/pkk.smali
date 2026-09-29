.class public final synthetic Lpkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lpnf;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkk;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpkk;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lpkk;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lpkk;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v1, p0, Lpkk;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v2, p0, Lpkk;->a:Lpnf;

    .line 24
    .line 25
    invoke-static {v1}, Lpnf;->P(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, Lpnf;->i:Lpoh;

    .line 32
    .line 33
    invoke-static {v1}, Lpnf;->c(Landroid/net/Uri;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {p1}, Lpnf;->c(Landroid/net/Uri;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-interface {v0, v1, v2, v3, v4}, Lpoh;->c(JJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance v3, Lpld;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1, p1}, Lpld;-><init>(Lpnf;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v3, p1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    aput-object p1, v3, v0

    .line 61
    .line 62
    invoke-static {v3}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lple;

    .line 67
    .line 68
    invoke-direct {v3, v2, p1, v1}, Lple;-><init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {v0, v3, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
