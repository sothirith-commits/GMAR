.class public Lbubg;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbtzj;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lbuaf;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

.field public final f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

.field g:Lbzlk;

.field public h:Lbufe;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lbufe;

.field public final l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

.field public m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

.field public final n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

.field public final o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

.field public p:Lbtzf;

.field public q:Lbufu;

.field public r:Lbucl;

.field public s:Lbuey;

.field private final t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final v:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

.field private final w:I

.field private x:Z

.field private y:Lbtym;

.field private z:Lbtzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbubg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbubg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbubg;->x:Z

    sget-object p2, Lbtyn;->a:Lbtym;

    iput-object p2, p0, Lbubg;->y:Lbtym;

    invoke-virtual {p0}, Lbubg;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0e0069

    invoke-static {p2, p3, p0}, Lbubg;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b027e

    invoke-virtual {p0, p2}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lbubg;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0287

    invoke-virtual {p0, p2}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lbubg;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p3, 0x7f0b0281

    invoke-virtual {p0, p3}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    iput-object p3, p0, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    const p3, 0x7f0b0634

    invoke-virtual {p0, p3}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    iput-object p3, p0, Lbubg;->l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    const p3, 0x7f0b00ee

    invoke-virtual {p0, p3}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lbubg;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b0c7f

    invoke-virtual {p0, v0}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    iput-object v0, p0, Lbubg;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    const v0, 0x7f0b0197

    invoke-virtual {p0, v0}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    iput-object v0, p0, Lbubg;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    const v0, 0x7f0b025e

    invoke-virtual {p0, v0}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbuaf;

    iput-object v0, p0, Lbubg;->c:Lbuaf;

    const v0, 0x7f0b0284

    invoke-virtual {p0, v0}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object v0, p0, Lbubg;->u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const v0, 0x7f0b0260

    invoke-virtual {p0, v0}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbubg;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b027c

    invoke-virtual {p0, v0}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    iput-object v0, p0, Lbubg;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    const v1, 0x7f0b0283

    invoke-virtual {p0, v1}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    iput-object v1, p0, Lbubg;->v:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    invoke-virtual {p0}, Lbubg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070396

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lbubg;->w:I

    new-instance v1, Lpdd;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lpdd;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    const p2, 0x7f0b0585

    invoke-virtual {p0, p2}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    iput-object p2, p0, Lbubg;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    const/4 p2, 0x1

    invoke-virtual {p3, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    iget-object p0, p0, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->j(Lbyyl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbubg;->u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lgcl;->a:[I

    iget-object p0, p0, Lbubg;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final c(Lbufe;)V
    .locals 0

    iget-object p0, p0, Lbubg;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->b(Lbufe;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lbubg;->v:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbubg;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    iget-object v1, p0, Lbubg;->h:Lbufe;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->b(Lbufe;)V

    iget-object p0, p0, Lbubg;->k:Lbufe;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->d(Lbufe;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lgcl;->a:[I

    iget-object v0, p0, Lbubg;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lbubg;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lbubg;->u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lbubg;->c:Lbuaf;

    iget-object v1, p0, Lbubg;->l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lbubg;->w:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lbubg;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    invoke-virtual {p0}, Lbubg;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbubg;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_1
    invoke-virtual {p0}, Lbubg;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v0, v3}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v2, v0

    iget-object p0, p0, Lbubg;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ge p1, v2, :cond_2

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lbubg;->v:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b()V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lbubg;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->c()Z

    move-result p0

    return p0
.end method

.method public final k(Lbufe;)V
    .locals 0

    iget-object p0, p0, Lbubg;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->d(Lbufe;)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 14

    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.REACTION_OVERLAY_HEADER"

    const-string v1, "com.google.android.libraries.messaging.lighter.ui.conversation.CUSTOMIZED_WEB_VIEW_HEADER"

    sget-object v2, Lcanj;->a:Lcanj;

    instance-of v3, p1, Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.MESSAGE_CALLBACK_PAYLOAD"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lbubg;->i:Ljava/lang/String;

    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.PREFILL_SUGGESTION_TEXT_MESSAGE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lbubg;->j:Ljava/lang/String;

    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.STATE_CONVERSATION_VIEW"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const-string v5, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_VISIBILITY"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_URL"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lbtqt;->a(Lorg/json/JSONObject;)Lcapl;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lbtre;->b(Lorg/json/JSONObject;)Lcapl;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p1

    goto :goto_1

    :catch_0
    move-object v1, v2

    :catch_1
    :cond_1
    :goto_1
    move-object v9, v2

    move-object p1, v3

    move-object v2, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    move-object v9, v2

    move v5, v4

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result p1

    move-object v0, v6

    iget-object v6, p0, Lbubg;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v8, p0, Lbubg;->a:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lbubg;->y:Lbtym;

    iget-object v11, p0, Lbubg;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    const v0, 0x7f0b00ee

    invoke-virtual {p0, v0}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_3
    iget-object v12, p0, Lbubg;->z:Lbtzl;

    iget-object p0, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a:Landroid/webkit/WebView;

    new-instance v0, Lbucr;

    invoke-static {v12}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lbucr;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lcapl;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    move-object v0, p1

    check-cast v0, Lbtqt;

    iget-object v1, v0, Lbtqt;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v2, Lbuco;

    new-instance v5, Lbucp;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lbucp;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbtym;Landroid/view/View;Lcapl;ZLcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;Lbtzl;I)V

    invoke-direct {v2, v6, v5}, Lbuco;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "LighterEmbeddedWebBridge"

    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object p0, v0, Lbtqt;->a:Lbtre;

    iget-object v0, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;

    iget-object v1, p0, Lbtre;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a:Landroid/widget/ImageView;

    check-cast v2, Lbtqw;

    iget-object v5, v2, Lbtqw;->a:[B

    array-length v7, v5

    invoke-static {v5, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v2, Lbtqw;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p0, Lbtre;->d:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->setVisibility(I)V

    iget-object v3, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a(Landroid/view/View;Z)V

    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lbtre;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a(Landroid/view/View;Z)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lcapl;

    iput-object v9, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lcapl;

    return-void

    :cond_6
    sget-object p1, Lcanj;->a:Lcanj;

    iget-object p0, p0, Lbubg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0, p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c(Ljava/lang/String;Lcapl;Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.STATE_CONVERSATION_VIEW"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.MESSAGE_CALLBACK_PAYLOAD"

    iget-object v2, p0, Lbubg;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.PREFILL_SUGGESTION_TEXT_MESSAGE"

    iget-object v2, p0, Lbubg;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0585

    invoke-virtual {p0, v0}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_VISIBILITY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lbubg;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_URL"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqt;

    invoke-static {v0}, Lbtqt;->b(Lbtqt;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.CUSTOMIZED_WEB_VIEW_HEADER"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtre;

    invoke-virtual {p0}, Lbtre;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.REACTION_OVERLAY_HEADER"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0, p2}, Lbubg;->h(I)V

    return-void
.end method

.method public setActionHandler(Lbtym;)V
    .locals 0

    iput-object p1, p0, Lbubg;->y:Lbtym;

    return-void
.end method

.method public setComposeBoxPrefillSuggestionTextMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbubg;->j:Ljava/lang/String;

    return-void
.end method

.method public setComposerView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lbubg;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setHeaderView(Lbyys;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbyys;",
            ":",
            "Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;",
            ">(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lbubg;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbubg;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->l(Lbyyl;)V

    iget-object v2, p0, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->removeView(Landroid/view/View;)V

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    iput-object p1, p0, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;I)V

    iget-object p0, p0, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->j(Lbyyl;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Custom header view must be set before creating ConversationPresenter"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMessageCallbackPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbubg;->i:Ljava/lang/String;

    return-void
.end method

.method public setPresenter(Lbuan;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbubg;->x:Z

    new-instance v0, Lbuaz;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbuaz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbubg;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lbuan;->d()Lbtzl;

    move-result-object p1

    iput-object p1, p0, Lbubg;->z:Lbtzl;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbuan;

    invoke-virtual {p0, p1}, Lbubg;->setPresenter(Lbuan;)V

    return-void
.end method
