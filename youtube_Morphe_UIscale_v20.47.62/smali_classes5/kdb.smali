.class final Lkdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeij;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lkdc;

.field private d:Z


# direct methods
.method public constructor <init>(Lkdc;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkdb;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    iput-object p3, p0, Lkdb;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Lkdb;->c:Lkdc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lkdb;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->c:Lkdc;

    .line 2
    .line 3
    iget-object v0, v0, Lkdc;->a:Lblyd;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacou;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lacot;->O()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lkdb;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lacop;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p2, p3}, Lacop;->i(J)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lkdb;->d:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lacop;->h()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkdb;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 12
    .line 13
    iget-object v2, p0, Lkdb;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lkdc;->d(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkdb;->c:Lkdc;

    .line 19
    .line 20
    iget-object v0, v0, Lkdc;->a:Lblyd;

    .line 21
    .line 22
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lacou;

    .line 27
    .line 28
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {v0, v1, v2}, Lacop;->o(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkdb;->c:Lkdc;

    .line 2
    .line 3
    iget-object v0, v0, Lkdc;->a:Lblyd;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacou;

    .line 10
    .line 11
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lacot;->u()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lkdb;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 20
    .line 21
    iget-object v3, p0, Lkdb;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Lkdc;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
