.class public final Ljrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public a:Lblyd;

.field public b:Landroid/support/v7/widget/Toolbar;

.field public final c:Lkld;

.field public final d:Lkla;

.field public final e:Lkkq;

.field public final f:Lahli;

.field public final g:Lbx;

.field public final h:Lacho;

.field public final i:Lmzl;

.field public final j:Laqfx;

.field private final k:Lanxi;


# direct methods
.method public constructor <init>(Lblyd;Lkld;Lkla;Lkkq;Lahli;Lanxi;Lmzl;Lbx;Laqfx;Lacho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrv;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Ljrv;->c:Lkld;

    .line 7
    .line 8
    iput-object p3, p0, Ljrv;->d:Lkla;

    .line 9
    .line 10
    iput-object p5, p0, Ljrv;->f:Lahli;

    .line 11
    .line 12
    iput-object p4, p0, Ljrv;->e:Lkkq;

    .line 13
    .line 14
    iput-object p6, p0, Ljrv;->k:Lanxi;

    .line 15
    .line 16
    iput-object p7, p0, Ljrv;->i:Lmzl;

    .line 17
    .line 18
    iput-object p8, p0, Ljrv;->g:Lbx;

    .line 19
    .line 20
    iput-object p9, p0, Ljrv;->j:Laqfx;

    .line 21
    .line 22
    iput-object p10, p0, Ljrv;->h:Lacho;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljrv;->a:Lblyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljru;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljru;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljrv;->f:Lahli;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lahlh;

    .line 23
    .line 24
    const/16 v2, 0x568c

    .line 25
    .line 26
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-interface {v0, v3, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljrv;->c:Lkld;

    .line 2
    .line 3
    iget-object v0, p0, Ljrv;->k:Lanxi;

    .line 4
    .line 5
    invoke-interface {v0}, Lanxi;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lkld;->nS(Lanrl;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lanxi;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljrv;->e:Lkkq;

    .line 16
    .line 17
    invoke-interface {v0}, Lanxi;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lkkq;->nS(Lanrl;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 33
    .line 34
    iput-object p1, p0, Ljrv;->a:Lblyd;

    .line 35
    .line 36
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0803ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f040008

    .line 31
    .line 32
    .line 33
    filled-new-array {v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object v2, p0, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f040ad1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 82
    .line 83
    new-instance v1, Lijg;

    .line 84
    .line 85
    const/16 v2, 0x11

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 94
    .line 95
    const v1, 0x7f14004e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
