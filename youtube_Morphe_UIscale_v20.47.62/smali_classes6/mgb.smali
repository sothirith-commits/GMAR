.class public final Lmgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifr;
.implements Lalpk;
.implements Laayy;
.implements Lamgd;


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lamgf;

.field private final d:Lbksw;

.field private final e:Lbksk;

.field private final f:Lood;

.field private g:Landroid/view/View;

.field private h:Lhxw;

.field private i:Z

.field private j:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

.field private final k:Lbmj;

.field private final l:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamgf;Lbksk;Lood;Lbmj;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhxw;->a:Lhxw;

    .line 5
    .line 6
    iput-object v0, p0, Lmgb;->h:Lhxw;

    .line 7
    .line 8
    iput-object p1, p0, Lmgb;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lmgb;->c:Lamgf;

    .line 11
    .line 12
    new-instance p1, Lbksw;

    .line 13
    .line 14
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmgb;->d:Lbksw;

    .line 18
    .line 19
    iput-object p3, p0, Lmgb;->e:Lbksk;

    .line 20
    .line 21
    iput-object p4, p0, Lmgb;->f:Lood;

    .line 22
    .line 23
    iput-object p6, p0, Lmgb;->l:Lcd;

    .line 24
    .line 25
    iput-object p5, p0, Lmgb;->k:Lbmj;

    .line 26
    .line 27
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmgb;->fV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmgb;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e043a

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmgb;->g:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Lmgb;->j:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->g(Lalpk;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    iput-boolean v1, p0, Lmgb;->a:Z

    .line 41
    .line 42
    new-instance v1, Liz;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, p0, v2}, Liz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lamgx;->k:Lbkrp;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lmgb;->e:Lbksk;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lmfd;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lmfd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Llyh;

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    invoke-direct {v4, v5}, Llyh;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lamgx;->n:Lbkrp;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lmfd;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lmfd;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Llyh;

    .line 63
    .line 64
    invoke-direct {v2, v5}, Llyh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    new-instance p1, Lmfd;

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-direct {p1, p0, v1}, Lmfd;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lmgb;->k:Lbmj;

    .line 82
    .line 83
    iget-object v1, v1, Lbmj;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lbkrp;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x2

    .line 92
    aput-object p1, v0, v1

    .line 93
    .line 94
    return-object v0
.end method

.method public final fM()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmgb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmgb;->g:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final fV()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmgb;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final fW(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgb;->j:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_mini_player_error"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmgb;->i:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lmgb;->i:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmgb;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmgb;->c:Lamgf;

    .line 2
    .line 3
    iget-object v0, p0, Lmgb;->d:Lbksw;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmgb;->fG(Lamgf;)[Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbksw;->g([Lbksx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmgb;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iV(Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgb;->h:Lhxw;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lmgb;->h:Lhxw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmgb;->fV()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lmgb;->j()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final ii(Lhxw;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmgb;->l:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmgb;->k:Lbmj;

    .line 11
    .line 12
    new-instance v0, Lifq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbmj;->P()Lopi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1, v1, v1, v1}, Lifq;-><init>(Lopi;ZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lmgb;->jb(Lifq;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lmgb;->f:Lood;

    .line 27
    .line 28
    iget-boolean v0, v0, Lood;->y:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lmgb;->k:Lbmj;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbmj;->P()Lopi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lopi;->c:Lopi;

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lbmj;->P()Lopi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lopi;->f:Lopi;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    :goto_0
    return v2

    .line 54
    :cond_3
    invoke-virtual {p1}, Lhxw;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lhxw;->g:Lhxw;

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    :goto_1
    return v2
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmgb;->fV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmgb;->h:Lhxw;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmgb;->ii(Lhxw;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lmgb;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lmgb;->l()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lmgb;->fV()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lmgb;->g:Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v1, p0, Lmgb;->i:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lmgb;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final jb(Lifq;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lifq;->a:Lopi;

    .line 2
    .line 3
    sget-object v0, Lopi;->c:Lopi;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lopi;->g:Lopi;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lopi;->f:Lopi;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
