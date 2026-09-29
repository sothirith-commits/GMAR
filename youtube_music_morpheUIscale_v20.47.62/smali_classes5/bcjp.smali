.class public final Lbcjp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcdmf;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lyem;->e(Lcdmf;)Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbhgt;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbhgt;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    invoke-static {p1, p0}, Lyem;->a(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static b(ILandroid/content/Context;)Landroid/support/rastermill/FrameSequenceDrawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/support/rastermill/FrameSequence;->decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static c(Landroid/support/rastermill/FrameSequenceDrawable;Lcdmf;Landroid/widget/ImageView;Lygr;)V
    .locals 2

    .line 1
    new-instance v0, Lynz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p3, p1}, Lynz;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygr;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lynz;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lynz;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Lcdmf;Landroid/widget/ImageView;Landroid/content/Context;Lygr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdmf;->c:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcdmf;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p2, p0}, Lydv;->d(Landroid/content/Context;Lcdmf;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_6

    .line 32
    .line 33
    iget v1, p0, Lcdmf;->f:I

    .line 34
    .line 35
    invoke-static {v1}, Lcdmh;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x5

    .line 43
    if-eq v2, v3, :cond_5

    .line 44
    .line 45
    :goto_1
    invoke-static {v1}, Lcdmh;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Laxl;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    :goto_3
    invoke-static {v0, p2}, Lbcjp;->b(ILandroid/content/Context;)Landroid/support/rastermill/FrameSequenceDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, p0, p1, p3}, Lbcjp;->c(Landroid/support/rastermill/FrameSequenceDrawable;Lcdmf;Landroid/widget/ImageView;Lygr;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-static {p0, p2}, Lbcjp;->a(Lcdmf;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
