.class public final Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch;
.super Ljava/lang/Object;
.source "OpenSystemShareSheetPatch.java"


# direct methods
.method public static bridge synthetic -$$Nest$smfindNestedRecyclerView(Landroid/view/View;Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch;->findNestedRecyclerView(Landroid/view/View;Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findNestedRecyclerView(Landroid/view/View;Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 83
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-eq p0, p1, :cond_0

    .line 84
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    .line 87
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch;->findNestedRecyclerView(Landroid/view/View;Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onFlyoutMenuCreate(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 33
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->OPEN_SYSTEM_SHARE_SHEET:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch$1;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch$1;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static openSystemShareSheetEnabled()Z
    .locals 1

    .line 102
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->OPEN_SYSTEM_SHARE_SHEET:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
