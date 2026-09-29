.class public final Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;
.super Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;
.source "PG"


# instance fields
.field private c:Leap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final ai()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;->c:Leap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v2, 0x1020001

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Leap;->D(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/widget/Checkable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/widget/Checkable;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final mv(Leap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->mv(Leap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;->c:Leap;

    .line 5
    .line 6
    return-void
.end method
