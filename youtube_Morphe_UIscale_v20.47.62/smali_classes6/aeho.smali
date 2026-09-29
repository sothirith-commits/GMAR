.class public final Laeho;
.super Laehx;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeho;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

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
    iget-object v0, p0, Laeho;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final b(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laeho;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lasfg;->d(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v1, p1, p2, v2, v3}, Lyyj;->W(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laeho;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

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
    const v1, 0x7f140e3a

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
    .locals 5

    .line 1
    iget-object v0, p0, Laeho;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeho;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
