.class public final Lkdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public final b:Lkcp;

.field public c:Ladyt;

.field public d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public e:Landroid/view/View;

.field f:Z

.field private final g:Lbksk;

.field private final h:Lbksk;

.field private final i:Lbksw;

.field private final j:Lcd;

.field private final k:Lcd;


# direct methods
.method public constructor <init>(Lblyd;Lcd;Lbksk;Lbksk;Lkcp;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkdc;->i:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lkdc;->a:Lblyd;

    .line 12
    .line 13
    iput-object p2, p0, Lkdc;->k:Lcd;

    .line 14
    .line 15
    iput-object p3, p0, Lkdc;->g:Lbksk;

    .line 16
    .line 17
    iput-object p4, p0, Lkdc;->h:Lbksk;

    .line 18
    .line 19
    iput-object p5, p0, Lkdc;->b:Lkcp;

    .line 20
    .line 21
    iput-object p6, p0, Lkdc;->j:Lcd;

    .line 22
    .line 23
    return-void
.end method

.method public static final d(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

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
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Lxns;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    mul-float/2addr p2, p0

    .line 30
    float-to-int p0, p2

    .line 31
    add-int/2addr v2, p0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/16 p0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lkdc;->d(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;Lj$/time/Duration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkdc;->i:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

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


# virtual methods
.method public final a()Lacdl;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->j:Lcd;

    .line 2
    .line 3
    const v1, 0x27653

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkdc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lkdc;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkdc;->i:Lbksw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbksw;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkdc;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Laeij;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lkdc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lkdc;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkdc;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 14
    .line 15
    iget-object v1, p0, Lkdc;->e:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lkdc;->a:Lblyd;

    .line 22
    .line 23
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lacou;

    .line 28
    .line 29
    invoke-interface {v3}, Lacou;->d()Lacot;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lacot;->u()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v0, v1, v3, v4}, Lkdc;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lkdc;->i:Lbksw;

    .line 41
    .line 42
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lacou;

    .line 47
    .line 48
    invoke-interface {v2}, Lacou;->d()Lacot;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lacot;->x()Lbksa;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, Lkdc;->k:Lcd;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcd;->aQ()Lbkrj;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Labtn;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v6, v5, v7}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lbksa;->q(Lbkse;)Lbksa;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, p0, Lkdc;->g:Lbksk;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v6, Lkcr;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v6, v0, v1, v8, v9}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Lbksw;->e(Lbksx;)Z

    .line 90
    .line 91
    .line 92
    iget-object v13, p0, Lkdc;->h:Lbksk;

    .line 93
    .line 94
    const-wide/16 v8, 0xa

    .line 95
    .line 96
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    move-wide v10, v8

    .line 99
    invoke-static/range {v8 .. v13}, Lbksa;->W(JJLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4}, Lcd;->aQ()Lbkrj;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Labtn;

    .line 108
    .line 109
    invoke-direct {v6, v4, v7}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lbksa;->q(Lbkse;)Lbksa;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v5}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Lhpt;

    .line 121
    .line 122
    const/4 v5, 0x5

    .line 123
    invoke-direct {v4, p0, v0, v1, v5}, Lhpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, Lbksw;->e(Lbksx;)Z

    .line 131
    .line 132
    .line 133
    new-instance v2, Lkdb;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0, v1}, Lkdb;-><init>(Lkdc;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Laeij;

    .line 139
    .line 140
    :cond_1
    :goto_0
    return-void
.end method
