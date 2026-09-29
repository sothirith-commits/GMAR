.class public final Lhmt;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public final d:Laffp;

.field public final e:Lafkh;

.field public final f:Lazjh;

.field public final g:Lazjh;

.field public final h:Laoga;

.field public i:Lanqw;

.field public j:Lahlj;

.field public k:Lavlw;

.field public l:Lhms;

.field public final m:Labad;

.field private final n:Lanml;

.field private final o:Laoia;

.field private final p:Lanmf;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Lbjmq;

.field private final u:Landroid/view/View;

.field private v:Lbksx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Laoia;Labad;Lafkh;Laouf;Lbjmq;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhmt;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhmt;->n:Lanml;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lhmt;->o:Laoia;

    .line 18
    .line 19
    iput-object p3, p0, Lhmt;->d:Laffp;

    .line 20
    .line 21
    iput-object p5, p0, Lhmt;->m:Labad;

    .line 22
    .line 23
    iput-object p6, p0, Lhmt;->e:Lafkh;

    .line 24
    .line 25
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p8, p0, Lhmt;->t:Lbjmq;

    .line 29
    .line 30
    iput-object p9, p0, Lhmt;->h:Laoga;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f0e00f9

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lhmt;->q:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f0b0360

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Lhmt;->s:Landroid/widget/TextView;

    .line 59
    .line 60
    const p2, 0x7f0b0359

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p2, p0, Lhmt;->r:Landroid/widget/ImageView;

    .line 70
    .line 71
    const p2, 0x7f0b0391

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lhmt;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    iput-object p2, p0, Lhmt;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    const p2, 0x7f0b037f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lhmt;->u:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {}, Lanmf;->a()Lanme;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const p4, 0x7f0807bd

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p4}, Lanme;->e(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lanme;->a()Lanmf;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lhmt;->p:Lanmf;

    .line 112
    .line 113
    sget-object p2, Lhms;->a:Lhms;

    .line 114
    .line 115
    iput-object p2, p0, Lhmt;->l:Lhms;

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    invoke-static {p2}, Lhmt;->j(I)Lazjh;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lhmt;->f:Lazjh;

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    invoke-static {p2}, Lhmt;->j(I)Lazjh;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lhmt;->g:Lazjh;

    .line 130
    .line 131
    invoke-virtual {p7, p1, p3}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p7, p1, p2}, Laouf;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmt;->k:Lavlw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lavlw;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhmt;->t:Lbjmq;

    .line 12
    .line 13
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laoyd;

    .line 18
    .line 19
    iget-object v1, p0, Lhmt;->k:Lavlw;

    .line 20
    .line 21
    iget-object v1, v1, Lavlw;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laoyd;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lhmt;->j:Lahlj;

    .line 28
    .line 29
    iput-object v0, p0, Lhmt;->k:Lavlw;

    .line 30
    .line 31
    iget-object v1, p0, Lhmt;->v:Lbksx;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lhmt;->v:Lbksx;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static h(Lavlw;)Z
    .locals 3

    .line 1
    sget-object v0, Lavlu;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v1, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 28
    .line 29
    iget-object v1, v0, Latru;->d:Latrt;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    check-cast p0, Lavlx;

    .line 45
    .line 46
    iget p0, p0, Lavlx;->b:I

    .line 47
    .line 48
    invoke-static {p0}, La;->cm(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private static i(Lavlw;)Z
    .locals 3

    .line 1
    sget-object v0, Lavlu;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v1, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 28
    .line 29
    iget-object v1, v0, Latru;->d:Latrt;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    check-cast p0, Lavlx;

    .line 45
    .line 46
    iget p0, p0, Lavlx;->b:I

    .line 47
    .line 48
    invoke-static {p0}, La;->cm(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x4

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private static j(I)Lazjh;
    .locals 3

    .line 1
    sget-object v0, Lazjh;->a:Lazjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazix;->a:Lazix;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lazix;

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    iput p0, v2, Lazix;->c:I

    .line 23
    .line 24
    iget p0, v2, Lazix;->b:I

    .line 25
    .line 26
    or-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    iput p0, v2, Lazix;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p0, Lazjh;

    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lazix;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lazjh;->m:Lazix;

    .line 47
    .line 48
    iget v1, p0, Lazjh;->b:I

    .line 49
    .line 50
    const v2, 0x8000

    .line 51
    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    iput v1, p0, Lazjh;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lazjh;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final e(Lhms;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhmt;->l:Lhms;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lhms;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lhmt;->u:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lhmt;->u:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lhmt;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v3, Lbeqj;->J:Lbeqj;

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lhmt;->u:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lhmt;->l:Lhms;

    .line 61
    .line 62
    return v4
.end method

.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lavlw;

    .line 3
    .line 4
    invoke-direct {p0}, Lhmt;->g()V

    .line 5
    .line 6
    .line 7
    iput-object v2, p0, Lhmt;->k:Lavlw;

    .line 8
    .line 9
    iget-object p2, p1, Lahmb;->a:Lahlj;

    .line 10
    .line 11
    iput-object p2, p0, Lhmt;->j:Lahlj;

    .line 12
    .line 13
    invoke-static {v2}, Lhmt;->i(Lavlw;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lhmt;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f07025e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Lhmt;->h(Lavlw;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lhmt;->a:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const v0, 0x7f07025b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x7f07025f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_0
    iget-object v7, p0, Lhmt;->q:Landroid/view/View;

    .line 65
    .line 66
    const/4 v0, -0x2

    .line 67
    invoke-static {v7, p2, v0}, Lyts;->bk(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lhmt;->i(Lavlw;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v2}, Lhmt;->i(Lavlw;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lhmt;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f070268

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v2}, Lhmt;->h(Lavlw;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lhmt;->a:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0x7f070267

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f07026c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_1
    const/4 v1, 0x0

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iget-object v3, p0, Lhmt;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v4, 0x7f07025c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v3, v1

    .line 143
    :goto_2
    iget-object v4, p0, Lhmt;->r:Landroid/widget/ImageView;

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    new-array v6, v5, [Labsm;

    .line 147
    .line 148
    invoke-static {v0, v0}, Lyts;->bh(II)Labsm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v6, v1

    .line 153
    .line 154
    new-instance v0, Labsk;

    .line 155
    .line 156
    const/4 v8, 0x5

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-direct {v0, v3, v8, v9}, Labsk;-><init>(II[B)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    aput-object v0, v6, v3

    .line 163
    .line 164
    new-instance v0, Labsi;

    .line 165
    .line 166
    invoke-direct {v0, v6}, Labsi;-><init>([Labsm;)V

    .line 167
    .line 168
    .line 169
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    invoke-static {v4, v0, v6}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lhmt;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const v8, 0x7f07025d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move v0, v1

    .line 199
    move v6, v0

    .line 200
    :goto_3
    iget-object v8, p0, Lhmt;->b:Landroid/view/View;

    .line 201
    .line 202
    new-array v10, v5, [Labsm;

    .line 203
    .line 204
    new-instance v11, Labsk;

    .line 205
    .line 206
    const/4 v12, 0x3

    .line 207
    invoke-direct {v11, v6, v12, v9}, Labsk;-><init>(II[B)V

    .line 208
    .line 209
    .line 210
    aput-object v11, v10, v1

    .line 211
    .line 212
    new-instance v6, Labsk;

    .line 213
    .line 214
    invoke-direct {v6, v0, v3, v9}, Labsk;-><init>(II[B)V

    .line 215
    .line 216
    .line 217
    aput-object v6, v10, v3

    .line 218
    .line 219
    new-instance v0, Labsi;

    .line 220
    .line 221
    invoke-direct {v0, v10}, Labsi;-><init>([Labsm;)V

    .line 222
    .line 223
    .line 224
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    .line 226
    invoke-static {v8, v0, v6}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lhmt;->s:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eq v3, p2, :cond_6

    .line 232
    .line 233
    const/16 v1, 0x8

    .line 234
    .line 235
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lhmt;->i(Lavlw;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    const-string v1, ""

    .line 243
    .line 244
    if-eqz p2, :cond_9

    .line 245
    .line 246
    iget p2, v2, Lavlw;->b:I

    .line 247
    .line 248
    and-int/lit8 p2, p2, 0x40

    .line 249
    .line 250
    if-eqz p2, :cond_7

    .line 251
    .line 252
    iget-object p2, v2, Lavlw;->j:Laxnn;

    .line 253
    .line 254
    if-nez p2, :cond_8

    .line 255
    .line 256
    sget-object p2, Laxnn;->a:Laxnn;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    move-object p2, v9

    .line 260
    :cond_8
    :goto_4
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    iget-object p2, p0, Lhmt;->n:Lanml;

    .line 272
    .line 273
    iget-object v0, v2, Lavlw;->e:Lbesh;

    .line 274
    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    sget-object v0, Lbesh;->a:Lbesh;

    .line 278
    .line 279
    :cond_a
    iget-object v3, p0, Lhmt;->p:Lanmf;

    .line 280
    .line 281
    invoke-interface {p2, v4, v0, v3}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, v2, Lavlw;->h:Laucn;

    .line 285
    .line 286
    if-nez p2, :cond_b

    .line 287
    .line 288
    sget-object p2, Laucn;->a:Laucn;

    .line 289
    .line 290
    :cond_b
    iget-object p2, p2, Laucn;->c:Laucm;

    .line 291
    .line 292
    if-nez p2, :cond_c

    .line 293
    .line 294
    sget-object p2, Laucm;->a:Laucm;

    .line 295
    .line 296
    :cond_c
    iget p2, p2, Laucm;->b:I

    .line 297
    .line 298
    and-int/2addr p2, v5

    .line 299
    if-eqz p2, :cond_f

    .line 300
    .line 301
    iget-object p2, v2, Lavlw;->h:Laucn;

    .line 302
    .line 303
    if-nez p2, :cond_d

    .line 304
    .line 305
    sget-object p2, Laucn;->a:Laucn;

    .line 306
    .line 307
    :cond_d
    iget-object p2, p2, Laucn;->c:Laucm;

    .line 308
    .line 309
    if-nez p2, :cond_e

    .line 310
    .line 311
    sget-object p2, Laucm;->a:Laucm;

    .line 312
    .line 313
    :cond_e
    iget-object v9, p2, Laucm;->c:Ljava/lang/String;

    .line 314
    .line 315
    :cond_f
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget p2, v2, Lavlw;->c:I

    .line 319
    .line 320
    const/16 v0, 0xa

    .line 321
    .line 322
    if-ne p2, v0, :cond_10

    .line 323
    .line 324
    iget-object p2, v2, Lavlw;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p2, Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_10
    move-object p2, v1

    .line 330
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-nez p2, :cond_13

    .line 335
    .line 336
    iget-object p2, p0, Lhmt;->e:Lafkh;

    .line 337
    .line 338
    invoke-interface {p2}, Lafkh;->c()Lafkg;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iget v3, v2, Lavlw;->c:I

    .line 343
    .line 344
    if-ne v3, v0, :cond_11

    .line 345
    .line 346
    iget-object v0, v2, Lavlw;->d:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    :cond_11
    invoke-interface {p2, v1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    const-class v0, Lauzi;

    .line 356
    .line 357
    invoke-virtual {p2, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Lbkru;->Z()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lauzi;

    .line 366
    .line 367
    if-nez p2, :cond_12

    .line 368
    .line 369
    sget-object p2, Lavma;->a:Lavma;

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_12
    invoke-virtual {p2}, Lauzi;->getStatus()Lavma;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    goto :goto_7

    .line 377
    :cond_13
    sget-object p2, Lavma;->a:Lavma;

    .line 378
    .line 379
    :goto_7
    move-object v3, p2

    .line 380
    iget-object p2, p0, Lhmt;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 381
    .line 382
    iget-object v0, p0, Lhmt;->a:Landroid/content/Context;

    .line 383
    .line 384
    iget-object v1, p0, Lhmt;->h:Laoga;

    .line 385
    .line 386
    invoke-static {v8, p2, v3, v0, v1}, Lfyo;->z(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Lavma;Landroid/content/Context;Laoga;)V

    .line 387
    .line 388
    .line 389
    iget p2, v2, Lavlw;->b:I

    .line 390
    .line 391
    and-int/lit8 p2, p2, 0x20

    .line 392
    .line 393
    if-eqz p2, :cond_16

    .line 394
    .line 395
    iget-object p2, p0, Lhmt;->o:Laoia;

    .line 396
    .line 397
    iget-object v0, v2, Lavlw;->i:Lavlv;

    .line 398
    .line 399
    if-nez v0, :cond_14

    .line 400
    .line 401
    sget-object v0, Lavlv;->a:Lavlv;

    .line 402
    .line 403
    :cond_14
    iget v1, v0, Lavlv;->b:I

    .line 404
    .line 405
    const v4, 0x61f53fb

    .line 406
    .line 407
    .line 408
    if-ne v1, v4, :cond_15

    .line 409
    .line 410
    iget-object v0, v0, Lavlv;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Laxyt;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_15
    sget-object v0, Laxyt;->a:Laxyt;

    .line 416
    .line 417
    :goto_8
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 418
    .line 419
    invoke-virtual {p2, v0, v7, v2, v1}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 420
    .line 421
    .line 422
    :cond_16
    iget p2, v2, Lavlw;->b:I

    .line 423
    .line 424
    and-int/lit16 p2, p2, 0x100

    .line 425
    .line 426
    if-eqz p2, :cond_17

    .line 427
    .line 428
    iget-object p2, p0, Lhmt;->t:Lbjmq;

    .line 429
    .line 430
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Laoyd;

    .line 435
    .line 436
    iget-object v0, v2, Lavlw;->k:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p2, v0, v7}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    const-string p2, "CHANNEL_LIST_SUB_MENU_AVATAR_ON_CLICK_INTERCEPT_KEY"

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    check-cast p2, Lanqw;

    .line 448
    .line 449
    iput-object p2, p0, Lhmt;->i:Lanqw;

    .line 450
    .line 451
    new-instance v0, Lhkp;

    .line 452
    .line 453
    const/4 v5, 0x2

    .line 454
    const/4 v6, 0x0

    .line 455
    move-object v1, p0

    .line 456
    move-object v4, p1

    .line 457
    invoke-direct/range {v0 .. v6}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    const-string p1, "CHANNEL_LIST_SUB_MENU_AVATAR_CURRENT_STATE_KEY"

    .line 464
    .line 465
    sget-object p2, Lhms;->a:Lhms;

    .line 466
    .line 467
    invoke-virtual {v4, p1, p2}, Lanrd;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lhms;

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lhmt;->e(Lhms;)Z

    .line 474
    .line 475
    .line 476
    const-string p1, "CHANNEL_LIST_SUB_MENU_AVATAR_STATE_CHANGED_OBSERVABLE_KEY"

    .line 477
    .line 478
    invoke-virtual {v4, p1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lbksa;

    .line 483
    .line 484
    if-eqz p1, :cond_18

    .line 485
    .line 486
    new-instance p2, Lhgf;

    .line 487
    .line 488
    const/16 v0, 0x12

    .line 489
    .line 490
    invoke-direct {p2, p0, v0}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lhiv;

    .line 494
    .line 495
    const/4 v2, 0x7

    .line 496
    invoke-direct {v0, v2}, Lhiv;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, p2, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iput-object p1, v1, Lhmt;->v:Lbksx;

    .line 504
    .line 505
    :cond_18
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmt;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavlw;

    .line 2
    .line 3
    iget-object p1, p1, Lavlw;->g:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhmt;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
