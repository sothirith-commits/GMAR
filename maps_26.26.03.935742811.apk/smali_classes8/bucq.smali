.class public final Lbucq;
.super Lbucs;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lcapl;)V
    .locals 0

    iput-object p1, p0, Lbucq;->a:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    invoke-direct {p0, p2}, Lbucs;-><init>(Lcapl;)V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lbucq;->a:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
