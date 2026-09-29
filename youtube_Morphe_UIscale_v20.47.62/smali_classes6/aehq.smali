.class public final Laehq;
.super Laehx;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laehq;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laehx;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laehq;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p:Laeid;

    .line 4
    .line 5
    iget-boolean v1, v1, Laeid;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method protected final b(J)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laehq;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p:Laeid;

    .line 4
    .line 5
    iget-boolean v1, v1, Laeid;->a:Z

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    move-wide v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v1}, Lxns;->d(F)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    invoke-static {v5, v6}, Lasfg;->d(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2, v2}, Lxns;->d(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    invoke-static {v3, v4}, Lasfg;->d(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5, v6}, Lyyj;->X(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lyyh;->E(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, v1}, Lyyj;->X(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lyyh;->E(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aput-object p1, v0, v1

    .line 89
    .line 90
    const p1, 0x7f140135

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v0, v2}, Lxns;->d(F)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    :goto_2
    invoke-static {v3, v4}, Lasfg;->d(J)Lj$/time/Duration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v1, p1, p2, v2, v3}, Lyyj;->W(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laehq;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f1404d3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laehq;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laehq;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sub-long/2addr p1, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h(JZ)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laehq;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laehq;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sub-long/2addr p1, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h(JZ)J

    .line 13
    .line 14
    .line 15
    return-void
.end method
