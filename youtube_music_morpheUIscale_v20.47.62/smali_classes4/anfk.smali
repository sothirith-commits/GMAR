.class public final Lanfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajih;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lanhs;

.field public final d:Laniv;

.field public final e:Lanix;

.field public final f:I

.field public g:I

.field public h:I

.field private final i:Lanjj;

.field private final j:Z

.field private final k:Lciym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanfg;

    .line 2
    .line 3
    invoke-direct {v0}, Lanfg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanfk;->a:Lajih;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanhs;Lanjj;Laniv;Lanix;Lcgzy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfk;->b:Landroid/content/Context;

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
    iput p1, p0, Lanfk;->f:I

    .line 17
    .line 18
    invoke-virtual {p6}, Lcgzy;->u()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lanfk;->j:Z

    .line 23
    .line 24
    iput-object p2, p0, Lanfk;->c:Lanhs;

    .line 25
    .line 26
    iput-object p3, p0, Lanfk;->i:Lanjj;

    .line 27
    .line 28
    iput-object p4, p0, Lanfk;->d:Laniv;

    .line 29
    .line 30
    iput-object p5, p0, Lanfk;->e:Lanix;

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
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lanfk;->k:Lciym;

    .line 42
    .line 43
    invoke-virtual {p1}, Lchws;->F()Lchws;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lchws;->P()Lchws;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(IIJLchws;Lajih;)Lchws;
    .locals 1

    .line 1
    if-ne p1, p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lchws;->x()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lanez;

    .line 8
    .line 9
    invoke-direct {p2, p6}, Lanez;-><init>(Lajih;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lchws;->t(Lchyq;)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean p2, p0, Lanfk;->j:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lchws;->ap()Lchws;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Lciym;

    .line 26
    .line 27
    invoke-direct {v0}, Lciym;-><init>()V

    .line 28
    .line 29
    .line 30
    filled-new-array {p1, p2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    sget-object p2, Lbdoy;->a:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lanfa;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lanfa;-><init>(Lciym;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lanfh;

    .line 55
    .line 56
    invoke-direct {p2, v0, p6}, Lanfh;-><init>(Lciym;Lajih;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lanfk;->i:Lanjj;

    .line 63
    .line 64
    new-instance p3, Lanfb;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lanfb;-><init>(Lanfk;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lanjj;->a:Lchws;

    .line 70
    .line 71
    invoke-virtual {v0, p5, p2, p3}, Lchws;->Z(Lckwx;Lckwx;Lchyw;)Lchws;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Lanfc;

    .line 76
    .line 77
    invoke-direct {p3, p1}, Lanfc;-><init>(Landroid/animation/ValueAnimator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lchws;->w(Lchyv;)Lchws;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final b()Lchws;
    .locals 3

    .line 1
    iget-object v0, p0, Lanfk;->c:Lanhs;

    .line 2
    .line 3
    invoke-interface {v0}, Lanhs;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lanhs;->h()Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lanfd;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lanfd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
