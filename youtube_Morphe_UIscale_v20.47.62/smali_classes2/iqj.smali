.class public abstract Liqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohr;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Laoht;

.field private final c:Landroid/view/accessibility/AccessibilityManager;

.field private final d:Lira;

.field private final e:Lasiq;

.field private final f:Liqi;

.field private final g:Lblyd;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lira;Lasiq;Lj$/util/Optional;Lblyd;Liqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqj;->d:Lira;

    .line 5
    .line 6
    iput-object p2, p0, Liqj;->e:Lasiq;

    .line 7
    .line 8
    iput-object p5, p0, Liqj;->f:Liqi;

    .line 9
    .line 10
    iput-object p4, p0, Liqj;->g:Lblyd;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Liqj;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/Context;

    .line 30
    .line 31
    const-string p2, "accessibility"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Liqj;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)J
    .locals 2

    .line 1
    invoke-static {p0}, Liqj;->k(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x2710

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0xfa0

    .line 11
    .line 12
    return-wide v0
.end method

.method private static k(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method protected abstract b(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lirc;
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Laoht;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Liqj;->b:Laoht;

    .line 5
    .line 6
    iget-object v1, p0, Liqj;->d:Lira;

    .line 7
    .line 8
    invoke-interface {v1}, Lira;->i()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Laoht;->j()Laohr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Laohr;->c(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Liqj;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Liqj;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Liqj;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laohr;

    .line 47
    .line 48
    invoke-interface {v1, p1, p2}, Laohr;->c(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final e()Laohs;
    .locals 1

    .line 1
    iget-object v0, p0, Liqj;->g:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laohs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Laoht;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Liqj;->g(Laoht;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Laoht;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liqj;->d:Lira;

    .line 2
    .line 3
    invoke-interface {v0}, Lira;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Liqj;->b:Laoht;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lira;->c()Lirb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lirb;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    invoke-virtual {v1, p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final bridge synthetic gg(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laoht;

    .line 2
    .line 3
    iput-object p1, p0, Liqj;->b:Laoht;

    .line 4
    .line 5
    iget-object v0, p0, Liqj;->f:Liqi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Liqi;->a(Laoht;)Lirb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Liqj;->d:Lira;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lira;->lc(Lirb;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Laoht;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x2

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const-wide/16 v4, 0x2710

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Liqj;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    invoke-static {v1}, Liqj;->k(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    add-long/2addr v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Liqj;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    .line 47
    invoke-static {v0}, Liqj;->k(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/16 v4, 0x4e20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Liqj;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 59
    .line 60
    invoke-static {v0}, Liqj;->a(Landroid/view/accessibility/AccessibilityManager;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    move-wide v4, v2

    .line 66
    :goto_1
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    cmp-long v0, v4, v0

    .line 69
    .line 70
    if-gtz v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Liqj;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Liqj;->e:Lasiq;

    .line 82
    .line 83
    new-instance v1, Ldm;

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, p0, p1, v2, v3}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-interface {v0, v1, v4, v5, v2}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Liqj;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    :goto_2
    invoke-interface {p1}, Laoht;->j()Laohr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v0, p1}, Laohr;->gg(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Liqj;->a:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Laohr;

    .line 125
    .line 126
    invoke-interface {v1, p1}, Laohr;->gg(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    return-void
.end method

.method public final h(Laoht;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liqj;->d:Lira;

    .line 2
    .line 3
    invoke-interface {v0}, Lira;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Liqj;->i(Laoht;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Liqj;->f:Liqi;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Liqi;->a(Laoht;)Lirb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lira;->n(Lirb;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    new-instance v3, Lolu;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p0, p1, v4}, Lolu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Laoht;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lolu;->c()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-virtual {v3, p1}, Lolu;->b(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {v0, v2}, Lira;->g(Lirb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Liqj;->b(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lirc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s(Lirb;Lirc;Lolu;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Liqj;->j(Laoht;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Z

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Lbrc;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lbrc;->d()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method protected i(Laoht;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected j(Laoht;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
