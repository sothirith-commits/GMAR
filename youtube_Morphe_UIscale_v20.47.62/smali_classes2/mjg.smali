.class public final Lmjg;
.super Lalpj;
.source "PG"

# interfaces
.implements Lifr;


# instance fields
.field public final a:Lbkrp;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Z

.field public final e:Lmdu;

.field private final f:Lanml;

.field private final g:Lanme;

.field private final h:Z

.field private final i:Lblws;

.field private j:Lmjf;

.field private final k:Lafba;

.field private final l:Lbza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lafba;Lafgj;Lbjys;Lbjys;Lbza;Lcd;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalpj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmjg;->k:Lafba;

    .line 5
    .line 6
    iput-object p2, p0, Lmjg;->f:Lanml;

    .line 7
    .line 8
    iput-object p7, p0, Lmjg;->l:Lbza;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lmjg;->d:Z

    .line 12
    .line 13
    new-instance p2, Lmdu;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-direct {p2, p0, p3}, Lmdu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lmjg;->e:Lmdu;

    .line 20
    .line 21
    new-instance p2, Lhjz;

    .line 22
    .line 23
    const/16 p7, 0x14

    .line 24
    .line 25
    invoke-direct {p2, p0, p6, p7}, Lhjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p8, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lanmf;->b:Lanmf;

    .line 32
    .line 33
    new-instance p6, Lanme;

    .line 34
    .line 35
    invoke-direct {p6, p2}, Lanme;-><init>(Lanmf;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput p2, p6, Lanme;->h:I

    .line 40
    .line 41
    invoke-virtual {p4}, Lafgj;->b()Layac;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    iget-object p7, p7, Layac;->f:Lbahy;

    .line 46
    .line 47
    if-nez p7, :cond_0

    .line 48
    .line 49
    sget-object p7, Lbahy;->a:Lbahy;

    .line 50
    .line 51
    :cond_0
    iget-boolean p7, p7, Lbahy;->ao:Z

    .line 52
    .line 53
    if-eqz p7, :cond_1

    .line 54
    .line 55
    iput p3, p6, Lanme;->j:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p4}, Lafgj;->b()Layac;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p3, p3, Layac;->f:Lbahy;

    .line 63
    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    sget-object p3, Lbahy;->a:Lbahy;

    .line 67
    .line 68
    :cond_2
    iget-boolean p3, p3, Lbahy;->ap:Z

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    iput p3, p6, Lanme;->j:I

    .line 74
    .line 75
    :cond_3
    :goto_0
    iput-object p6, p0, Lmjg;->g:Lanme;

    .line 76
    .line 77
    const-wide/32 p3, 0x2b42c83

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p3, p4, p1}, Lafgi;->r(JZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lmjg;->h:Z

    .line 85
    .line 86
    new-instance p1, Lblws;

    .line 87
    .line 88
    invoke-direct {p1}, Lblws;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lmjg;->i:Lblws;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbkrp;->R()Lbkrp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lmjg;->a:Lbkrp;

    .line 106
    .line 107
    new-instance p1, Lmjq;

    .line 108
    .line 109
    invoke-direct {p1, p0, p9, p2}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p8, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lammj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lammj;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, -0x1000000

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->g(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->f:Z

    .line 26
    .line 27
    return-object v0
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->e:Landroid/view/View;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iget-boolean p2, p0, Lmjg;->c:Z

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/high16 p1, -0x1000000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmjg;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lmjg;->b:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_1
    iget-object v0, p0, Lmjg;->f:Lanml;

    .line 41
    .line 42
    iget-object v1, p0, Lmjg;->k:Lafba;

    .line 43
    .line 44
    iget-object p1, p0, Lmjg;->j:Lmjf;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v3, p1, Lmjf;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v3, p2

    .line 53
    :goto_2
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p2, p1, Lmjf;->b:Lbesh;

    .line 56
    .line 57
    :cond_5
    move-object v4, p2

    .line 58
    iget-object p2, p0, Lmjg;->g:Lanme;

    .line 59
    .line 60
    iget-object v5, p0, Lmjg;->l:Lbza;

    .line 61
    .line 62
    new-instance v6, Lmje;

    .line 63
    .line 64
    iget-boolean v7, p0, Lmjg;->d:Z

    .line 65
    .line 66
    invoke-direct {v6, p1, v5, v7}, Lmje;-><init>(Lmjf;Lbza;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v6, p2, Lanme;->c:Lanmh;

    .line 70
    .line 71
    invoke-virtual {p2}, Lanme;->a()Lanmf;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static/range {v0 .. v5}, Lidi;->m(Lanml;Lafba;Landroid/widget/ImageView;Ljava/lang/String;Lbesh;Lanmf;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected final fT(Landroid/content/Context;)Lalpm;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalpj;->fT(Landroid/content/Context;)Lalpm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p1, Lalpm;->a:I

    .line 7
    .line 8
    iput v0, p1, Lalpm;->b:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p1, Lalpm;->f:Z

    .line 12
    .line 13
    iput-boolean v1, p1, Lalpm;->g:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lalpm;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lalpm;->a()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p1, Lalpm;->e:Z

    .line 22
    .line 23
    return-object p1
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_splash_screen"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmjg;->b:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {p0}, Lalpj;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iV(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ii(Lhxw;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhxw;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method protected final ij(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lmjg;->i:Lblws;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmjg;->j:Lmjf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmjg;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1
.end method

.method public final jb(Lifq;)Z
    .locals 0

    .line 1
    iget-boolean p1, p1, Lifq;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmjg;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalpj;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lmjf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmjg;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmjg;->j:Lmjf;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lmjg;->j:Lmjf;

    .line 21
    .line 22
    iget-boolean v1, p0, Lmjg;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v1, p1, Lmjf;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lmjf;->b:Lbesh;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p1, Lmjf;->b:Lbesh;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lmjf;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    :goto_1
    iput-object p1, p0, Lmjg;->j:Lmjf;

    .line 53
    .line 54
    invoke-virtual {p0}, Lalpj;->R()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalpj;->P()Lalpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalpo;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
