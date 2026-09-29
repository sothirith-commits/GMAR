.class public Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;
.super Lajfv;
.source "PG"


# instance fields
.field private b:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajfv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lajfv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lajfv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lajfv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 2

    .line 1
    const v0, 0x7f0b09c8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RadioButton;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;->b:Landroid/widget/RadioButton;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lajfv;->onFinishInflate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lajfv;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;->b:Landroid/widget/RadioButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
