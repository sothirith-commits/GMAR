.class public final Laalt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ScrollView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field private final l:Lanxb;

.field private final m:Lanml;

.field private final n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Lanml;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laalt;->l:Lanxb;

    .line 5
    .line 6
    iput-object p3, p0, Laalt;->m:Lanml;

    .line 7
    .line 8
    const p2, 0x7f0b088b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Laalt;->a:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b0888

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Laalt;->n:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p2, 0x7f0b0dc9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/ScrollView;

    .line 36
    .line 37
    iput-object p2, p0, Laalt;->b:Landroid/widget/ScrollView;

    .line 38
    .line 39
    const p3, 0x7f0b0b50

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p3, p0, Laalt;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    const p3, 0x7f0b039a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p3, p0, Laalt;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p3, 0x7f0b1727

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p3, p0, Laalt;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const p3, 0x7f070db5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p3, p0, Laalt;->f:I

    .line 84
    .line 85
    const p3, 0x7f070db4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Laalt;->g:I

    .line 93
    .line 94
    const p3, 0x7f070dbb

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iput p3, p0, Laalt;->h:I

    .line 102
    .line 103
    const p3, 0x7f070dba

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iput p3, p0, Laalt;->i:I

    .line 111
    .line 112
    const p3, 0x7f070dbd

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iput p3, p0, Laalt;->j:I

    .line 120
    .line 121
    const p3, 0x7f070dbc

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Laalt;->k:I

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Laqcx;

    .line 135
    .line 136
    const/4 p3, 0x1

    .line 137
    invoke-direct {p2, p0, p3}, Laqcx;-><init>(Laalt;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final b(Landroid/view/View;FFFZ)V
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    .line 2
    mul-float/2addr p3, p2

    .line 3
    add-float/2addr p1, p3

    .line 4
    float-to-int p1, p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p1}, Lyts;->bh(II)Labsm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Labss;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, p1, p3}, Labss;-><init>(II)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :goto_0
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static final c(Laamb;Lbdag;)V
    .locals 2

    .line 1
    sget-object v0, Lbbuw;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbbuw;->a:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    check-cast p1, Lbbuu;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Laamb;->d(Lbbuu;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Laamb;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p0, Laamb;->a:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method final a(Lbesh;Lbesh;Lbesh;Layas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laalt;->m:Lanml;

    .line 2
    .line 3
    iget-object v1, p0, Laalt;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laalt;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laalt;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-interface {v0, p1, p3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget p1, p4, Layas;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Layar;->a:Layar;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Layar;->a:Layar;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Laalt;->l:Lanxb;

    .line 34
    .line 35
    iget-object p3, p0, Laalt;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lanxb;->a(Layar;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    invoke-static {p3, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
