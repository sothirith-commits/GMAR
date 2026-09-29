.class public final Lkut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public final e:Lpel;

.field private final f:Lkus;

.field private final g:Lkuq;

.field private h:Z

.field private final i:Lbjyq;


# direct methods
.method public constructor <init>(Lpel;Lbjyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkut;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lkut;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lkut;->e:Lpel;

    .line 10
    .line 11
    iput-object p2, p0, Lkut;->i:Lbjyq;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lkut;->d:I

    .line 15
    .line 16
    new-instance p1, Lkus;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lkus;-><init>(Lkut;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkut;->f:Lkus;

    .line 22
    .line 23
    new-instance p1, Lkuq;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lkuq;-><init>(Lkut;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkut;->g:Lkuq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkut;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkut;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lkut;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lkut;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const v0, 0x7f140d8e

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lkut;->f:Lkus;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lkur;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkut;->g:Lkuq;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lkur;->a(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkut;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lkur;->b(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lkuq;->b:Lkut;

    .line 36
    .line 37
    iget-object v2, v2, Lkut;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lkuq;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, v1, Lkuq;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, Lkut;->f:Lkus;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lkur;->a(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lkut;->g:Lkuq;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lkur;->a(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkut;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, v1, Lkus;->a:Landroid/view/MenuItem;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v4, v1, Lkus;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lkur;->b(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lkus;->b:Lkut;

    .line 82
    .line 83
    iget-object v3, v2, Lkut;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, Lkus;->a:Landroid/view/MenuItem;

    .line 88
    .line 89
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lkus;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 93
    .line 94
    iget-object v1, v2, Lkut;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v1, v1, Lkus;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    throw v0
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkut;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkut;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Liov;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lkut;->f:Lkus;

    .line 4
    .line 5
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Liov;->c(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f040b20

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Liov;->d(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lkut;->g:Lkuq;

    .line 23
    .line 24
    const v0, 0x7f0b1686

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p2, Lkuq;->a:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b1685

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    .line 42
    iput-object p1, p2, Lkuq;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    iget-object v0, p2, Lkuq;->b:Lkut;

    .line 45
    .line 46
    iget-object v0, v0, Lkut;->e:Lpel;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p2, Lkuq;->d:Laoby;

    .line 53
    .line 54
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iput p1, p0, Lkut;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lkut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lkut;->i:Lbjyq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbjyq;->fA()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    iget-object p1, p0, Lkut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0xf

    .line 52
    .line 53
    iget-object v0, p0, Lkut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    or-int/2addr p1, v2

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkut;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
