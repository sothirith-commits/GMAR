.class final Lpsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbddc;

.field public final b:Lanqq;

.field final c:Lcom/google/android/apps/youtube/music/survey/HatsContainer;

.field final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field final e:Lcom/google/android/apps/youtube/music/survey/HatsSurvey;

.field final f:Lcom/google/android/apps/youtube/music/survey/HatsHorizontalSurvey;

.field public final g:Ljava/util/Map;

.field h:Lprw;


# direct methods
.method public constructor <init>(Lbddc;Lanqq;Lcom/google/android/apps/youtube/music/survey/HatsContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpsn;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lpsn;->a:Lbddc;

    .line 12
    .line 13
    iput-object p2, p0, Lpsn;->b:Lanqq;

    .line 14
    .line 15
    iput-object p3, p0, Lpsn;->c:Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->a()Lprt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p1, Lprt;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0e016f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lprt;->a(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 33
    .line 34
    iput-object p2, p1, Lprt;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lprt;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 37
    .line 38
    iput-object p1, p0, Lpsn;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->a()Lprt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p1, Lprt;->c:Lcom/google/android/apps/youtube/music/survey/HatsHorizontalSurvey;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const p2, 0x7f0e016d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lprt;->a(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/apps/youtube/music/survey/HatsHorizontalSurvey;

    .line 56
    .line 57
    iput-object p2, p1, Lprt;->c:Lcom/google/android/apps/youtube/music/survey/HatsHorizontalSurvey;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lprt;->c:Lcom/google/android/apps/youtube/music/survey/HatsHorizontalSurvey;

    .line 60
    .line 61
    iput-object p1, p0, Lpsn;->f:Lcom/google/android/apps/youtube/music/survey/HatsHorizontalSurvey;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->a()Lprt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p1, Lprt;->b:Lcom/google/android/apps/youtube/music/survey/HatsSurvey;

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    const p2, 0x7f0e0170

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lprt;->a(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;

    .line 79
    .line 80
    iput-object p2, p1, Lprt;->b:Lcom/google/android/apps/youtube/music/survey/HatsSurvey;

    .line 81
    .line 82
    :cond_2
    iget-object p1, p1, Lprt;->b:Lcom/google/android/apps/youtube/music/survey/HatsSurvey;

    .line 83
    .line 84
    iput-object p1, p0, Lpsn;->e:Lcom/google/android/apps/youtube/music/survey/HatsSurvey;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Lpsh;)Z
    .locals 3

    .line 1
    check-cast p0, Lprp;

    .line 2
    .line 3
    iget v0, p0, Lprp;->e:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lprp;->a:Lbzrj;

    .line 10
    .line 11
    iget v0, p0, Lbzrj;->b:I

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lbzrj;->c:Lbzrp;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lbzrp;->a:Lbzrp;

    .line 22
    .line 23
    :cond_0
    iget p0, p0, Lbzrp;->b:I

    .line 24
    .line 25
    invoke-static {p0}, Lbzro;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    :goto_0
    return v1

    .line 37
    :cond_3
    return v2
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsn;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpsn;->h:Lprw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lprw;->a:Lpsf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpsf;->a()Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lpsn;->h:Lprw;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
