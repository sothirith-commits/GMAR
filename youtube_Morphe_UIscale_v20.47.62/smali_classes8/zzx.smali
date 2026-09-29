.class final Lzzx;
.super Lboa;
.source "PG"


# instance fields
.field final synthetic a:Lzzz;


# direct methods
.method public constructor <init>(Lzzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzx;->a:Lzzz;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lzzx;->a:Lzzz;

    .line 2
    .line 3
    iget-object v0, p1, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Lzzz;->o:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
