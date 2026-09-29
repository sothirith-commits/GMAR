.class final Lmje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmh;


# instance fields
.field private final a:Lmjf;

.field private final b:Z

.field private final c:Lbza;


# direct methods
.method public constructor <init>(Lmjf;Lbza;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmje;->a:Lmjf;

    .line 5
    .line 6
    iput-object p2, p0, Lmje;->c:Lbza;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmje;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmje;->a:Lmjf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lmjf;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lmje;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lmjf;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lmje;->c:Lbza;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lbza;->s(Landroid/graphics/Bitmap;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmje;->a:Lmjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmjf;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
