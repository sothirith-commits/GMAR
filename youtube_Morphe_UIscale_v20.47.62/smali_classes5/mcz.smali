.class public final Lmcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsf;
.implements Lmcf;
.implements Loox;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Ljava/lang/CharSequence;

.field private F:Z

.field private G:Ljava/lang/StringBuilder;

.field private H:Ljava/lang/CharSequence;

.field private I:Ljava/lang/CharSequence;

.field private J:Ljava/lang/CharSequence;

.field public final a:Lj$/util/Optional;

.field public final b:Lj$/util/Optional;

.field public final c:Lahlj;

.field public final d:Landroid/content/res/Resources;

.field public final e:Laffp;

.field public final f:Lorx;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public final p:Lalnq;

.field public final q:Lalxk;

.field public final r:Labll;

.field public final s:Labll;

.field public final t:Labll;

.field public final u:Labll;

.field public final v:Labll;

.field public final w:Labll;

.field public final x:Labll;

.field public final y:Lbjyq;

.field private final z:I


# direct methods
.method public constructor <init>(Labll;Labll;Labll;Labll;Lj$/util/Optional;Lj$/util/Optional;Labll;Lj$/util/Optional;Labll;Lorx;Lahlj;Laffp;Lalnq;Lalxk;Lbjyq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lmcz;->r:Labll;

    .line 6
    .line 7
    iput-object p1, p0, Lmcz;->s:Labll;

    .line 8
    .line 9
    iput-object p2, p0, Lmcz;->t:Labll;

    .line 10
    .line 11
    iput-object p4, p0, Lmcz;->u:Labll;

    .line 12
    .line 13
    iput-object p5, p0, Lmcz;->a:Lj$/util/Optional;

    .line 14
    .line 15
    iput-object p7, p0, Lmcz;->w:Labll;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p8, p0, Lmcz;->b:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p9, p0, Lmcz;->x:Labll;

    .line 23
    .line 24
    iput-object p11, p0, Lmcz;->c:Lahlj;

    .line 25
    .line 26
    iput-object p13, p0, Lmcz;->p:Lalnq;

    .line 27
    .line 28
    iput-object p14, p0, Lmcz;->q:Lalxk;

    .line 29
    .line 30
    iput-object p12, p0, Lmcz;->e:Laffp;

    .line 31
    .line 32
    iget-object p2, p1, Labll;->a:Landroid/view/View;

    .line 33
    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p0, Lmcz;->d:Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    const p4, 0x7f071056

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result p2

    .line 48
    .line 49
    iput p2, p0, Lmcz;->z:I

    .line 50
    const/4 p2, 0x1

    .line 51
    .line 52
    iput-boolean p2, p0, Lmcz;->g:Z

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    iput p2, p0, Lmcz;->C:I

    .line 56
    .line 57
    iput-object p15, p0, Lmcz;->y:Lbjyq;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    move-result-object p5

    .line 62
    .line 63
    iput-object p5, p0, Lmcz;->o:Lj$/util/Optional;

    .line 64
    .line 65
    iget-boolean p5, p0, Lmcz;->B:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p5, p2}, Labll;->m(ZZ)V

    .line 69
    .line 70
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 71
    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    const/4 p2, 0x2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lmcz;->n:Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p15}, Lbjyq;->eO()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    move-object p7, p1

    .line 100
    .line 101
    check-cast p7, Labll;

    .line 102
    .line 103
    :cond_0
    iput-object p7, p0, Lmcz;->v:Labll;

    .line 104
    .line 105
    iput-object p10, p0, Lmcz;->f:Lorx;

    .line 106
    return-void
.end method

.method private final J(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmcz;->J:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lmcz;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lyyh;->E(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lyyh;->E(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object p1, v2, v3

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    aput-object v0, v2, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final K()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmcz;->N()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lmcz;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmcz;->s:Labll;

    .line 13
    .line 14
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    return-void
.end method

.method private final L(ZZ)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lmcz;->g:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lmcz;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lmcz;->r:Labll;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lmcz;->B:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lmcz;->m:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1, p2}, Labll;->m(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lmcz;->M(Z)V

    .line 28
    return-void
.end method

.method private final M(Z)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lmcz;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lmcz;->h:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lmcz;->B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lmcz;->m:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    .line 28
    :goto_1
    if-nez v3, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lmcz;->i:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    move v0, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v0, v2

    .line 38
    .line 39
    :goto_2
    iget-object v4, p0, Lmcz;->u:Labll;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, p1}, Labll;->m(ZZ)V

    .line 43
    .line 44
    iget-object v4, p0, Lmcz;->a:Lj$/util/Optional;

    .line 45
    .line 46
    new-instance v5, Lmcw;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v0, p1}, Lmcw;-><init>(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    iget-object v0, p0, Lmcz;->c:Lahlj;

    .line 55
    .line 56
    new-instance v4, Lahlh;

    .line 57
    .line 58
    .line 59
    const v5, 0x15270

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5}, Lahlh;-><init>(Lahlx;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4}, Lahlj;->m(Lahlu;)V

    .line 70
    .line 71
    iget-object v0, p0, Lmcz;->t:Labll;

    .line 72
    .line 73
    iget-boolean v4, p0, Lmcz;->B:Z

    .line 74
    .line 75
    if-eq v1, v4, :cond_4

    .line 76
    const/4 v4, 0x4

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    const/16 v4, 0x8

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v0, v4}, Labll;->k(I)V

    .line 83
    .line 84
    iget-object v4, p0, Lmcz;->s:Labll;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3, p1}, Labll;->m(ZZ)V

    .line 88
    .line 89
    iget-boolean v3, p0, Lmcz;->g:Z

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget-boolean v3, p0, Lmcz;->h:Z

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_5
    iget-boolean v3, p0, Lmcz;->B:Z

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-boolean v3, p0, Lmcz;->m:Z

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    :cond_6
    :goto_4
    move v1, v2

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v0, v1, p1}, Labll;->m(ZZ)V

    .line 109
    .line 110
    iget-object v0, p0, Lmcz;->y:Lbjyq;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbjyq;->eO()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lmcz;->k:Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    iget-object v1, p0, Lmcz;->l:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    iget-object v2, p0, Lmcz;->b:Lj$/util/Optional;

    .line 131
    .line 132
    new-instance v3, Lmcu;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, p0, v1, v0, p1}, Lmcu;-><init>(Lmcz;ZZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0, p1}, Lmcz;->H(Z)V

    .line 142
    return-void
.end method

.method private final N()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lmcz;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lmcz;->C:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmcz;->k:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lmcz;->i:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lmcz;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lmcz;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lmcz;->w:Labll;

    .line 29
    .line 30
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lmcz;->k:Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    iget-object v1, p0, Lmcz;->k:Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lmcz;->w:Labll;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Labll;->m(ZZ)V

    .line 48
    return-void
.end method

.method public final I(Labll;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 3
    move-object v0, p1

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v1, v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v5

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lmcz;->y:Lbjyq;

    .line 22
    .line 23
    .line 24
    const-wide/32 v6, 0x2b96d28

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v6, v7, v4}, Lafgi;->r(JZ)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbjyq;->eO()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    const v2, 0x7f080fed

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    const v3, 0x7f040b01

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    const v2, 0x7f0401a3

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v2}, Lyts;->as(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 95
    move-result p1

    .line 96
    int-to-float v2, p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    mul-float/2addr v2, v3

    .line 108
    div-float/2addr v2, v6

    .line 109
    float-to-int v2, v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4, v4, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object p2, v5

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v1, v5, p2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lmcz;->L(ZZ)V

    .line 5
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmcz;->D:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lmcz;->D:Z

    .line 8
    .line 9
    iget-object v0, p0, Lmcz;->r:Labll;

    .line 10
    .line 11
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lmcz;->B:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lmcz;->B:Z

    .line 8
    .line 9
    iget-object v0, p0, Lmcz;->r:Labll;

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v2, p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Labll;->k(I)V

    .line 21
    .line 22
    iget-boolean p1, p0, Lmcz;->g:Z

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lmcz;->B:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lmcz;->m:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    move p1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p1, v3

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p1, v3}, Labll;->m(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lmcz;->M(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lmcz;->K()V

    .line 46
    .line 47
    iget-object p1, p0, Lmcz;->u:Labll;

    .line 48
    .line 49
    iget-boolean v0, p0, Lmcz;->B:Z

    .line 50
    xor-int/2addr v0, v2

    .line 51
    .line 52
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    iget-boolean p1, p0, Lmcz;->B:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lmcz;->s:Labll;

    .line 62
    .line 63
    new-instance v0, Labsk;

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Labsk;-><init>(II[B)V

    .line 68
    .line 69
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmcz;->h:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lmcz;->h:Z

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmcz;->M(Z)V

    .line 12
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lmcz;->L(ZZ)V

    .line 5
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmcz;->N()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lmcz;->D:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-eq v1, p1, :cond_1

    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p1, v1

    .line 18
    .line 19
    :goto_1
    iget v0, p0, Lmcz;->C:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    return-void

    .line 23
    .line 24
    :cond_2
    iput p1, p0, Lmcz;->C:I

    .line 25
    .line 26
    iget-object p1, p0, Lmcz;->r:Labll;

    .line 27
    .line 28
    iget-object v0, p1, Labll;->a:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lyyh;->af(Labll;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget v2, p0, Lmcz;->C:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_3

    .line 42
    .line 43
    .line 44
    const v2, 0x7f080894

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_3
    const v2, 0x7f080897

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v2}, Lbnn;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lmcz;->K()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lmcz;->N()Z

    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    move p1, v0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    iget p1, p0, Lmcz;->z:I

    .line 71
    .line 72
    :goto_3
    iget-boolean v3, p0, Lmcz;->B:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v0, p1

    .line 77
    .line 78
    :goto_4
    iget-object p1, p0, Lmcz;->s:Labll;

    .line 79
    .line 80
    new-instance v1, Labsk;

    .line 81
    const/4 v3, 0x4

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, v3, v2}, Labsk;-><init>(II[B)V

    .line 85
    .line 86
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 92
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmcz;->J:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lmcz;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmcz;->I:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1400dd

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lmcz;->J(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lmcz;->H:Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1400d8

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lmcz;->J(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final iE(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmcz;->i:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lmcz;->i:Z

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmcz;->M(Z)V

    .line 12
    return-void
.end method

.method public final iK(Looy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Looy;->D()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Looy;->D()Landroid/graphics/Rect;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    .line 18
    iget-object v0, p0, Lmcz;->d:Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f07088b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    move-result v1

    .line 26
    .line 27
    cmpl-float p1, p1, v1

    .line 28
    .line 29
    iget-object v1, p0, Lmcz;->w:Labll;

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v1, Labll;->a:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f070d8b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object p1, v1, Labll;->a:Landroid/view/View;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 57
    return-void
.end method

.method public final iL(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmcz;->E:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lmcz;->F:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lmcz;->B:Z

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput-object p3, p0, Lmcz;->E:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-boolean v0, p0, Lmcz;->B:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lmcz;->F:Z

    .line 23
    .line 24
    iget-object v0, p0, Lmcz;->G:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lmcz;->G:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lmcz;->G:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-boolean v0, p0, Lmcz;->F:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lmcz;->G:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v2, 0x2d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lmcz;->G:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v0, p0, Lmcz;->t:Labll;

    .line 61
    .line 62
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v2, p0, Lmcz;->G:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 83
    .line 84
    :goto_0
    iput-object p1, p0, Lmcz;->H:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iput-object p2, p0, Lmcz;->I:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iput-object p3, p0, Lmcz;->J:Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lmcz;->j()V

    .line 92
    .line 93
    iget-object p1, p0, Lmcz;->d:Landroid/content/res/Resources;

    .line 94
    const/4 p2, 0x1

    .line 95
    .line 96
    new-array p2, p2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p3, p2, v1

    .line 99
    .line 100
    .line 101
    const p3, 0x7f140e35

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->appendTimeWithoutSegments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    .line 107
    iget-object p2, p0, Lmcz;->t:Labll;

    .line 108
    .line 109
    iget-object p2, p2, Labll;->a:Landroid/view/View;

    .line 110
    .line 111
    check-cast p2, Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p3}, Lmcz;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    move-result p3

    .line 120
    .line 121
    if-nez p3, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_3
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iQ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmcz;->N()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lmcz;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lmcz;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lmcz;->d:Landroid/content/res/Resources;

    .line 20
    .line 21
    iget-object v1, p0, Lmcz;->I:Ljava/lang/CharSequence;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    .line 30
    const v1, 0x7f140b91

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lmcz;->H:Ljava/lang/CharSequence;

    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, Lmcz;->s:Labll;

    .line 40
    .line 41
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 42
    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lmcz;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_3
    return-void
.end method

.method public final synthetic l(Lalpx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lalpz;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lalpz;->a:Lalpy;

    .line 3
    .line 4
    sget-object v0, Lalpy;->a:Lalpy;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmcz;->b:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Llya;

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lmcz;->A:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lmcz;->A:Z

    .line 8
    .line 9
    iget-object v0, p0, Lmcz;->y:Lbjyq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbjyq;->eH()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lmcz;->d:Landroid/content/res/Resources;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    const p1, 0x7f07047d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    const p1, 0x7f07047c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lmcz;->u:Labll;

    .line 37
    .line 38
    new-instance v1, Labsk;

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v2, v3}, Labsk;-><init>(II[B)V

    .line 44
    .line 45
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic w(Lifq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
