.class public final Lafbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labnx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lafca;

.field public final d:Lafcj;

.field public final e:I

.field public final f:Lblws;

.field public final g:Lbkrp;

.field public h:I

.field public i:I

.field public final j:Laqfx;

.field private final k:Z

.field private final l:Laffd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafbk;

    .line 2
    .line 3
    invoke-direct {v0}, Lafbk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafbo;->a:Labnx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafca;Laffd;Lafcj;Laqfx;Lbjyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbo;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x10e0000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lafbo;->e:I

    .line 17
    .line 18
    invoke-virtual {p6}, Lbjyp;->dm()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lafbo;->k:Z

    .line 23
    .line 24
    iput-object p2, p0, Lafbo;->c:Lafca;

    .line 25
    .line 26
    iput-object p3, p0, Lafbo;->l:Laffd;

    .line 27
    .line 28
    iput-object p4, p0, Lafbo;->d:Lafcj;

    .line 29
    .line 30
    iput-object p5, p0, Lafbo;->j:Laqfx;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lafbo;->f:Lblws;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbkrp;->R()Lbkrp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lafbo;->g:Lbkrp;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(IIJLbkrp;Labnx;)Lbkrp;
    .locals 1

    .line 1
    if-ne p1, p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lzol;

    .line 8
    .line 9
    const/16 p3, 0xc

    .line 10
    .line 11
    invoke-direct {p2, p6, p3}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbkrp;->z(Lbktn;)Lbkrp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p2, p0, Lafbo;->k:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lbkrp;->aK()Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Lblws;

    .line 28
    .line 29
    invoke-direct {v0}, Lblws;-><init>()V

    .line 30
    .line 31
    .line 32
    filled-new-array {p1, p2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    sget-object p2, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lmre;

    .line 49
    .line 50
    const/16 p3, 0xf

    .line 51
    .line 52
    invoke-direct {p2, v0, p3}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lafbl;

    .line 59
    .line 60
    invoke-direct {p2, v0, p6}, Lafbl;-><init>(Lblws;Labnx;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lafbo;->l:Laffd;

    .line 67
    .line 68
    new-instance p3, Liaj;

    .line 69
    .line 70
    const/4 p4, 0x7

    .line 71
    invoke-direct {p3, p0, p4}, Liaj;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Laffd;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, p5, p2, p3}, Lbkrp;->at(Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Lafay;

    .line 81
    .line 82
    invoke-direct {p3, p1, p4}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lbkrp;->F(Lbkts;)Lbkrp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final b()Lbkrp;
    .locals 4

    .line 1
    iget-object v0, p0, Lafbo;->c:Lafca;

    .line 2
    .line 3
    invoke-interface {v0}, Lafca;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lafca;->h()Lbkrp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lhzf;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v1, v3}, Lhzf;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
