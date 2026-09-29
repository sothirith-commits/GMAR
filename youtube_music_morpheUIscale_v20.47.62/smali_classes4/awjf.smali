.class public final synthetic Lawjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lawjj;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lawjj;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawjf;->a:Lawjj;

    .line 5
    .line 6
    iput-object p2, p0, Lawjf;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-boolean p3, p0, Lawjf;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lawjf;->b:Ljava/io/File;

    .line 2
    .line 3
    check-cast p1, Lbtcn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lawjf;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Lawjf;->a:Lawjj;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbtcn;->getRemoteImageUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v3, "http"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "https"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    iget-object v1, v1, Lawjj;->b:Laxhv;

    .line 59
    .line 60
    iget-object v2, v1, Laxhv;->a:Lbcok;

    .line 61
    .line 62
    invoke-static {}, Laiar;->c()Laiar;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, p1, v3}, Lbcok;->k(Landroid/net/Uri;Laiaq;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v1, v1, Laxhv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    const-wide/16 v4, 0x1e

    .line 74
    .line 75
    invoke-static {v3, v4, v5, p1, v1}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lawjd;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lawjd;-><init>(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lchxm;->c(Lchyz;)Lchwm;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
