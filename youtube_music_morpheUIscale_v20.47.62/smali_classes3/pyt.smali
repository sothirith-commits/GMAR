.class final Lpyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Lpyu;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lpyu;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpyt;->a:Lpyu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    move v1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 14
    .line 15
    .line 16
    if-lez p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, v0

    .line 20
    :goto_1
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lpyt;->b:I

    .line 24
    .line 25
    iput p3, p0, Lpyt;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lpyt;->a:Lpyu;

    .line 4
    .line 5
    iget-object p1, p1, Lpyu;->c:Ljbe;

    .line 6
    .line 7
    iget v0, p0, Lpyt;->c:I

    .line 8
    .line 9
    check-cast p2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget v2, p0, Lpyt;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0, p2}, Ljbe;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, Lpyu;->a:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 10
    .line 11
    const-string v2, "CompoundThumbnailCtlr"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbhuz;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbhuz;

    .line 24
    .line 25
    const/16 v0, 0xa8

    .line 26
    .line 27
    const-string v1, "CompoundThumbnailImageViewController.java"

    .line 28
    .line 29
    const-string v2, "com/google/android/apps/youtube/music/ui/image/CompoundThumbnailImageViewController$ThumbnailCallback"

    .line 30
    .line 31
    const-string v3, "onError"

    .line 32
    .line 33
    invoke-interface {p2, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbhuz;

    .line 38
    .line 39
    const-string v0, "Error retrieving thumbnail with Uri: %s"

    .line 40
    .line 41
    invoke-interface {p2, v0, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpyt;->a:Lpyu;

    .line 45
    .line 46
    invoke-virtual {p1}, Lpyu;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lpyu;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
