.class final Lpsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/music/survey/HatsContainer;

.field final synthetic b:Lpsf;


# direct methods
.method public constructor <init>(Lpsf;Lcom/google/android/apps/youtube/music/survey/HatsContainer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpsc;->a:Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 2
    .line 3
    iput-object p1, p0, Lpsc;->b:Lpsf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpsc;->b:Lpsf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpsf;->b()Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpsc;->a:Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
