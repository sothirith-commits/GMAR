.class final Lajmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field final synthetic a:Laqp;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Laqp;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajmp;->a:Laqp;

    .line 2
    .line 3
    iput-object p2, p0, Lajmp;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lajmq;->a:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbhuz;

    .line 10
    .line 11
    const/16 v1, 0x265

    .line 12
    .line 13
    const-string v2, "DisplayUtil.java"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/youtube/common/util/DisplayUtil$2"

    .line 16
    .line 17
    const-string v4, "onPixelCopyFinished"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbhuz;

    .line 24
    .line 25
    const-string v1, "Couldn\'t capture screenshot async, skipping: %d"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lbhuz;->u(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lajmp;->a:Laqp;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Async PixelCopy failed with result: "

    .line 35
    .line 36
    invoke-static {p1, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lajmp;->b:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const/high16 v0, 0x100000

    .line 50
    .line 51
    invoke-static {p1, v0}, Lajmq;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lajmp;->a:Laqp;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Laqp;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v1, "Couldn\'t resize PixelCopy bitmap during screenshot"

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
