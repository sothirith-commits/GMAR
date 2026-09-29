.class public final synthetic Laacv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laade;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Laade;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacv;->a:Laade;

    .line 5
    .line 6
    iput-object p2, p0, Laacv;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lbhgt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laacv;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Laacv;->a:Laade;

    .line 12
    .line 13
    sget v2, Laadt;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Laade;->c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "%s: stopDownloading on non-existent download"

    .line 31
    .line 32
    const-string v0, "MddFileDownloader"

    .line 33
    .line 34
    invoke-static {p1, v0}, Laadt;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    return-object p1
.end method
