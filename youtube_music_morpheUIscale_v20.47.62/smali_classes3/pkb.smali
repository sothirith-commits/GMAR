.class public final synthetic Lpkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lpnf;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkb;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpkb;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-object p1, p0, Lpkb;->b:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, p0, Lpkb;->a:Lpnf;

    .line 22
    .line 23
    invoke-static {p1}, Lpnf;->P(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lpnf;->i:Lpoh;

    .line 30
    .line 31
    invoke-static {p1}, Lpnf;->c(Landroid/net/Uri;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v0, v1, v2}, Lpoh;->f(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v1, Lpll;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lpll;-><init>(Lpnf;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lplm;

    .line 52
    .line 53
    invoke-direct {v1}, Lplm;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
