.class public Lcom/google/android/apps/youtube/music/ui/preference/ProtoDataStoreSwitchCompatPreferences;
.super Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lenl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->a(Lenl;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020016

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lenl;->C(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lenl;->a:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Lpzs;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lpzs;-><init>(Lcom/google/android/apps/youtube/music/ui/preference/ProtoDataStoreSwitchCompatPreferences;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
