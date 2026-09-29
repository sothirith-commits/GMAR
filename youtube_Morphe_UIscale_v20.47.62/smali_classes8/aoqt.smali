.class public final Laoqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Laffp;

.field private final b:Lahlj;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Laobw;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lathz;Lahlj;Laonw;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laoqt;->b:Lahlj;

    .line 5
    .line 6
    iput-object p6, p0, Laoqt;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Laoqt;->a:Laffp;

    .line 9
    .line 10
    const p4, 0x7f0e0144

    .line 11
    .line 12
    .line 13
    const/4 p6, 0x0

    .line 14
    invoke-static {p1, p4, p6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laoqt;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1}, Laore;->l(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const p4, 0x7f0b15c8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p4, p0, Laoqt;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    const p4, 0x7f0b146e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p4, p0, Laoqt;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    const p4, 0x7f0b0eda

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p4, p0, Laoqt;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b15f1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laoqt;->g:Landroid/view/View;

    .line 64
    .line 65
    new-instance v0, Laobw;

    .line 66
    .line 67
    invoke-direct {v0, p2, p3, p4, p6}, Laobw;-><init>(Laffp;Lathz;Landroid/view/View;Lbjyq;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Laoqt;->h:Laobw;

    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p4, p2}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p5, Laonw;->a:Lbezx;

    .line 80
    .line 81
    iget-object p2, p2, Lbezx;->f:Lbezw;

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    sget-object p2, Lbezw;->a:Lbezw;

    .line 86
    .line 87
    :cond_0
    iget p2, p2, Lbezw;->b:I

    .line 88
    .line 89
    const p3, 0x61f53fb

    .line 90
    .line 91
    .line 92
    if-ne p2, p3, :cond_3

    .line 93
    .line 94
    iget-object p2, p5, Laonw;->b:Laoon;

    .line 95
    .line 96
    iget-object p4, p5, Laonw;->a:Lbezx;

    .line 97
    .line 98
    iget-object p4, p4, Lbezx;->f:Lbezw;

    .line 99
    .line 100
    if-nez p4, :cond_1

    .line 101
    .line 102
    sget-object p4, Lbezw;->a:Lbezw;

    .line 103
    .line 104
    :cond_1
    iget p5, p4, Lbezw;->b:I

    .line 105
    .line 106
    if-ne p5, p3, :cond_2

    .line 107
    .line 108
    iget-object p3, p4, Lbezw;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, Laxyt;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object p3, Laxyt;->a:Laxyt;

    .line 114
    .line 115
    :goto_0
    iput-object p3, p2, Laoon;->o:Laxyt;

    .line 116
    .line 117
    iput-object p1, p2, Laoon;->p:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p2}, Laoon;->b()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laoqt;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lbezx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Lbezx;->e:Lavfa;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lavfa;->a:Lavfa;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lavfa;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget-object p1, p0, Laoqt;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    iget v1, p2, Lbezx;->b:I

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, Lbezx;->c:Laxnn;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Laxnn;->a:Laxnn;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :cond_2
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laoqt;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    iget v1, p2, Lbezx;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p2, Lbezx;->d:Laxnn;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Laxnn;->a:Laxnn;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, v3

    .line 60
    :cond_4
    :goto_1
    iget-object v4, p0, Laoqt;->a:Laffp;

    .line 61
    .line 62
    invoke-static {v1, v4, v0}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lbezx;->e:Lavfa;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lavfa;->a:Lavfa;

    .line 74
    .line 75
    :cond_5
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    sget-object p1, Lavez;->a:Lavez;

    .line 80
    .line 81
    :cond_6
    iget-object p2, p0, Laoqt;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    iget v0, p1, Lavez;->b:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v3, p1, Lavez;->j:Laxnn;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    sget-object v3, Laxnn;->a:Laxnn;

    .line 94
    .line 95
    :cond_7
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lbdu;

    .line 103
    .line 104
    invoke-direct {p2, v2}, Lbdu;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Laoqt;->i:Ljava/lang/Runnable;

    .line 108
    .line 109
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 110
    .line 111
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Laoqt;->h:Laobw;

    .line 115
    .line 116
    iget-object v1, p0, Laoqt;->b:Lahlj;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1, p2}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqt;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
