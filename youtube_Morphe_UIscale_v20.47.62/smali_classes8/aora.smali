.class public final Laora;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public a:Lavuk;

.field private final b:Lanxb;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laooj;Lanxb;Laffp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laora;->b:Lanxb;

    .line 5
    .line 6
    const p3, 0x7f0e069e

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Laora;->c:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b08d2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Laora;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f0b151c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Laora;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v0, Laedb;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {v0, p0, p4, p2, v1}, Laedb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const p3, 0x7f0713bd

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Laora;->f:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const p3, 0x7f0713b8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Laora;->g:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const p3, 0x7f0713bc

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Laora;->h:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const p3, 0x7f0713bb

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Laora;->i:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const p3, 0x7f0713b9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Laora;->j:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const p2, 0x7f0713ba

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Laora;->k:I

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lavez;

    .line 2
    .line 3
    const-string v0, "isFirstItem"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "isLastItem"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Laora;->c:Landroid/view/View;

    .line 19
    .line 20
    iget v0, p0, Laora;->h:I

    .line 21
    .line 22
    iget v1, p0, Laora;->j:I

    .line 23
    .line 24
    iget v2, p0, Laora;->i:I

    .line 25
    .line 26
    iget v3, p0, Laora;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Laora;->c:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Laora;->h:I

    .line 37
    .line 38
    iget v1, p0, Laora;->g:I

    .line 39
    .line 40
    iget v2, p0, Laora;->i:I

    .line 41
    .line 42
    iget v3, p0, Laora;->k:I

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget p1, p0, Laora;->h:I

    .line 49
    .line 50
    iget v1, p0, Laora;->g:I

    .line 51
    .line 52
    iget v2, p0, Laora;->i:I

    .line 53
    .line 54
    iget v3, p0, Laora;->f:I

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Laora;->b:Lanxb;

    .line 60
    .line 61
    iget v0, p2, Lavez;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p2, Lavez;->g:Layas;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Layas;->a:Layas;

    .line 72
    .line 73
    :cond_2
    iget v0, v0, Layas;->c:I

    .line 74
    .line 75
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Layar;->a:Layar;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, Layar;->a:Layar;

    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lanxb;->a(Layar;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Laora;->d:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Laora;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    iget v0, p2, Lavez;->b:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p2, Lavez;->j:Laxnn;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    sget-object v0, Laxnn;->a:Laxnn;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v0, 0x0

    .line 113
    :cond_7
    :goto_2
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p2, Lavez;->q:Lavuk;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    sget-object p1, Lavuk;->a:Lavuk;

    .line 125
    .line 126
    :cond_8
    iput-object p1, p0, Laora;->a:Lavuk;

    .line 127
    .line 128
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laora;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
