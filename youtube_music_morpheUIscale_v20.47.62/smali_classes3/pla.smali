.class public final synthetic Lpla;
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
    iput-object p1, p0, Lpla;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpla;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lpla;->c:Landroid/net/Uri;

    .line 9
    .line 10
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
    iget-object p1, p0, Lpla;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, p0, Lpla;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, p0, Lpla;->a:Lpnf;

    .line 24
    .line 25
    invoke-static {v0}, Lpnf;->P(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lpnf;->i:Lpoh;

    .line 32
    .line 33
    invoke-static {p1}, Lpnf;->c(Landroid/net/Uri;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {v0, v1, v2}, Lpoh;->n(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance v2, Lpmc;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0, p1}, Lpmc;-><init>(Lpnf;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v2, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lpmd;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lpmd;-><init>(Lpnf;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {p1, v2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
