.class public final Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;
.super Lahuq;
.source "PG"


# instance fields
.field public c:Laoga;

.field public d:Laogr;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahuq;-><init>()V

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

.method protected final b(I)Lbx;
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
    new-instance p1, Lahuo;

    .line 10
    .line 11
    invoke-direct {p1}, Lahuo;-><init>()V

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
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

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
    new-instance p1, Lahvb;

    .line 28
    .line 29
    invoke-direct {p1}, Lahvb;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Lahuy;

    .line 34
    .line 35
    invoke-direct {p1}, Lahuy;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method protected final e(ILandroid/app/Activity;)V
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
    const p1, 0x7f14073c

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
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

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
    const p1, 0x7f140768

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
    const p1, 0x7f140738

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final f(ILbx;)Z
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
    instance-of p1, p2, Lahuo;

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    instance-of p1, p2, Lahvb;

    .line 15
    .line 16
    return p1

    .line 17
    :cond_2
    instance-of p1, p2, Lahuy;

    .line 18
    .line 19
    return p1
.end method

.method protected final g(I)Z
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
    invoke-static {p0, p1, v0}, Laeik;->aW(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lahuq;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->c:Laoga;

    .line 38
    .line 39
    invoke-interface {p1}, Laoga;->n()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->d:Laogr;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Laogr;->d(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "com.google.android.libraries.youtube.mdx.manualpairing.darkTheme"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "com.google.android.libraries.youtube.mdx.manualpairing.darkerColorPalette"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eq v2, p1, :cond_2

    .line 74
    .line 75
    const p1, 0x7f1502e6

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const p1, 0x7f1502e5

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, p1}, Lfh;->setTheme(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-eq v2, p1, :cond_4

    .line 87
    .line 88
    const p1, 0x7f1502e3

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const p1, 0x7f1502e4

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, p1}, Lfh;->setTheme(I)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0}, Lfh;->getSupportActionBar()Lev;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lev;->j(Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method
