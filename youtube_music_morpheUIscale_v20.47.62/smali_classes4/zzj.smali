.class public final synthetic Lzzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaad;

.field public final synthetic b:Lzkq;


# direct methods
.method public synthetic constructor <init>(Laaad;Lzkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzj;->a:Laaad;

    .line 5
    .line 6
    iput-object p2, p0, Lzzj;->b:Lzkq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lzzj;->b:Lzkq;

    .line 2
    .line 3
    check-cast p1, Lzku;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "%s: No file entry with key %s"

    .line 8
    .line 9
    const-string v1, "SharedFileManager"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, Lzzj;->a:Laaad;

    .line 25
    .line 26
    iget v2, v0, Lzkq;->f:I

    .line 27
    .line 28
    invoke-static {v2}, Lzji;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    iget-object v3, v1, Laaad;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, p1, Lzku;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v0, Lzkq;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v1, Laaad;->k:Laahc;

    .line 43
    .line 44
    iget-object v8, v1, Laaad;->i:Lbhgt;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v3 .. v9}, Laafi;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Laahc;Lbhgt;Z)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Laaad;->c:Laade;

    .line 54
    .line 55
    iget-object v3, v0, Lzkq;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Laade;->d(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, v1, Laaad;->b:Laaag;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Laaag;->g(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lzzo;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lzzo;-><init>(Lzkq;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {p1, v2, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
