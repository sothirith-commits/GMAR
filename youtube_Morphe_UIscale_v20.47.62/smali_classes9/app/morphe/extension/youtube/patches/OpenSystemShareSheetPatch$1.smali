.class Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch$1;
.super Ljava/lang/Object;
.source "OpenSystemShareSheetPatch.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch;->onFlyoutMenuCreate(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$_jHlL-fexy6eOqghbyQAW1VCpV4()Ljava/lang/String;
    .locals 1

    .line 70
    const-string v0, "onFlyoutMenuCreate failure"

    return-object v0
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch$1;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 38
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/components/SystemShareSheetFilter;->isShareSheetVisible:Z

    .line 45
    iget-object v1, p0, Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch$1;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v2

    .line 45
    :cond_0
    :try_start_0
    invoke-static {v1, v1}, Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch;->-$$Nest$smfindNestedRecyclerView(Landroid/view/View;Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 51
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    sput-boolean v1, Lapp/morphe/extension/youtube/patches/components/SystemShareSheetFilter;->isShareSheetVisible:Z

    .line 57
    iget-object v3, p0, Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch$1;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 58
    iget-object v4, p0, Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch$1;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v3, p0, Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch$1;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch$1;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return v2
.end method
