.class public final Lbdpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/content/Context;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdpf;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbdpf;
    .locals 2

    .line 1
    new-instance v0, Lbdpf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbdpf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Lbdpf;->a:I

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lbdpf;->c(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lbdpf;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 4
    .line 5
    iget v2, p0, Lbdpf;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v3}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lbdpf;->d:I

    .line 21
    .line 22
    iget-object v5, p0, Lbdpf;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;-><init>(IIILandroid/graphics/drawable/Drawable;Lbdph;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbdpf;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iput p1, p0, Lbdpf;->d:I

    .line 22
    .line 23
    return-void
.end method
