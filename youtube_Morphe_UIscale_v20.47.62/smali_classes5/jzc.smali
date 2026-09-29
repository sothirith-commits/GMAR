.class public final synthetic Ljzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lamrw;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lamrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljzc;->b:Lamrw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 5

    .line 1
    sget v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->c:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    .line 5
    iget-object v1, p0, Ljzc;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f071427

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f040b01

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f060e1d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ljzc;->b:Lamrw;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
