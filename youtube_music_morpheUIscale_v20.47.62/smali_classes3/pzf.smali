.class public final Lpzf;
.super Lpyy;
.source "PG"


# instance fields
.field public o:Lcjac;

.field public p:Lpzj;

.field public q:Laqnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpyy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    .line 1
    const v0, 0x7f0e02b2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final l()Lbctk;
    .locals 3

    .line 1
    new-instance v0, Lbcvp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcvp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpzb;->n:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lbuac;

    .line 11
    .line 12
    iget-object v1, v1, Lbuac;->c:Lbkok;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbtzy;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method protected final m()Lbctk;
    .locals 5

    .line 1
    iget-object v0, p0, Lpzb;->n:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v0, Lbuac;

    .line 7
    .line 8
    iget v0, v0, Lbuac;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    new-instance v0, Lbcvp;

    .line 15
    .line 16
    invoke-direct {v0}, Lbcvp;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lpzb;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lbuac;

    .line 22
    .line 23
    iget-object v2, v2, Lbuac;->f:Lbuao;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lbuao;->a:Lbuao;

    .line 28
    .line 29
    :cond_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v3, v2, Lbuao;->b:I

    .line 33
    .line 34
    const v4, 0x4e7297d

    .line 35
    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, Lbuao;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbuam;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v4, 0x59f0f56

    .line 45
    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    iget-object v1, v2, Lbuao;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbnzs;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const v4, 0x450b951

    .line 55
    .line 56
    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    iget-object v1, v2, Lbuao;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lbuut;

    .line 62
    .line 63
    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lpze;

    .line 67
    .line 68
    invoke-direct {v1}, Lpze;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbcvp;->e(Lbcur;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    return-object v1
.end method

.method protected final n()Lbcur;
    .locals 1

    .line 1
    new-instance v0, Lpzd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpzd;-><init>(Lpzf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpyy;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const v1, 0x7f0b0373

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070aee

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpzf;->m:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v1, 0x7f080181

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpzf;->o:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpzf;->o:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrgb;

    .line 16
    .line 17
    invoke-interface {v0}, Lrgb;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
