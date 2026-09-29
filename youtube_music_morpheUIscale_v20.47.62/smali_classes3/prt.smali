.class public final Lprt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public b:Lcom/google/android/apps/youtube/music/survey/HatsSurvey;

.field public c:Lcom/google/android/apps/youtube/music/survey/HatsHorizontalSurvey;

.field private d:Lcom/google/android/apps/youtube/music/survey/HatsContainer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/music/survey/HatsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprt;->d:Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lprt;->d:Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lprt;->d:Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
