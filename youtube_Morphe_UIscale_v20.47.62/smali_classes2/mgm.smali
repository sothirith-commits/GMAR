.class public final Lmgm;
.super Linn;
.source "PG"

# interfaces
.implements Laayy;
.implements Lalwf;


# instance fields
.field public final d:Laffp;

.field public e:Lahms;

.field private final f:Landroid/content/Context;

.field private final g:Lanxb;

.field private final h:Lbksw;

.field private final i:Lblyd;

.field private final j:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Laffp;Lbjyq;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Linn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmgm;->e:Lahms;

    .line 6
    .line 7
    iput-object p1, p0, Lmgm;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmgm;->g:Lanxb;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lmgm;->d:Laffp;

    .line 18
    .line 19
    new-instance p1, Lbksw;

    .line 20
    .line 21
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmgm;->h:Lbksw;

    .line 25
    .line 26
    iput-object p5, p0, Lmgm;->i:Lblyd;

    .line 27
    .line 28
    iput-object p4, p0, Lmgm;->j:Lbjyq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Ljoj;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljoj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
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

.method public final iB(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmgm;->i:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lozr;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lozr;->m(Lalwf;)Lbksx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lmgm;->h:Lbksw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 16
    .line 17
    .line 18
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
    iget-object p1, p0, Lmgm;->h:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 0

    .line 1
    check-cast p1, Lavez;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linn;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmgm;->e:Lahms;

    .line 7
    .line 8
    new-instance p1, Llbw;

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method protected final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Linn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavez;

    .line 4
    .line 5
    invoke-virtual {p0}, Linn;->i()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v2, 0x7f0b0c74

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v0, v0, Lavez;->b:I

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0x4000

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lmgl;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lmgl;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Linn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavez;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0}, Linn;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1, p2}, Linn;->m(ZZ)V

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Linn;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lmgm;->e:Lahms;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, Lahlh;

    .line 32
    .line 33
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lahlh;-><init>(Latqt;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, p2, v0}, Lahms;->y(Lahlu;Lazjh;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method protected final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Linn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavez;

    .line 4
    .line 5
    invoke-virtual {p0}, Linn;->i()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v2, 0x7f0b0c74

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 22
    .line 23
    iget-object v0, v0, Lavez;->g:Layas;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Layas;->a:Layas;

    .line 28
    .line 29
    :cond_1
    iget v0, v0, Layas;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Layar;->a:Layar;

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lmgm;->g:Lanxb;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lanxb;->a(Layar;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lmgm;->f:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmgm;->j:Lbjyq;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbjyq;->ei()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, -0x1

    .line 79
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method protected final q()V
    .locals 0

    .line 1
    return-void
.end method
