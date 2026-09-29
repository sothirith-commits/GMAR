.class public final synthetic Laoas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Laoau;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lbkmk;

.field public final synthetic e:Lbkmk;


# direct methods
.method public synthetic constructor <init>(Laoau;Ljava/lang/String;Landroid/net/Uri;Lbkmk;Lbkmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoas;->a:Laoau;

    .line 5
    .line 6
    iput-object p2, p0, Laoas;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laoas;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Laoas;->d:Lbkmk;

    .line 11
    .line 12
    iput-object p5, p0, Laoas;->e:Lbkmk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Laoas;->a:Laoau;

    .line 2
    .line 3
    iget-object v1, p0, Laoas;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laoas;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Laoas;->d:Lbkmk;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Laoas;->e:Lbkmk;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v5, v0, Laoau;->f:Lanyz;

    .line 17
    .line 18
    iget-object v6, v0, Laoau;->a:Lzky;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lanyz;->a(Lbkmk;)Lanyy;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v1, v2}, Laoau;->a(Ljava/lang/String;Landroid/net/Uri;)Lzmw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v6, v1}, Lzky;->b(Lzmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Laoar;

    .line 37
    .line 38
    invoke-direct {v5, v0, v4, v2, v3}, Laoar;-><init>(Laoau;Lanyy;Landroid/net/Uri;Lbkmk;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Laoau;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v1, v5, v0}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    iget-object v3, v0, Laoau;->a:Lzky;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Laoau;->a(Ljava/lang/String;Landroid/net/Uri;)Lzmw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v0}, Lzky;->b(Lzmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
