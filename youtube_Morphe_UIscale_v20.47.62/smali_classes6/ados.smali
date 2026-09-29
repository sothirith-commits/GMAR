.class public final Lados;
.super Lnx;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field private final B:Landroid/view/View;

.field public final t:Landroid/widget/ImageView;

.field public final u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final v:Landroid/view/View;

.field public w:Lcom/google/common/util/concurrent/ListenableFuture;

.field public x:Landroid/os/CancellationSignal;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lados;->y:Z

    .line 6
    .line 7
    const v0, 0x7f0b156c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lados;->t:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v1, 0x7f0b065c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 26
    .line 27
    iput-object v1, p0, Lados;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 28
    .line 29
    const v1, 0x7f0b1557

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lados;->v:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0b00a5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lados;->B:Landroid/view/View;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lados;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    iput-object p1, p0, Lados;->x:Landroid/os/CancellationSignal;

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lados;->a:Landroid/view/View;

    .line 57
    .line 58
    new-instance v0, Lador;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lador;-><init>(Lados;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lados;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lados;->z:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final E(Lj$/time/Duration;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lados;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-double v3, v3

    .line 16
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v3, v5

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object p1, v4, v5

    .line 31
    .line 32
    const-string p1, "%.1f"

    .line 33
    .line 34
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v2, v5

    .line 41
    .line 42
    const v3, 0x7f140522

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lados;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lados;->v:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final F(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lados;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f040b00

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
