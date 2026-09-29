.class final Lakhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:Larnu;

.field final synthetic b:Lakia;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lakib;


# direct methods
.method public constructor <init>(Lakib;Larnu;Lakia;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakhy;->a:Larnu;

    .line 2
    .line 3
    iput-object p3, p0, Lakhy;->b:Lakia;

    .line 4
    .line 5
    iput-object p4, p0, Lakhy;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p1, p0, Lakhy;->d:Lakib;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lakhy;->b:Lakia;

    .line 4
    .line 5
    invoke-virtual {p1}, Lakia;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Failed to download notification image of type "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " on the retry"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lakhy;->d:Lakib;

    .line 29
    .line 30
    iget-object v0, v0, Lakib;->k:Laouf;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Laouf;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lakhy;->c:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

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
    iget-object p1, p0, Lakhy;->a:Larnu;

    .line 8
    .line 9
    iget-object v0, p0, Lakhy;->b:Lakia;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lakhy;->d:Lakib;

    .line 16
    .line 17
    iget-object p2, p0, Lakhy;->b:Lakia;

    .line 18
    .line 19
    invoke-virtual {p2}, Lakia;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Received null response for notification image of type "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " on the retry"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p1, p1, Lakib;->k:Laouf;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Laouf;->P(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lakhy;->c:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
