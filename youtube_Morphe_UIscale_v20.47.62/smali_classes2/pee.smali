.class public final Lpee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laboi;

.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public final c:I

.field public final d:I

.field private final e:Landroid/app/Activity;

.field private final f:Lion;

.field private final g:Lafgi;

.field private final h:Lqft;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lost;Lion;Lbkrp;Lbjyp;Lafgi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040aa7

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lpee;->c:I

    .line 12
    .line 13
    const v1, 0x7f060da6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lpee;->d:I

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lpee;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    new-instance v0, Laboi;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v3, v3}, Laboi;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpee;->a:Laboi;

    .line 36
    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Laboi;->c(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lpee;->e:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object p3, p0, Lpee;->f:Lion;

    .line 45
    .line 46
    iput-object p6, p0, Lpee;->g:Lafgi;

    .line 47
    .line 48
    new-instance p3, Lqft;

    .line 49
    .line 50
    invoke-direct {p3}, Lqft;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p6, Liot;->a:Liot;

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p3, p6, v2}, Lqft;->j(Liot;F)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f040a9b

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p3, p6, v2}, Lqft;->k(Liot;I)V

    .line 68
    .line 69
    .line 70
    sget-object p6, Liot;->b:Liot;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p3, p6, v2}, Lqft;->j(Liot;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p3, p6, v1}, Lqft;->k(Liot;I)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lpee;->h:Lqft;

    .line 84
    .line 85
    new-instance p3, Lpec;

    .line 86
    .line 87
    invoke-direct {p3, p0, v3}, Lpec;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lost;->a(Loss;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lpec;

    .line 94
    .line 95
    const/4 p6, 0x2

    .line 96
    invoke-direct {p3, p0, p6}, Lpec;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lost;->a(Loss;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5}, Lbjyp;->fF()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    new-instance p1, Lozo;

    .line 116
    .line 117
    const/16 p2, 0xd

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lozo;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lpaw;

    .line 127
    .line 128
    const/16 p3, 0xa

    .line 129
    .line 130
    invoke-direct {p2, v0, p3}, Lpaw;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpee;->g:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->bE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpee;->f:Lion;

    .line 10
    .line 11
    invoke-static {p1}, Lyts;->az(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lion;->d:Lanzw;

    .line 16
    .line 17
    invoke-static {v2}, Lakid;->D(Lanzw;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lion;->e(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lpee;->e:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Lyts;->az(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0x2000

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    and-int/lit16 v1, v1, -0x2001

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object v0, p0, Lpee;->a:Laboi;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Laboi;->b(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Liot;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpee;->h:Lqft;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqft;->j(Liot;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqft;->i()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lpee;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Liot;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpee;->h:Lqft;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqft;->k(Liot;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqft;->i()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lpee;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
