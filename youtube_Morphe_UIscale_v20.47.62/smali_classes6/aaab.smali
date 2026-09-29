.class public final Laaab;
.super Lboa;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaab;->a:Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 2
    .line 3
    invoke-direct {p0}, Lboa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laaab;->a:Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lcd;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
