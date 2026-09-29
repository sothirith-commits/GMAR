.class public final Lmgp;
.super Lalpj;
.source "PG"

# interfaces
.implements Lamgd;
.implements Laayy;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbksw;

.field private d:Landroid/animation/AnimatorSet;

.field private e:Landroid/text/Spanned;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    sput-wide v0, Lmgp;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lalpj;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lmgp;->c:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lmgp;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private static m(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const-string p1, "alpha"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lioi;

    .line 14
    .line 15
    invoke-direct {p1}, Lioi;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private static n(Landroid/text/Spanned;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    const v0, 0x7f0e049f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const v0, 0x7f0b0ba5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lmgp;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2}, Lmgp;->m(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-wide v3, Lmgp;->a:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v3}, Lmgp;->m(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lmgp;->d:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmgp;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lmgp;->e:Landroid/text/Spanned;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmgp;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lamgx;->b:Lbkrp;

    .line 9
    .line 10
    new-instance v1, Lmfd;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lmfd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "NSMO"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Llyh;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, v3}, Llyh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    return-object v0
.end method

.method protected final fT(Landroid/content/Context;)Lalpm;
    .locals 1

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
    return-object p1
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_no_sound_memo"

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

.method public final i(Landroid/text/Spanned;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgp;->e:Landroid/text/Spanned;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lmgp;->e:Landroid/text/Spanned;

    .line 10
    .line 11
    invoke-virtual {p0}, Lalpj;->R()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lmgp;->e:Landroid/text/Spanned;

    .line 15
    .line 16
    invoke-static {p1}, Lmgp;->n(Landroid/text/Spanned;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lalpj;->ik()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lalpj;->fU()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmgp;->c:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmng;

    .line 7
    .line 8
    iget-object v1, p0, Lmgp;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbkri;->e:Lbkri;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbkrp;->r(Lbkrr;Lbkri;)Lbkrp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lmfd;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lmfd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 32
    .line 33
    .line 34
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
    iget-object p1, p0, Lmgp;->c:Lbksw;

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

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmgp;->e:Landroid/text/Spanned;

    .line 2
    .line 3
    invoke-static {v0}, Lmgp;->n(Landroid/text/Spanned;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgp;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmgp;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lmgp;->d:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
