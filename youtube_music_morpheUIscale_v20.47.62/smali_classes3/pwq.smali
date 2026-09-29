.class public final Lpwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

.field public final b:Landroid/content/Context;

.field private final c:Lajgn;


# direct methods
.method public constructor <init>(Lanqq;Landroid/content/Context;Lajgn;Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpwq;->a:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lpwq;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lpwq;->c:Lajgn;

    .line 9
    .line 10
    new-instance p2, Lpwo;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lpwo;-><init>(Lanqq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->e(Lpwm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwq;->a:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwq;->a:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbnna;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkmy;->d(Lbnna;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkmy;->e(Lbnna;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-virtual {p0, v1, p2}, Lpwq;->d(ZLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(ZLjava/lang/Throwable;)V
    .locals 10

    .line 1
    instance-of v0, p2, Laiwp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p2, Laixs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lpwq;->a:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lpwq;->c:Lajgn;

    .line 14
    .line 15
    invoke-interface {v2, p2}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->i(Ljava/lang/CharSequence;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v2, p0, Lpwq;->a:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 24
    .line 25
    iget-object p1, p0, Lpwq;->b:Landroid/content/Context;

    .line 26
    .line 27
    const p2, 0x7f1409f8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const p2, 0x7f14016d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const v5, 0x7f080699

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZZLjava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lpwp;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lpwp;-><init>(Lpwq;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v2, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->e:Lpwl;

    .line 60
    .line 61
    iput-object p1, p2, Lpwl;->e:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    iget-object p2, p2, Lpwl;->b:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwq;->a:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
