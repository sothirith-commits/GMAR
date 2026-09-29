.class public final Lmgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;
.implements Lmbq;


# static fields
.field private static final d:Lj$/time/Duration;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field private final e:Lbjmq;

.field private f:Lmbr;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private final i:Lasiq;

.field private final j:Lopf;

.field private final k:Lamgf;

.field private final l:Lbksw;

.field private final m:Lood;

.field private final n:Landroid/content/Context;

.field private o:Lcom/google/common/util/concurrent/ListenableFuture;

.field private p:Lmbt;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmgd;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamgf;Lasiq;Lopf;Lbjmq;Lood;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lmgd;->l:Lbksw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmgd;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {}, Lmbt;->a()Lmbs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmbs;->a()Lmbt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmgd;->p:Lmbt;

    .line 23
    .line 24
    iput-object p1, p0, Lmgd;->n:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lmgd;->i:Lasiq;

    .line 27
    .line 28
    iput-object p4, p0, Lmgd;->j:Lopf;

    .line 29
    .line 30
    iput-object p2, p0, Lmgd;->k:Lamgf;

    .line 31
    .line 32
    iput-object p5, p0, Lmgd;->e:Lbjmq;

    .line 33
    .line 34
    iput-object p6, p0, Lmgd;->m:Lood;

    .line 35
    .line 36
    return-void
.end method

.method private final m()Larnr;
    .locals 2

    .line 1
    iget-object v0, p0, Lmgd;->e:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmgg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmgg;->r()Labll;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmgg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmgg;->p()Labll;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v1, v0}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 4

    .line 1
    new-instance p1, Lmbr;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lmbr;-><init>(Lmbq;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmgd;->f:Lmbr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmbr;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmgd;->l:Lbksw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbksw;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmgd;->k:Lamgf;

    .line 17
    .line 18
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lamgx;->o:Lbkrp;

    .line 23
    .line 24
    new-instance v1, Lmdy;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Llxd;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    invoke-direct {v2, v3}, Llxd;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lmdy;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Llxd;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Llxd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lmgd;->j:Lopf;

    .line 58
    .line 59
    iget-object v2, v2, Lopf;->a:Lbkrp;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmgd;->f:Lmbr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lmbr;->a:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lmgd;->i()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmgd;->l:Lbksw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbksw;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgd;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmgd;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lmgd;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmgd;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lmgd;->q:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    iput-boolean v0, p0, Lmgd;->q:Z

    .line 11
    .line 12
    const v1, 0x7f0807cc

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const v4, 0x7f0401f7

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lmbt;->a()Lmbs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v5, Lmgd;->d:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lmbs;->b(Lj$/time/Duration;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iput v5, v0, Lmbs;->a:I

    .line 32
    .line 33
    iget-object v5, p0, Lmgd;->g:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lmgd;->n:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    invoke-static {v5, v4}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v6, v4, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lmgd;->g:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lmgd;->g:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lmbs;->c(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lmgd;->m()Larnr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lmbs;->d(Larnr;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lmbs;->a()Lmbt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lmgd;->p:Lmbt;

    .line 71
    .line 72
    iget-object v1, p0, Lmgd;->f:Lmbr;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lmbr;->c(Lmbt;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmgd;->f:Lmbr;

    .line 80
    .line 81
    invoke-virtual {v0}, Lmbr;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lmbt;->a()Lmbs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v5, Lmgd;->d:Lj$/time/Duration;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lmbs;->b(Lj$/time/Duration;)V

    .line 92
    .line 93
    .line 94
    iput v2, v0, Lmbs;->a:I

    .line 95
    .line 96
    iget-object v2, p0, Lmgd;->h:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lmgd;->n:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 103
    .line 104
    invoke-static {v2, v4}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v5, v4, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Lmgd;->h:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Lmgd;->h:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lmbs;->c(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lmgd;->m()Larnr;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lmbs;->d(Larnr;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lmbs;->a()Lmbt;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lmgd;->p:Lmbt;

    .line 134
    .line 135
    iget-object v1, p0, Lmgd;->f:Lmbr;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lmbr;->c(Lmbt;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lmgd;->f:Lmbr;

    .line 143
    .line 144
    invoke-virtual {v0}, Lmbr;->b()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    if-nez v0, :cond_5

    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :cond_5
    :goto_0
    iget v0, p0, Lmgd;->a:I

    .line 152
    .line 153
    if-ne v0, v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Lmgd;->k()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-virtual {p0}, Lmgd;->i()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmgd;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmgd;->m:Lood;

    .line 5
    .line 6
    iget-object v0, v0, Lood;->v:Lj$/time/Duration;

    .line 7
    .line 8
    iget-object v1, p0, Lmgd;->n:Landroid/content/Context;

    .line 9
    .line 10
    check-cast v1, Lbxm;

    .line 11
    .line 12
    sget-object v2, Lasix;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    sget-object v3, Lmgd;->d:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v0, p0, Lmgd;->i:Lasiq;

    .line 25
    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4, v5}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lmgc;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Laatm;->c(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lmgd;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget v0, p0, Lmgd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lmgd;->m:Lood;

    .line 8
    .line 9
    iget-boolean v0, v0, Lood;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lmgd;->a:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget-boolean v0, p0, Lmgd;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    :goto_0
    return v1
.end method
