.class public final Laakr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/animation/Animation;

.field public final c:Z

.field private final d:Lajzb;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lajzb;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laakr;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Laakr;->d:Lajzb;

    .line 7
    .line 8
    iput-object p3, p0, Laakr;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const p2, 0x7f0b0226

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/high16 p3, 0x10a0000

    .line 21
    .line 22
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Laakr;->b:Landroid/view/animation/Animation;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 p3, 0x10e0000

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v0, p1

    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    iput-boolean p4, p0, Laakr;->c:Z

    .line 47
    .line 48
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laakr;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x7f0b0226

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Laakr;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v0, 0x7f0b0226

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Laakr;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Failed to load image. "

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laakr;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    const v1, 0x7f0b0226

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Laakr;->a()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Laakr;->d:Lajzb;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Lajzb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Labtx; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string p2, "Failed to decode the image bytes to Drawable."

    .line 30
    .line 31
    invoke-static {p2}, Labqx;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Laakr;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Lykv;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1, v2}, Lykv;-><init>(Laakr;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
