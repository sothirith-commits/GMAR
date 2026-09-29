.class public Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[F

.field public c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->e:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->b:[F

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->b:[F

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v0, p2, :cond_1

    .line 30
    .line 31
    aget v2, p1, v0

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->getCompoundPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->e:I

    .line 42
    .line 43
    float-to-double v0, v1

    .line 44
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 45
    .line 46
    add-double/2addr v0, v2

    .line 47
    double-to-int p2, v0

    .line 48
    add-int/2addr p2, p1

    .line 49
    iget p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->c:I

    .line 50
    .line 51
    add-int/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->d:Z

    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method
