.class public final synthetic Laacj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laack;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Laack;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacj;->a:Laack;

    .line 5
    .line 6
    iput-object p2, p0, Laacj;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laacj;->a:Laack;

    .line 4
    .line 5
    iget-object v0, p1, Laack;->c:Ladiu;

    .line 6
    .line 7
    iget-object v1, p0, Laacj;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, p1, Laack;->d:Lzje;

    .line 10
    .line 11
    iget-object v3, v2, Lzje;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, Laact;->d(Ladiu;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "%s: Final file checksum verification failed. %s."

    .line 20
    .line 21
    const-string v0, "DeltaFileDownloaderCallbackImpl"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lzio;->a()Lzim;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lzin;->F:Lzin;

    .line 31
    .line 32
    iput-object v0, p1, Lzim;->a:Lzin;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzim;->a()Lzio;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget v0, p1, Laack;->n:I

    .line 44
    .line 45
    iget-object v1, p1, Laack;->b:Laaag;

    .line 46
    .line 47
    iget-object p1, p1, Laack;->m:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    sget-object v3, Lzkh;->e:Lzkh;

    .line 50
    .line 51
    invoke-static {v3, v2, v0, v1, p1}, Laacr;->d(Lzkh;Lzje;ILaaag;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
