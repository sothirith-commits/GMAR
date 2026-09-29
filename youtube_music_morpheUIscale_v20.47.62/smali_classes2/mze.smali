.class public final Lmze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Lanqq;

.field public final b:Laqnz;

.field public final c:Lazmu;

.field public d:Lbnna;

.field public e:Z

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final g:F

.field private final h:Lchxy;

.field private final i:Lnqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Laqnz;Lazmu;Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;Lnqg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmze;->h:Lchxy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmze;->e:Z

    .line 13
    .line 14
    iput-object p5, p0, Lmze;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 15
    .line 16
    iput-object p3, p0, Lmze;->b:Laqnz;

    .line 17
    .line 18
    iput-object p2, p0, Lmze;->a:Lanqq;

    .line 19
    .line 20
    iput-object p4, p0, Lmze;->c:Lazmu;

    .line 21
    .line 22
    iput-object p6, p0, Lmze;->i:Lnqg;

    .line 23
    .line 24
    new-instance p2, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p3, 0x7f0703c3

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lmze;->g:F

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmze;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmze;->h:Lchxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lchxy;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbnna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmze;->d:Lbnna;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmze;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmze;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lmze;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmze;->d:Lbnna;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, p0, Lmze;->g:F

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Lmyx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmyx;-><init>(Lmze;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmze;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmze;->e()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmyy;

    .line 15
    .line 16
    invoke-direct {v0}, Lmyy;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lmyz;

    .line 20
    .line 21
    invoke-direct {v1}, Lmyz;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lmze;->c:Lazmu;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lazrx;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v3}, Lazrx;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lmza;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lmza;-><init>(Lmze;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lmzb;

    .line 46
    .line 47
    invoke-direct {v4}, Lmzb;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lmze;->h:Lchxy;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lchxy;->c(Lchxz;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Lmyy;

    .line 60
    .line 61
    invoke-direct {v0}, Lmyy;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lmzc;

    .line 65
    .line 66
    invoke-direct {v4}, Lmzc;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v4}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lazrx;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lazrx;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lmzd;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lmzd;-><init>(Lmze;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lmzb;

    .line 88
    .line 89
    invoke-direct {v3}, Lmzb;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lchxy;->c(Lchxz;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lmze;->i:Lnqg;

    .line 100
    .line 101
    invoke-virtual {v0}, Lnqg;->a()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmze;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
