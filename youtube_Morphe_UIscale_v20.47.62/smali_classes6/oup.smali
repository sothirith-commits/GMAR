.class public final Loup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Lbksw;

.field public e:I

.field public f:Landroid/animation/ValueAnimator;

.field public g:Lafce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Loup;->a:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laexd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loup;->f:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iput-object v0, p0, Loup;->g:Lafce;

    .line 8
    .line 9
    iput-object p1, p0, Loup;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0717bc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Loup;->c:I

    .line 27
    .line 28
    new-instance v1, Lbksw;

    .line 29
    .line 30
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Loup;->d:Lbksw;

    .line 34
    .line 35
    iget-object p2, p2, Laexd;->d:Lafbz;

    .line 36
    .line 37
    iget-object p2, p2, Lafbz;->i:Lbkrp;

    .line 38
    .line 39
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Lnsi;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v2, p0, p1, v3, v0}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
