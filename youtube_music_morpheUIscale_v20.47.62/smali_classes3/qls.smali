.class public final synthetic Lqls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lqlu;


# direct methods
.method public synthetic constructor <init>(Lqlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqls;->a:Lqlu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqls;->a:Lqlu;

    .line 2
    .line 3
    iget-object v1, v0, Lqlu;->d:Lbvjx;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lqlu;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getMinLines()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-gt v2, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getMaxLines()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v0, Lqlu;->d:Lbvjx;

    .line 25
    .line 26
    iget-object v2, v2, Lbvjx;->f:Lbpsx;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 31
    .line 32
    :cond_1
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5, v2, v6, v7, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v4, v0, Lqlu;->e:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v2, v4

    .line 68
    iget-object v0, v0, Lqlu;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v2, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMinLines(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method
