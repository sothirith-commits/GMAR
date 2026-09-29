.class public final Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;
.super Larhn;
.source "PG"


# instance fields
.field public c:Lbdop;

.field public d:Lbdpk;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larhn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected final b(I)Ldb;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Larhk;

    .line 10
    .line 11
    invoke-direct {p1}, Larhk;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unknown current index "

    .line 18
    .line 19
    invoke-static {p1, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance p1, Larim;

    .line 28
    .line 29
    invoke-direct {p1}, Larim;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Larid;

    .line 34
    .line 35
    invoke-direct {p1}, Larid;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method protected final d(ILandroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f1404e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Unknown current index "

    .line 19
    .line 20
    invoke-static {p1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_1
    const p1, 0x7f140510

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const p1, 0x7f1404e0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final e(ILdb;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    instance-of p1, p2, Larhk;

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    instance-of p1, p2, Larim;

    .line 15
    .line 16
    return p1

    .line 17
    :cond_2
    instance-of p1, p2, Larid;

    .line 18
    .line 19
    return p1
.end method

.method protected final f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const-class p1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Larca;->a(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "useTvCode"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iput v2, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->e:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->e:I

    .line 33
    .line 34
    :goto_0
    invoke-super {p0, p1}, Larhn;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->c:Lbdop;

    .line 38
    .line 39
    invoke-interface {p1}, Lbdop;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->d:Lbdpk;

    .line 46
    .line 47
    iget-object v0, p1, Lbdpk;->c:Lajre;

    .line 48
    .line 49
    invoke-virtual {v0}, Lajre;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lbdpk;->b:Lbmdi;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lbdpk;->b(Landroid/content/Context;Lbmdi;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "com.google.android.libraries.youtube.mdx.manualpairing.darkTheme"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "com.google.android.libraries.youtube.mdx.manualpairing.darkerColorPalette"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eq v2, p1, :cond_2

    .line 85
    .line 86
    const p1, 0x7f150294

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const p1, 0x7f150293

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, p1}, Ljm;->setTheme(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    if-eq v2, p1, :cond_4

    .line 98
    .line 99
    const p1, 0x7f150291

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const p1, 0x7f150292

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0, p1}, Ljm;->setTheme(I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p0}, Ljm;->getSupportActionBar()Liy;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Liy;->h(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method
