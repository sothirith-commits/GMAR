.class public final synthetic Lbdpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdpz;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdpz;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->f:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
