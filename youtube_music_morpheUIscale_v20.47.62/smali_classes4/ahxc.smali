.class public Lahxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Lbcok;

.field public final b:Landroid/app/Activity;

.field public final c:Lanqq;

.field public final d:Lbdbd;

.field public final e:Lbdki;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lahxk;

.field public final h:Laqny;

.field public final i:Lbcyy;

.field public j:Lbdjy;

.field public k:Lbsbp;

.field public l:I

.field private final m:Landroid/widget/FrameLayout;

.field private final n:Laqpo;

.field private o:Lahxb;

.field private p:Lahxb;

.field private q:Lahxb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcok;Lbdki;Lanqq;Lbdbb;Lahxk;Laqpo;Laqny;Lbcyy;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxc;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lahxc;->a:Lbcok;

    .line 7
    .line 8
    iput-object p4, p0, Lahxc;->c:Lanqq;

    .line 9
    .line 10
    iput-object p3, p0, Lahxc;->e:Lbdki;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lahxc;->j:Lbdjy;

    .line 14
    .line 15
    iput-object p10, p0, Lahxc;->f:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p6, p0, Lahxc;->g:Lahxk;

    .line 18
    .line 19
    iput-object p7, p0, Lahxc;->n:Laqpo;

    .line 20
    .line 21
    iput-object p8, p0, Lahxc;->h:Laqny;

    .line 22
    .line 23
    iput-object p9, p0, Lahxc;->i:Lbcyy;

    .line 24
    .line 25
    const p2, 0x7f04095c

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p3, p5, Lbdbb;->a:Lbdbc;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lbdbc;->g(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lbdbc;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lbdbc;->a()Lbdbd;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lahxc;->d:Lbdbd;

    .line 50
    .line 51
    new-instance p2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lahxc;->m:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 p3, -0x1

    .line 61
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxc;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lahxc;->k:Lbsbp;

    .line 3
    .line 4
    return-void
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahxc;->k:Lbsbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbsbp;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbsbp;

    .line 2
    .line 3
    iput-object p2, p0, Lahxc;->k:Lbsbp;

    .line 4
    .line 5
    iget-object v0, p0, Lahxc;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    iput v0, p0, Lahxc;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Lahxc;->k:Lbsbp;

    .line 20
    .line 21
    iget v0, v0, Lbsbp;->h:I

    .line 22
    .line 23
    invoke-static {v0}, Lbsbj;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const v0, 0x7f0e0196

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x7f0e0194

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v0, 0x7f0e02fe

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Lahxc;->j:Lbdjy;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, "overlay_controller_param"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v2, v3}, Lbcuq;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v2, p1, Lbdjy;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast p1, Lbdjy;

    .line 65
    .line 66
    iput-object p1, p0, Lahxc;->j:Lbdjy;

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lahxc;->m:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lahxc;->l:I

    .line 74
    .line 75
    if-ne v2, v1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lahxc;->q:Lahxb;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget v1, v1, Lahxb;->b:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lahxc;->n:Laqpo;

    .line 86
    .line 87
    new-instance v2, Lahxb;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0, v1}, Lahxb;-><init>(Lahxc;ILaqpo;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lahxc;->q:Lahxb;

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lahxc;->q:Lahxb;

    .line 95
    .line 96
    iput-object v0, p0, Lahxc;->o:Lahxb;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget-object v1, p0, Lahxc;->p:Lahxb;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget v1, v1, Lahxb;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_8

    .line 106
    .line 107
    :cond_7
    iget-object v1, p0, Lahxc;->n:Laqpo;

    .line 108
    .line 109
    new-instance v2, Lahxb;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0, v1}, Lahxb;-><init>(Lahxc;ILaqpo;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lahxc;->p:Lahxb;

    .line 115
    .line 116
    :cond_8
    iget-object v0, p0, Lahxc;->p:Lahxb;

    .line 117
    .line 118
    iput-object v0, p0, Lahxc;->o:Lahxb;

    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lahxc;->o:Lahxb;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lahxb;->d(Lbsbp;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lahxc;->o:Lahxb;

    .line 126
    .line 127
    iget-object p2, p2, Lahxb;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
