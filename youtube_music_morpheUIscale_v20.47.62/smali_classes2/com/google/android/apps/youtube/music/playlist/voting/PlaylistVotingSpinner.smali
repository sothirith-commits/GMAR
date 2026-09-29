.class public Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;
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
.method public final c([Loog;ILbddc;)V
    .locals 3

    .line 1
    new-instance v0, Looi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p3}, Looi;-><init>(Landroid/content/Context;Landroid/content/Context;[Loog;Lbddc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
