.class public Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e038d

    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0d85

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b0d86

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0d84

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setPresenter(Lbuct;)V
    .locals 2

    new-instance v0, Lbuaz;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lbuaz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
