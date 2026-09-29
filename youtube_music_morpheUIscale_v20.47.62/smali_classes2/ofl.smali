.class public final synthetic Lofl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lofn;

.field public final synthetic b:Lbzdo;


# direct methods
.method public synthetic constructor <init>(Lofn;Lbzdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofl;->a:Lofn;

    .line 5
    .line 6
    iput-object p2, p0, Lofl;->b:Lbzdo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lkil;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lkil;->b()Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lofl;->b:Lbzdo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkil;->b()Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lofn;->a(Lbhnq;Lbzdo;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lofl;->a:Lofn;

    .line 32
    .line 33
    iget-object v1, v1, Lbzdo;->g:Lbzdq;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lbzdq;->a:Lbzdq;

    .line 38
    .line 39
    :cond_2
    iget-object v3, v0, Lofn;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, v0, Lofn;->c:Lofy;

    .line 42
    .line 43
    invoke-virtual {v0, v3, p1, v2, v1}, Lofy;->a(Landroid/content/Context;Lkil;ILbzdq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lofw;

    .line 48
    .line 49
    invoke-direct {v1}, Lofw;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lofy;->a:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object v0
.end method
