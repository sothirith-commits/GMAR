.class public final Ljpr;
.super Lanbj;
.source "PG"


# instance fields
.field final a:Landroid/view/ViewGroup;

.field public final b:Laffp;

.field final c:Lanaw;

.field public d:Lavuk;

.field e:Landroid/view/GestureDetector;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/apps/youtube/app/extensions/posts/consumption/reel/ShortsPostFrameLayout;

.field private final h:Lanbm;

.field private final i:Lanbu;

.field private j:Lbcvx;

.field private k:Laxcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldb;Lanbn;Laffp;Lanbu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanbj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpr;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f0e06d8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/posts/consumption/reel/ShortsPostFrameLayout;

    .line 20
    .line 21
    iput-object p1, p0, Ljpr;->g:Lcom/google/android/apps/youtube/app/extensions/posts/consumption/reel/ShortsPostFrameLayout;

    .line 22
    .line 23
    const v0, 0x7f0b0690

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/posts/consumption/reel/ShortsPostFrameLayout;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, Ljpr;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p3}, Lanbn;->b()Lanbm;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Ljpr;->h:Lanbm;

    .line 39
    .line 40
    iput-object p5, p0, Ljpr;->i:Lanbu;

    .line 41
    .line 42
    iput-object p4, p0, Ljpr;->b:Laffp;

    .line 43
    .line 44
    const p3, 0x7f0b0ee5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Laldb;->i(Landroid/view/ViewGroup;I)Lanaw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ljpr;->c:Lanaw;

    .line 52
    .line 53
    return-void
.end method

.method private final i(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljpr;->i:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->bl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljpr;->j:Lbcvx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lbcvx;->d:I

    .line 14
    .line 15
    const/high16 v2, 0x10000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ljpr;->h:Lanbm;

    .line 21
    .line 22
    iget-object v3, p0, Ljpr;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v4, p0, Ljpr;->k:Laxcj;

    .line 25
    .line 26
    iget-object v5, v0, Lbcvx;->V:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v6, "r_or"

    .line 31
    .line 32
    move v9, p1

    .line 33
    invoke-virtual/range {v2 .. v9}, Lanbm;->g(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move v9, p1

    .line 38
    iget-object p1, p0, Ljpr;->h:Lanbm;

    .line 39
    .line 40
    iget-object v0, p0, Ljpr;->a:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, Ljpr;->k:Laxcj;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v9}, Lanbm;->e(Landroid/view/ViewGroup;Laxcj;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpr;->g:Lcom/google/android/apps/youtube/app/extensions/posts/consumption/reel/ShortsPostFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lavuk;)V
    .locals 2

    .line 1
    sget-object v0, Lbcvx;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbcvx;

    .line 28
    .line 29
    iput-object p1, p0, Ljpr;->j:Lbcvx;

    .line 30
    .line 31
    iget-object p1, p0, Ljpr;->e:Landroid/view/GestureDetector;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Ljpr;->f:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v0, Landroid/view/GestureDetector;

    .line 38
    .line 39
    new-instance v1, Ljpq;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ljpq;-><init>(Ljpr;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ljpr;->e:Landroid/view/GestureDetector;

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Ljpr;->g:Lcom/google/android/apps/youtube/app/extensions/posts/consumption/reel/ShortsPostFrameLayout;

    .line 50
    .line 51
    iget-object v0, p0, Ljpr;->e:Landroid/view/GestureDetector;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/posts/consumption/reel/ShortsPostFrameLayout;->a:Landroid/view/GestureDetector;

    .line 54
    .line 55
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ljpr;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Laypv;)V
    .locals 3

    .line 1
    iget-object p1, p1, Laypv;->d:Lbcut;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbcut;->a:Lbcut;

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lbcut;->b:I

    .line 8
    .line 9
    const/16 v1, 0x816

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lbcut;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbcwh;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lbcwh;->a:Lbcwh;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Lbcwh;->c:Lbdag;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbdag;->a:Lbdag;

    .line 25
    .line 26
    :cond_2
    sget-object v1, Laxcp;->a:Latru;

    .line 27
    .line 28
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v1, v1, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, p1, Lbcwh;->c:Lbdag;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lbdag;->a:Lbdag;

    .line 51
    .line 52
    :cond_4
    sget-object v1, Laxcp;->a:Latru;

    .line 53
    .line 54
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 62
    .line 63
    iget-object v2, v1, Latru;->d:Latrt;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    check-cast v0, Laxcj;

    .line 79
    .line 80
    iput-object v0, p0, Ljpr;->k:Laxcj;

    .line 81
    .line 82
    iget-boolean v0, p0, Lanbj;->s:Z

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljpr;->i(Z)V

    .line 85
    .line 86
    .line 87
    iget v0, p1, Lbcwh;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object p1, p1, Lbcwh;->e:Lavuk;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    sget-object p1, Lavuk;->a:Lavuk;

    .line 98
    .line 99
    :cond_6
    iput-object p1, p0, Ljpr;->d:Lavuk;

    .line 100
    .line 101
    :cond_7
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpr;->h:Lanbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbm;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljpr;->j:Lbcvx;

    .line 8
    .line 9
    iput-object v0, p0, Ljpr;->k:Laxcj;

    .line 10
    .line 11
    iput-object v0, p0, Ljpr;->e:Landroid/view/GestureDetector;

    .line 12
    .line 13
    iput-object v0, p0, Ljpr;->d:Lavuk;

    .line 14
    .line 15
    iget-object v1, p0, Ljpr;->g:Lcom/google/android/apps/youtube/app/extensions/posts/consumption/reel/ShortsPostFrameLayout;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/posts/consumption/reel/ShortsPostFrameLayout;->a:Landroid/view/GestureDetector;

    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpr;->i:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->bl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljpr;->j:Lbcvx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lbcvx;->d:I

    .line 14
    .line 15
    const/high16 v2, 0x10000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ljpr;->h:Lanbm;

    .line 21
    .line 22
    iget-object v0, v0, Lbcvx;->V:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lanbm;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
