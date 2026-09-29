.class final Lavnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Lbhnw;

.field final synthetic b:Lavnm;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lbcok;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Laiaq;

.field final synthetic g:Lavnn;


# direct methods
.method public constructor <init>(Lavnn;Lbhnw;Lavnm;Ljava/util/concurrent/CountDownLatch;Lbcok;Landroid/net/Uri;Laiaq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavnl;->a:Lbhnw;

    .line 2
    .line 3
    iput-object p3, p0, Lavnl;->b:Lavnm;

    .line 4
    .line 5
    iput-object p4, p0, Lavnl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p5, p0, Lavnl;->d:Lbcok;

    .line 8
    .line 9
    iput-object p6, p0, Lavnl;->e:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p7, p0, Lavnl;->f:Laiaq;

    .line 12
    .line 13
    iput-object p1, p0, Lavnl;->g:Lavnn;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lavnl;->a:Lbhnw;

    .line 8
    .line 9
    iget-object v0, p0, Lavnl;->b:Lavnm;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lavnl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lavnl;->g:Lavnn;

    .line 21
    .line 22
    iget-object p2, p0, Lavnl;->b:Lavnm;

    .line 23
    .line 24
    invoke-virtual {p2}, Lavnm;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Lavnn;->j:Lavlo;

    .line 33
    .line 34
    const-string v0, "Received null response for notification image of type "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lavlo;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lavnl;->d:Lbcok;

    .line 44
    .line 45
    iget-object p2, p0, Lavnl;->e:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v0, p0, Lavnl;->f:Laiaq;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, Lbcok;->i(Landroid/net/Uri;Laiaq;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lavnl;->b:Lavnm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lavnm;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lavnl;->g:Lavnn;

    .line 14
    .line 15
    iget-object v0, v0, Lavnn;->j:Lavlo;

    .line 16
    .line 17
    const-string v1, "Failed to download notification image of type "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Lavlo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lavnl;->d:Lbcok;

    .line 27
    .line 28
    iget-object p2, p0, Lavnl;->e:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v0, p0, Lavnl;->f:Laiaq;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lbcok;->i(Landroid/net/Uri;Laiaq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
