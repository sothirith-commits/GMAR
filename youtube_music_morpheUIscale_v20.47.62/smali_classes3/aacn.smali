.class public final synthetic Laacn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzir;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laadk;

.field public final synthetic d:Ladiu;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lzir;Ljava/lang/String;Laadk;Ladiu;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacn;->a:Lzir;

    .line 5
    .line 6
    iput-object p2, p0, Laacn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laacn;->c:Laadk;

    .line 9
    .line 10
    iput-object p4, p0, Laacn;->d:Ladiu;

    .line 11
    .line 12
    iput-object p5, p0, Laacn;->e:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lzku;

    .line 2
    .line 3
    iget p1, p1, Lzku;->h:I

    .line 4
    .line 5
    iget-object v0, p0, Laacn;->a:Lzir;

    .line 6
    .line 7
    invoke-interface {v0}, Lzir;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laacn;->d:Ladiu;

    .line 11
    .line 12
    iget-object v1, p0, Laacn;->e:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-lt p1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laacn;->c:Laadk;

    .line 18
    .line 19
    sget v0, Laadt;->a:I

    .line 20
    .line 21
    const/16 v0, 0x45b

    .line 22
    .line 23
    invoke-interface {p1, v0}, Laadk;->j(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Laadt;->a:I

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, v1}, Ladiu;->f(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, Laacn;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "DownloaderCallbackImpl"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const-string v0, "%s: Failed to remove corrupted file %s"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
