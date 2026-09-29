.class public final synthetic Lrjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lrkg;

.field public final synthetic b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public synthetic constructor <init>(Lrkg;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjr;->a:Lrkg;

    .line 5
    .line 6
    iput-object p2, p0, Lrjr;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrjr;->a:Lrkg;

    .line 2
    .line 3
    iget-object v0, v0, Lrkg;->L:Ldh;

    .line 4
    .line 5
    invoke-static {v0}, Lajlf;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lrjr;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
