.class public Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;
.super Landroid/support/v7/widget/AppCompatSpinner;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080864

    .line 21
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f080864

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f080864

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f080864

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f080864

    .line 19
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const p2, 0x7f080864

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/AppCompatSpinner;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lbddc;)V
    .locals 4

    .line 1
    new-instance v0, Lono;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lonl;->values()[Lonl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lono;-><init>(Landroid/content/Context;Landroid/content/Context;[Lonn;Lbddc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1}, Lonl;->d(I)Lonl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lonl;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lonn;

    .line 6
    .line 7
    invoke-interface {v0}, Lonn;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
